using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PickUpEvent : MonoBehaviour
{
   public UnityEvent onPickup;


   public void Call()
   {
      onPickup.Invoke();
   }
}
