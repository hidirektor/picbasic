' UYGULAMA : 1 
' UYGULAMA ADI : Buton ile LED uygulamas�
' PortB.0 pinine ba�l� butona bas�l�nca PortD.0 daki LED'i yakan program

    Device 16F877A     ' Mikrodenetleyiciyi tan�mla
    Xtal 20            ' kullan�lan osilat�r frekans�n� 20MHz olarak tan�mla
    
    TRISB = %00000001  ' PORTB'nin 0. pini giri� di�er pinleri ��k�� olarak tan�mla
    TRISD = %00000000  ' PORTD ��k�� olarak tan�mland�
    
 
 ANAPROGRAM:   
    
    If  PORTD.0 = 0 Then
        If PORTB.0 = 1 Then
            PORTD.0 = 1
        EndIf
    Else
        If PORTB.0 = 1 Then
        PORTD.0 = 0
        EndIf
    EndIf
    
 
 
 GoTo ANAPROGRAM
