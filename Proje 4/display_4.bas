' UYGULAMA : 1
' UYGULAMA ADI :7 Segment Display  
' PortB ye ba�l� 1 buton kullan�larak D portundaki display �zerinde say�lar� 
' 1 artt�ran program



    Device 16F877A     ' Mikrodenetleyiciyi tan�mla
    Xtal 20            ' kullan�lan osilat�r frekans�n� 20MHz olarak tan�mla

    Output PORTD
    Output PORTE
   
    Declare LCD_DTPin PORTD.0
    Declare LCD_RWPin PORTE.0
    Declare LCD_ENPin PORTE.1
    Declare LCD_RSPin PORTE.2
    Declare LCD_Interface 8
    Declare LCD_Lines 4
    
    Cls
    Print At 1,1,"MERHABA"
    Print At 2,1,"MEKATRONIK"

 ANAPROGRAM:   
 

     
 GoTo ANAPROGRAM
 
