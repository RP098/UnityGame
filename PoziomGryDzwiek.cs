using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PoziomGryDzwiek : MonoBehaviour
{
    AudioSource dzwiek;
    public Text Level_s;

    // Start is called before the first frame update
    void Start()
    {
        dzwiek = GetComponent<AudioSource>();
        
    }
   
    // Update is called once per frame
    void Update()
    {
      
        if((System.Convert.ToInt32(Level_s.text)+1) %10==0 && System.Convert.ToInt32(Level_s.text)!=0)
            dzwiek.Play();
    }
}
