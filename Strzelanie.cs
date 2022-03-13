using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Strzelanie : MonoBehaviour
{
    public GameObject pocisk;
    AudioSource dzwiek;
    // Start is called before the first frame update
    void Start()
    {
        dzwiek = GetComponent<AudioSource>();
    }
    void Strzelaj()
    {

        
        Instantiate(pocisk, new Vector3(this.gameObject.transform.position.x, -2, 0), Quaternion.identity);
        
        
    }
    // Update is called once per frame
    void Update()
    {
       if (Input.GetMouseButtonDown(1) == true)
       {
        
            dzwiek.Play();
          
            Strzelaj();
            
        }
    
    }
}
