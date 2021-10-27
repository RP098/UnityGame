using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Threading;
public class Zadanie2Poruszanie : MonoBehaviour
{
    public float speed = 10.0f;
    float osX=(-9);
    float dodaj = 0;
    int sterowanie = 0;
    // Start is called before the first frame update
    void Start()
    {
        
    }
    
    // Update is called once per frame
    void Update()
    {

        transform.position = new Vector3(osX, 3, -3);




        if (dodaj < 10 && dodaj >= 0 && sterowanie == 0)
        { dodaj++;
            osX++; }

        if (dodaj >= 10 || sterowanie == 1)
        {
            dodaj--;
            sterowanie = 1;
            osX--;
        }
        if (dodaj <= 0)
            sterowanie = 0;


        Thread.Sleep(80);


    }
    


}
