using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pocisk : MonoBehaviour
{
    float predkosc = 10f;
    // Start is called before the first frame update
    ZarzadzanieGra zarządzanie;

    void Start()
    {
        zarządzanie = GameObject.FindObjectOfType<ZarzadzanieGra>();
        Rigidbody2D rigidbody2 = GetComponent<Rigidbody2D>();
        rigidbody2.velocity = new Vector2(0, predkosc);
    }
    private void OnCollisionEnter2D(Collision2D collision)
    {
        Destroy(collision.gameObject);
        zarządzanie.dodajPunkty();
        Destroy(this.gameObject);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
