using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AdministerMeds : MonoBehaviour
{
    public GameObject Meds;
    public void Distribute()
    {
        Meds.SetActive(true);
    }
}
