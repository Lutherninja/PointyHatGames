using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpObject : MonoBehaviour
{
   // public GameObject pickupVol;
    public bool isUp;
    public bool canPick;
    public bool pickedUp;
    public bool thrown;


    public void Start()
    {
        pickedUp = false;
        canPick = false;
        thrown = false;
    }


    // Update is called once per frame
    public void Update()
    {
        if (canPick && Input.GetKeyDown("y"))
        {
            pickedUp = true;
        }

        else if (pickedUp && Input.GetKeyDown("y"))
        {
            thrown = true;
            pickedUp = false;
        }

    }

    public void PlayerisinPickUpZone()
    {
        canPick = true;
    }

    public void PlayerLeftZone()
    {
        
        canPick = false;
    }
}
