' UYGULAMA : 8
' UYGULAMA ADI : SAYICI 
' PortB ye ba�l� 3 buton kullan�lacak (PORTB0,1,2) PORTD ye 8 adet led ba�l�
' 1. butona bas�ld���nda PORTD ye ba�l� ledleri Toggle yapaps�n
' 2. butona bas�ld���nda PORTD ye ba�l� ledler kara�im�ek  �eklinde �a�l��s�n
' 3. butona bas�ld���nda a�a�� yukar� say�c� �al��s�n


    Device 16F877A     ' Mikrodenetleyiciyi tan�mla
    Xtal 20            ' kullan�lan osilat�r frekans�n� 20MHz olarak tan�mla
    
'    TRISB = %00000001  ' PORTB'nin 0. pini giri� di�er pinleri ��k�� olarak tan�mla
'    Trisd = %00000000  ' PORTD ��k�� olarak tan�mland�
    Output PORTD
    Input PORTB
    Symbol LED = PORTD
    Symbol BUTON1 = PORTB.0
    Symbol BUTON2 = PORTB.1
    Symbol BUTON3 = PORTB.2
    Dim DURUM As Bit
    Dim PRGSEC As Byte
    Dim SAYAC1 As Byte
    Dim SAYAC2 As Byte    
    Dim BEKLE As Word
    PRGSEC = 0
    SAYAC1 = 1
    DURUM = 0
    BEKLE = 500
    LED = 0 
    DelayMS BEKLE
' PORTD=%00000001   PORTD=%00000010 PORTD=%00000100  ......

 ANAPROGRAM:   
     If BUTON1 = 1 Then PRGSEC = 1 : LED = 0
     If BUTON2 = 1 Then PRGSEC = 2 : DURUM = 0 :LED = SAYAC1 : DelayMS BEKLE
     If BUTON3 = 1 Then PRGSEC = 3 : DURUM = 0 :LED = SAYAC2
                             
     If PRGSEC = 1 Then 
        GoSub PRG1
     ElseIf PRGSEC = 2 Then
        GoSub PRG2
     ElseIf PRGSEC = 3 Then
        GoSub PRG3
     EndIf                         
     
      
 GoTo ANAPROGRAM
 PRG1:
     Toggle LED
     DelayMS BEKLE
 Return
 PRG2:
      If DURUM = 0 Then LED = LED << 1 : Else : LED = LED >> 1
      SAYAC1 = LED
      DelayMS BEKLE
      If LED = 128 Then DURUM = 1 
      If LED = 1 Then DURUM = 0  
 
 Return
 
 
 PRG3:
      If DURUM = 0 Then GoSub YUKARI : Else : GoSub ASAGI
      SAYAC2 = LED
      DelayMS BEKLE
      If LED = 9 Then DURUM = 1 
      If LED = 0 Then DURUM = 0 
 Return
 YUKARI:
     LED = LED + 1
 Return
 
 ASAGI:
     LED = LED - 1
 Return
 

