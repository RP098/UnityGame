using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class Zadanie4 : MonoBehaviour
{
    public GameObject block;
 
   
   
    // Start is called before the first frame update
    void Start()
    {
        System.Random random = new System.Random(Convert.ToInt32(DateTime.Now.Second.ToString()));
        Punkt punkt = new Punkt();
        punkt.punktX = random.Next(0, 20);
        punkt.punktZ = random.Next(0, 20);
        for (int i=0;i<9;i++)
        {
            
            bool NiezaistniejePunkt = true;
            
            while(NiezaistniejePunkt == true && punkt.punkty.Count>0)
            {

                punkt.punktX = random.Next(0, 20);
                punkt.punktZ = random.Next(0, 20);
                NiezaistniejePunkt = punkt.SprawdzPunkt(punkt, punkt.punkty);
                

            }
            punkt.punkty = punkt.dodaj(punkt);

            Instantiate(block, new Vector3( punkt.punktX, -3, punkt.punktZ), Quaternion.identity);
            
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

public class Punkt
{
    public int punktX = 0;
    public int punktZ = 0;
    public List<Punkt> punkty = new List<Punkt>();
    public List<Punkt> dodaj(Punkt punkt)
    {
        punkty.Add(punkt);
        return punkty;
    }

    public bool SprawdzPunkt(Punkt punkt, List<Punkt> punkty)
    {
        foreach(var d in punkty)
        {
            if(d.punktX==punkt.punktX && d.punktZ == punkt.punktZ)
            {
                return true;
            }

        }
        return false;


    }


}
