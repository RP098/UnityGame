using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class Reset : MonoBehaviour
{
    public Button yourButton;
   
    void Start()
    {

        Button btn = yourButton.GetComponent<Button>();
        btn.onClick.AddListener(Reset_);
    }
    public Text punkty;
    public Text Level_s;
    
    void Reset_()
    {
        
       ZarzadzanieGra.punktyGracz = 0;
       ZarzadzanieGra.level = 1;
       Level_s.text = "1";
       punkty.text = "0";
        Meteoryt.predkosc = -2f;
        PrzewijanieTla.predkosc = -2f;

        SceneManager.LoadScene(0);
       
    }
   
}
