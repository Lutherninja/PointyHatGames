﻿using UnityEngine;
using UnityEngine.Events;

public class MatchID : MonoBehaviour
{
    public NameID ID;
    public UnityEvent OnMatch, NoMatch;
    public bool MatchMade { private get; set; }

    private void OnTriggerEnter(Collider other)
    {
        var otherId = other.GetComponent<MatchID>();
        if (otherId == null) return;
        
        if (otherId.ID == ID || otherId.MatchMade)
        {
            print ("it worked");
            OnMatch.Invoke();
        }
        else
        {
            NoMatch.Invoke();
        }
    }
}