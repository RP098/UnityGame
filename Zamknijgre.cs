using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Diagnostics;
using System.Threading.Tasks;
public class Zamknijgre : MonoBehaviour
{
    
    public Button yourButton;
    void Start()
    {
        Button btn = yourButton.GetComponent<Button>();
        btn.onClick.AddListener(Zamknij);
    }

    void Zamknij()
    {
        Process.Start("C:\\Users\\Asus\\PierwszaGra\\Gra\\PanelGry.exe");
        Application.Quit();
    }
  
}
