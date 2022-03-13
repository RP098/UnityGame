using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class StartGry : MonoBehaviour
{
    public Button yourButton;
 
    void Start()
    {
        Time.timeScale = 0;
        Button btn = yourButton.GetComponent<Button>();
        btn.onClick.AddListener(start);
    }
   void start()
    {
        Time.timeScale = 1;
    }
   
}
