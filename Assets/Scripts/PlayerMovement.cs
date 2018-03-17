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
    public Button yourButton;
    public Text question;




    int randomIndexAnswer;

    string[] Questions = { "haha", "ha", "lel", "lul", "lel", "pls" };
    string[,] Answers = { { "1", "2", "3", "4" }, { "1", "2", "3", "4" }, { "1", "2", "3", "4" }, { "1", "2", "3", "4" }, { "1", "2", "3", "4" }, { "1", "2", "3", "4" } };
    string[] UnanswerdQuestions = { };
    List<int> Used;
    public Button[] buttons;
    public Text[] texts;
    public Transform[] Lilypads;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        controller = GetComponent<CharacterController>();
        Used = new List<int>();
        Transform lilyPad = Lilypads[i].GetComponent<Transform>();
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
        if (collision.gameObject.tag == "Water")
        {
            Debug.Log("You Have bean eaten by a shark!");
            transform.position = new Vector3(238,52,240);

        }
        if (collision.gameObject.tag == "Ship")
        {
            Debug.Log("THE END");
            controller.enabled = false;
            rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;
        }
        if (collision.gameObject.tag == "LillyPad")
        {
            controller.enabled = false;
            rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;
            GUICanvas.enabled = true;
            int randomIndex = Random.Range(0, 6);
            question.text = Questions[randomIndex];
            Used.Clear();

            for (int i = 0; i < 4; i++)
            {
                randomIndexAnswer = Random.Range(0, 4);

                while (Used.Contains(randomIndexAnswer))
                {
                    randomIndexAnswer = Random.Range(0, 4);
                }
                


                if (randomIndexAnswer == 0)
                {
                    Button button = buttons[i].GetComponent<Button>();
                    buttons[i].onClick.AddListener(TaskOnClickCorrect);
              
                }

                Used.Add(randomIndexAnswer);

                randomIndexAnswer.ToString();
                texts[i].text = Answers[i, randomIndexAnswer];
                if (randomIndexAnswer != 0)
                {
                    Button button = buttons[i].GetComponent<Button>();
                    button.onClick.AddListener(TaskOnClickWrong);
                }
            }
        }
    }

    int i = 1;

    void TaskOnClickWrong()
    {
        Debug.Log("Wrong!");
    }

    void TaskOnClickCorrect()
    {
        Debug.Log("Correct!");
        rb.constraints &= RigidbodyConstraints.None;
        rb.constraints = RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ | RigidbodyConstraints.FreezeRotationY;
        GUICanvas.enabled = false;
        controller.enabled = true;
        transform.position = Lilypads[i].position;

        if (i < 9)
        {
            i++;
        }
        
    }
}
