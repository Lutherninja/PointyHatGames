using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetTransform : MonoBehaviour
{
    public void snaptransform(Transform snapPos)
    {
        gameObject.transform.position = snapPos.position;
    }
}
