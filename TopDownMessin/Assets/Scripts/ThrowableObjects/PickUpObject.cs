using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using Vuforia;

public class PickUpObject : MonoBehaviour
{
   // public GameObject pickupVol;
   public Transform SnapZone;
    public bool isUp;
    public bool canPick;
    public bool pickedUp;
    public bool thrown;
    public float throwForce = 10;
    private Rigidbody myRB;
    public bool isHeavy;

    public void Start()
    {
        pickedUp = false;
        canPick = false;
        thrown = false;
        myRB = GetComponent<Rigidbody>();
    }


    // Update is called once per frame
    public void Update()
    {
        if (isHeavy)
        {
            canPick = false;
            
        }

        if (canPick && Input.GetKeyDown("y"))
        {
            pickedUp = true;
            myRB.isKinematic = false; // to fix the weird rotation problem
            gameObject.transform.position = SnapZone.transform.position;
            gameObject.transform.SetParent(SnapZone.transform);
        }

        else if (pickedUp && Input.GetKeyDown("y"))
        {
            thrown = true;
            pickedUp = false;
            transform.SetParent(null);
            //myRB.velocity = new Vector3(3,3,0 );
            myRB.AddForce(SnapZone.forward * throwForce);
            StartCoroutine(Thrown());
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

    IEnumerator Thrown()
    {
        yield return new WaitForSeconds(1);
        thrown = false;
        Destroy(gameObject);
    }
}
