using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Meteoryt : MonoBehaviour
{
    public static float predkosc = -2f;
    Rigidbody2D rigidbody2D;
    
    void Start()
    {
        rigidbody2D = GetComponent<Rigidbody2D>();
        rigidbody2D.velocity = new Vector2(0, predkosc);
    }

   
}
