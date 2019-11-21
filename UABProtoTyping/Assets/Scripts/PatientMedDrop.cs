using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PatientMedDrop : MonoBehaviour
{
    public GameObject Shelf;
    public GameObject Meds;
    public int RoomID;
    
    private void OnTriggerEnter(Collider other)
    {
        if (RoomID == other.GetComponent<ObjectID>().ID.num)
        {
            Meds.transform.position = Shelf.transform.position;
            Meds.SetActive(false);
        }
        else
        {
            print("pee pee poo poo Wrong Patient");
        }
    }
}
