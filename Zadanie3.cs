using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Threading;
public class Zadanie3 : MonoBehaviour
{
    public float speed = 10.0f;
    float osX = (-9);
    float osZ = (-3);
    float dodajX = 0;
    float dodajZ = 0;
    int dodajR = 0;
    float rotacja = 0;
    int sterowanie = 0;
    int wybor=1;
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        transform.position = new Vector3(osX, 3, osZ);
        

        switch (wybor)
        {
                case 1:
                osX++; //
                dodajX++;//9
                break;
                case 2:
                osZ--;
                dodajZ--; //-9
                break;
                case 3:
                osX--; 
                dodajX--;//0
                break;
                case 4: 
                osZ++;
                dodajZ++;//9
                break;

        }
        if (dodajR >= 9)
        {
            rotacja = rotacja>90?0:90;
            transform.Rotate(0, rotacja, 0);
            
            dodajR  = 0;
            
        }
       
        
        if (dodajX == 9)
        {
            wybor = 2;
            

        }
        if (dodajZ == -9)
        {
            wybor = 3;

        }
        if (dodajX == 0)
        {
            wybor = 4;

        }
        if (dodajZ == 0 && dodajX==0)
        {
            wybor = 1;

        }
        dodajR++;
        Thread.Sleep(80);
    }

    



}
