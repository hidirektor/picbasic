' UYGULAMA : 1 
' UYGULAMA ADI : Buton ile LED uygulamasý
' PortB.0 pinine baðlý butona basýlýnca PortD.0 daki LED'i yakan program

    Device 16F877A     ' Mikrodenetleyiciyi tanýmla
    Xtal 20            ' kullanýlan osilatör frekansýný 20MHz olarak tanýmla
    
'    TRISB = %00000001  ' PORTB'nin 0. pini giriþ diðer pinleri çýkýþ olarak tanýmla
'    Trisd = %00000000  ' PORTD çýkýþ olarak tanýmlandý
    Output PORTD
    Input PORTB.0
 
 ANAPROGRAM:   
    
    If  PORTD.0 = 0 Then
        If PORTB.0 = 1 Then
            PORTD.0 = 1
            DelayMS 500
        EndIf
    Else
        If PORTB.0 = 1 Then
            PORTD.0 = 0
            DelayMS 500
        EndIf
    EndIf
    
 
 
 GoTo ANAPROGRAM
