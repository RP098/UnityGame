using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Pauza  : MonoBehaviour
{
    public Button yourButton;

    void Start()
    {
       
        Button btn = yourButton.GetComponent<Button>();
        btn.onClick.AddListener(Pauza_);
    }
    void Pauza_()
    {
        Time.timeScale = Time.timeScale == 1 ? 0 : 1;
    }
  
}
