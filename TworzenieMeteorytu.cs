using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TworzenieMeteorytu : MonoBehaviour
{
    public GameObject meteoryt;
    public float MinimalneopoznienieTworzenia = 1;
    public float MaksymalneopoznienieTworzenia = 3;
    public float PolozenieX = 6;

   
    void Start()
    {
        Spawn();
    }


    void Spawn()
    {
        float random = Random.Range(-PolozenieX,PolozenieX);
    
        Instantiate(meteoryt, new Vector3(random, 10, 0), Quaternion.identity);
        Invoke("Spawn", Random.Range(MinimalneopoznienieTworzenia, MaksymalneopoznienieTworzenia));
    }

    
}
