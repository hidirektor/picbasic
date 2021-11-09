' UYGULAMA : 1
' UYGULAMA ADI :7 Segment Display  
' PortB ye baðlý 1 buton kullanýlarak D portundaki display üzerinde sayýlarý 
' 1 arttýran program



    Device 16F877A     ' Mikrodenetleyiciyi tanýmla
    Xtal 20            ' kullanýlan osilatör frekansýný 20MHz olarak tanýmla

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
 
