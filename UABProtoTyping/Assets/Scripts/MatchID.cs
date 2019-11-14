using System.IO;
using UnityEngine;
using UnityEngine.Events;

public class MatchID : MonoBehaviour
{
    public UnityEvent OnMatch, NoMatch;



    public void OnTriggerEnter(Collider other)
    {
        print("collided");
        
        if (gameObject.tag == other.tag)
        {
            print("it worked");
            OnMatch.Invoke();
        }
        else
        {
            NoMatch.Invoke();
        }
    }
}