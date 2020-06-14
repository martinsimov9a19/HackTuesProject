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
    int i = 1;

    public Canvas GUICanvas;
    public Button yourButton;
    public Text question;
    public Text endGameText;



     
    int randomIndexAnswer;

    string[] Questions = { "Къде е открит барутът?", "През кой век са изобретени ядрените оръжия?", "През коя година Христофор Колумб открива Америка?", "Кой е първият западен изследовател достигнал Китай?", "През коя година е основана България?", "От кого е ушито Самарското знаме?", "Как умира Цар Борис III? ", "На кои двама братя се дължи въстанието, което основава Второто българско царство?", "През коя година е прието Христианството в Първото българско царство (Покръстването)?","Кой е първият император на Свещената Римска империя?", "Кой Римски император е убит от конспирация между сенатори?" };
    string[,] Answers = { { "а) Китай", "б) Русия", "в) Франция", "г) Япония" }, { "а) XX", "б) XVIII", "в) XIX", "г) XVII"}, { "а) 1492", "б) 1493", "в) 1396", "г) 1453" }, { "а) Фернандо Магелан", "б) Марко Поло", "в) Христофор Колумб", "г) Ернан Кортес" }, { "а) 681", "б) 675", "в) 668", "г) 669" }, { "a) Никола Корчев", "б) Павел Калитин", "в) Райна Княгиня", "г) Цеко Петков" },{ "a) Отровен е", "б) Самоубива се", "в) От сърдечен удар", "г) Екзекутиран е" },{ "а) Асен и Петър", "б) Крум и Омуртаг", "в) Самуил и Омуртаг", "г) Калоян и Аспарух" },{"а) 864", "б)1014", "в)866", "г)875" },{ "a) Карл Велики", "б) Лудвиг Благочестиви", "в) Ото I", "г) Хенри 4" },{ "a) Юлий Цезар", "б) Нерон", "в) Тиберий", "г) Октавиан Август" } };
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


    void OnControllerColliderHit(ControllerColliderHit collision)
    {
        if (collision.gameObject.tag == "Ship")
        {
            endGameText.gameObject.SetActive(true);
            controller.enabled = false;
            rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;
        } else if (collision.gameObject.tag == "LillyPad" && i < 11)
        {

            
            for (int i = 0; i < 4; i++)
            {
                buttons[i].onClick.RemoveAllListeners();
            }

            controller.enabled = false;
            rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;
            GUICanvas.enabled = true;
            int randomIndex = Random.Range(0, 11);
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
                texts[i].text = Answers[randomIndex, randomIndexAnswer];
                if (randomIndexAnswer != 0)
                {
                    Button button = buttons[i].GetComponent<Button>();
                    button.onClick.AddListener(TaskOnClickWrong);
                }

            }
        }
    }
    private void OnCollisionStay(Collision other)
    {
        if (other.gameObject.tag == "Water")
        {
            Debug.Log("You Have bean eaten by a shark!");
            //transform.position = new Vector3(238, 52, 240);

        }
    }


    void TaskOnClickWrong()
    {

        GUICanvas.enabled = true;
        controller.enabled = false;
        rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;

    }

    
    void TaskOnClickCorrect()
    {
        Debug.Log("Correct!");
        rb.constraints &= RigidbodyConstraints.None;
        rb.constraints = RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ | RigidbodyConstraints.FreezeRotationY;
        GUICanvas.enabled = false;
        controller.enabled = true;

        if (i < 10)
        {
            Vector3 newPosition = Lilypads[i].position;
            transform.position = new Vector3(newPosition.x, newPosition.y + 1, newPosition.z);
        }
        else {
            Vector3 newPosition = GameObject.FindGameObjectWithTag("Ship").transform.position;
            transform.position = new Vector3(newPosition.x, newPosition.y, newPosition.z + 5);
        }
        i++;
        
    }
}
