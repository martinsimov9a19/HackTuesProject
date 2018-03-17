using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class PlayerMovement : MonoBehaviour {

    public Rigidbody rb;
    public float speed = 6.0F;
    public float jumpSpeed = 8.0F;
    public float gravity = 20.0F;
    private Vector3 moveDirection = Vector3.zero;
    CharacterController controller;

    public Canvas GUICanvas;

    public Text text;

    string[] Questions = { "haha", "ha", "lel", "lul", "lel", "pls" };
    string[] UnanswerdQuestions = { };
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {

        if (controller.isGrounded) {
            moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
            moveDirection = transform.TransformDirection(moveDirection);
            moveDirection *= speed;
            if (Input.GetButton("Jump"))
                moveDirection.y = jumpSpeed;
            
        }
        moveDirection.y -= gravity * Time.deltaTime;
        if (controller.enabled == true)
        {
            controller.Move(moveDirection * Time.deltaTime);
     
        }

    }


    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "LillyPad")
        {
            controller.enabled = false;
            rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;
            GUICanvas.enabled = true;
            int randomIndex = Random.Range(0, 5);
            text.text = Questions[randomIndex];
            
        }
    }
}
