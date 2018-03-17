﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {

    public Transform playerCam, character, centerPoint;

    private float mouseX, mouseY;

    public float mouseSensitivity = 15f;

    public float mouseYPosition = 1f;


    private float zoom;
    public float zoomSpeed = 2;

    public float zoomMin = -2f;
    public float zoomMax = -10f;

    public float rotationSpeed = 5f;

    void Start () {
        zoom = -3;
    }
    void Update()
    {
        zoom += Input.GetAxis("Mouse ScrollWheel") * zoomSpeed;

        if (zoom > zoomMin)
            zoom = zoomMin;

        if (zoom < zoomMax)
            zoom = zoomMax;

        playerCam.transform.localPosition = new Vector3(0, 0, zoom);

        if (Input.GetMouseButton(1))
        {
            mouseY -= Input.GetAxis("Mouse Y");
            mouseX -= Input.GetAxis("Mouse X");
        }
    
        mouseY = Mathf.Clamp(mouseY, -60f, 60f);
        playerCam.LookAt(centerPoint);
        centerPoint.localRotation = Quaternion.Euler(mouseY, mouseX, 0);

        centerPoint.position = new Vector3(character.position.x, character.position.y + mouseYPosition, character.position.z);

        if (Input.GetAxis("Vertical") > 0 | Input.GetAxis("Vertical") < 0)
        {

            Quaternion turnAngle = Quaternion.Euler(0, centerPoint.eulerAngles.y, 0);

            character.rotation = Quaternion.Slerp(character.rotation, turnAngle, Time.deltaTime * rotationSpeed);

        }

    }
}
