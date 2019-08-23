using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class CharacterMovement : MonoBehaviour
{
    private CharacterController CC;

    public float speed = 6.0f;

    public float gravity = 20.0f;

    private Vector3 moveDirection;
    // Start is called before the first frame update
    void Start()
    {
        CC = GetComponent<CharacterController>();
       
    }

    // Update is called once per frame
    void Update()
    {
        if (CC.isGrounded)
        {
            moveDirection = new Vector3(Input.GetAxis("Horizontal"),0.0f, Input.GetAxis("Vertical"));
            moveDirection *= speed;
        }

        moveDirection.y -= gravity * Time.deltaTime;

        CC.Move(moveDirection * Time.deltaTime);
    }
}
