using System.IO;
using UnityEngine;
using UnityEngine.Events;

public class MatchID : MonoBehaviour
{
    public UnityEvent OnMatch, NoMatch;
    public int RoomID;
    public bool isPresent;


    public void OnTriggerEnter(Collider other)
    {
        print("collided");
        
        if (RoomID == other.GetComponent<ObjectID>().ID.num)
        {
            print("it worked");
            isPresent = true;
            OnMatch.Invoke();
        }
        else
        {
            NoMatch.Invoke();
        }
    }
}