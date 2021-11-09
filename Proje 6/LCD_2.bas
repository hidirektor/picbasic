' UYGULAMA : 1
' UYGULAMA ADI :7 Segment Display  
' PortB ye baðlý 1 buton kullanýlarak D portundaki display üzerinde sayýlarý 
' 1 arttýran program



    Device 16F877A     ' Mikrodenetleyiciyi tanýmla
    Xtal 20            ' kullanýlan osilatör frekansýný 20MHz olarak tanýmla

    Output PORTD
    Output PORTE
    TRISB = %00001111
    Declare LCD_DTPin PORTD.0
    Declare LCD_RWPin PORTE.0
    Declare LCD_ENPin PORTE.1
    Declare LCD_RSPin PORTE.2
    Declare LCD_Interface 8
    Declare LCD_Lines 4
    Dim SAYI1 As Word
    Dim SAYI2 As Word
    Dim SAYI3 As Float
    Symbol L1 = PORTB.0
    Symbol L2 = PORTB.1
    Symbol L3 = PORTB.2
    Symbol L4 = PORTB.3
    Symbol C1 = PORTB.4
    Symbol C2 = PORTB.5
    Symbol C3 = PORTB.6
    Symbol C4 = PORTB.7
    SAYI1 = 0
    SAYI2 = 1234
    SAYI3 = 987.987654
    
    Cls
    Print At 1,1,"       MERHABA"
    Print At 2,6,"MEKATRONIK"

 ANAPROGRAM:   
    GoSub TUSOKU
    GoSub GOSTER

     
 GoTo ANAPROGRAM
 GOSTER:
    If SAYI1 > 9 Then
        Print At 3,1,"SAYI =",@SAYI1  
    Else
        Print At 3,1,"SAYI = ",@SAYI1
    EndIf
 Return
 
TUSOKU:
    High C1
    DelayMS 10
    If L1 = 1 Then
        SAYI1 = 1
    ElseIf L2 = 1 Then
        SAYI1 = 4
    ElseIf L3 = 1 Then
        SAYI1 =7
    ElseIf L4 = 1 Then
        SAYI1 = 14
    EndIf
    
    Low C1
    High C2
    DelayMS 10 
    If L1 = 1 Then
        SAYI1 = 2
    ElseIf L2 = 1 Then
        SAYI1 = 5
    ElseIf L3 = 1 Then
        SAYI1 = 8
    ElseIf L4 = 1 Then
        SAYI1 = 0
    EndIf
    
    Low C2
    High C3 
    DelayMS 10
    If L1 = 1 Then
        SAYI1 = 3
    ElseIf L2 = 1 Then
        SAYI1 = 6
    ElseIf L3 = 1 Then
        SAYI1 = 9
    ElseIf L4 = 1 Then
        SAYI1 = 15
    EndIf

    Low C3
    High C4 
    DelayMS 10
    If L1 = 1 Then
        SAYI1 = 10
    ElseIf L2 = 1 Then
        SAYI1 = 11
    ElseIf L3 = 1 Then
        SAYI1 = 12
    ElseIf L4 = 1 Then
        SAYI1 = 13
    EndIf
    Low C4
Return
