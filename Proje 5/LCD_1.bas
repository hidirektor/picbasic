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
    Dim SAYI1 As Word
    Dim SAYI2 As Word
    Dim SAYI3 As Float
    SAYI1 = 12
    SAYI2 = 1234
    SAYI3 = 987.987654
    
    Cls
    Print At 1,1,"       MERHABA"
    Print At 2,6,"MEKATRONIK"
    Print At 3,1,"S1=",@SAYI1
    Print At 4,1,"S2=",Dec SAYI2
    Print At 3,7,"F=",Dec2 SAYI3
    Print At 4,9,"F=",Dec SAYI3
    Print At 4,3,"MERHABA"
 ANAPROGRAM:   
 

     
 GoTo ANAPROGRAM
 
