using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class ZarzadzanieGra : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
     
    }

    public Text punktyWgrze;
    public Text koniecGry;
    public static int punktyGracz = 0;
    public static int level = 1;
    public Text Level_s;

    public void dodajPunkty()
    {
        punktyGracz++;
        punktyWgrze.text = punktyGracz.ToString();
        if (punktyGracz % 10 == 0)
        { level++;
            Level_s.text = level.ToString();
            PrzewijanieTla.predkosc -= 0.5f;
            Meteoryt.predkosc -= 0.5f;
           
        }

    }
    public void Reset_Punktu()
    {
        
        punktyGracz = 0;
        punktyWgrze.text = punktyGracz.ToString();
    }
    public void ZakonczGre()
    {
    
        koniecGry.enabled = true;
        Time.timeScale = 0;
      
       
    }
   
}
