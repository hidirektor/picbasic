' UYGULAMA : 5
' UYGULAMA ADI : LED Kontrol 
' 0-9 aras� say�c� tasar�m�
    Device 16F877A     ' Mikrodenetleyiciyi tan�mla
    Xtal 20            ' kullan�lan osilat�r frekans�n� 20MHz olarak tan�mla
    
'    TRISB = %00000001  ' PORTB'nin 0. pini giri� di�er pinleri ��k�� olarak tan�mla
'    Trisd = %00000000  ' PORTD ��k�� olarak tan�mland�
    Output PORTD
    Input PORTB.0
    Symbol LED = PORTD
    Symbol BUTON = PORTB.0
    Dim DURUM As Bit
    Dim BEKLE As Word
    DURUM = 0
    BEKLE = 500
    LED = 1 
    DelayMS BEKLE
' PORTD=%00000001   PORTD=%00000010 PORTD=%00000100  ......

 ANAPROGRAM:   
                              ' DURUM = 0 ise sa�a DURUM = 1 ise sola
                              
      If DURUM = 0 Then GoSub YUKARI : Else : GoSub ASAGI

      DelayMS BEKLE
      If LED = 255 Then DURUM = 1 
      If LED = 0 Then DURUM = 0 
      
 GoTo ANAPROGRAM
 
 
 YUKARI:
     LED = LED + 1
 Return
 
 ASAGI:
     LED = LED - 1
 Return
 

