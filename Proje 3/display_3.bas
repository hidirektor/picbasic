' UYGULAMA : 1
' UYGULAMA ADI :7 Segment Display  
' PortB ye baðlý 1 buton kullanýlarak D portundaki display üzerinde sayýlarý 
' 1 arttýran program



    Device 16F877A     ' Mikrodenetleyiciyi tanýmla
    Xtal 20            ' kullanýlan osilatör frekansýný 20MHz olarak tanýmla
    
'    TRISB = %00000001  ' PORTB'nin 0. pini giriþ diðer pinleri çýkýþ olarak tanýmla
'    Trisd = %00000000  ' PORTD çýkýþ olarak tanýmlandý
    Output PORTD
    Input PORTB
    Symbol DISPLAY = PORTD
    Symbol BUTON1 = PORTB.0
    Symbol BUTON2 = PORTB.1
    Symbol BUTON3 = PORTB.2
    
    Dim DURUM As Bit
    Dim SAYI As Byte
    Dim SAYAC1 As Byte
    Dim SAYAC2 As Byte    
    Dim BEKLE As Word
    
    SAYI = 0
    SAYAC1 = 1
    DURUM = 0
    BEKLE = 500
    

 ANAPROGRAM:   
    For SAYI = 0 To 15 Step 2     
        GoSub GOSTER
        DelayMS 500
    Next                      
     
 GoTo ANAPROGRAM
 GOSTER:
     Select SAYI
        Case 0
            DISPLAY = %00111111  ' 0
        Case 1
            DISPLAY = %00000110  ' 1    
        Case 2
            DISPLAY = %01011011  ' 2 
        Case 3
            DISPLAY = %01001111  ' 3
        Case 4
            DISPLAY = %01100110  ' 4
        Case 5
            DISPLAY = %01101101  ' 5 
        Case 6
            DISPLAY = %01111101  ' 6
        Case 7
            DISPLAY = %00000111  ' 7 
        Case 8
            DISPLAY = %01111111  ' 8            
        Case 9
            DISPLAY = %01101111  ' 9
        Case 10
            DISPLAY = %01110111  ' A 
        Case 11
            DISPLAY = %01111100  ' b 
        Case 12
            DISPLAY = %00111001  ' C             
        Case 13
            DISPLAY = %01011110  ' d             
        Case 14
            DISPLAY = %01111001  ' E             
        Case 15
            DISPLAY = %01110001  ' F             
                                      
      EndSelect                                                                           
 Return

