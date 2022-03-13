using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PrzewijanieTla : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }
    public static float predkosc = -2;
    public float dolnaPozycja = -1;
    public float gornaPozycja = -13;
    // Update is called once per frame
    void Update()
    {
        transform.Translate(0, predkosc * Time.deltaTime, 0);
        if (transform.position.y <= dolnaPozycja)
        {
            transform.Translate(0, gornaPozycja, 0);
        }
    }
}
