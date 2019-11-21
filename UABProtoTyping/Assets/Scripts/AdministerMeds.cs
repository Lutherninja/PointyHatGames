using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AdministerMeds : MonoBehaviour
{
    public GameObject Meds;
    public GameObject snapZone;
 
    public void Distribute()
    {
        if (Meds.activeSelf == true)
        {
            return;
        }
        else
        {
            Meds.SetActive(true);
            Meds.transform.position = snapZone.transform.position;
        }
    }
    
}
