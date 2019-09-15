using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public CharacterController2D controller;
    public Animator animator;

    float horizontalMove = 0f;

    public float runSpeed = 40f;

    private bool jump = false;

    private bool crouch = false;
    // Update is called once per frame
    void Update()
    {
       horizontalMove = Input.GetAxisRaw("Horizontal") * runSpeed;
        animator.SetFloat("Speed", Mathf.Abs(horizontalMove));

        if (Input.GetButtonDown("Jump"))
        {
            jump = true;
            animator.SetBool("IsJumping", true);
        }
        if (Input.GetButtonDown("Crouch"))
        {
            crouch = true;{}
            
        } else if (Input.GetButtonUp("Crouch"))
        {
            crouch = false;
        }
    }
    

    void FixedUpdate()
    {
        //Move Character
        controller.Move(horizontalMove * Time.deltaTime, crouch, jump);
        jump = false;
        animator.SetBool("IsJumping", false);

    }
}
