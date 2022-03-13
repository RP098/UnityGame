using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PoruszanieObiektem : MonoBehaviour
{
    float lewoPrawo = 0;


  
    void Start()
    {

        transform.position = new Vector3(lewoPrawo, -4.5f, 0);
    }

 
    void Update()
    {
       
        if (Input.GetKey(KeyCode.A)&& lewoPrawo>-6)
        {
            lewoPrawo -= 0.08f;
            transform.position = new Vector3(lewoPrawo, -4.5f, 0);
        }
        if (Input.GetKey(KeyCode.D) && lewoPrawo < 6)
        {
            lewoPrawo += 0.08f;
            transform.position = new Vector3(lewoPrawo, -4.5f, 0);
        }



    }

    
     void OnTriggerEnter2D(Collider2D collision)
    {
      ZarzadzanieGra  zarządzanie = GameObject.FindObjectOfType<ZarzadzanieGra>();
        zarządzanie.ZakonczGre();
    }
}
