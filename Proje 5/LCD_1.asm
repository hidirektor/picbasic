;----------------------------------------------------------
; Code Produced by the Proton Compiler. Ver 3.6.0.0
; Copyright Rosetta Technologies/Crownhill Associates Ltd
; Written by Les Johnson. August 2017
;----------------------------------------------------------
;
 LIST  P = 16F877A, F = INHX8M, W = 2, X = ON, R = DEC, MM = ON, N = 0, C = 255
INDF equ 0X0000
TMR0 equ 0X0001
PCL equ 0X0002
STATUS equ 0X0003
FSR equ 0X0004
PORTA equ 0X0005
PORTB equ 0X0006
PORTC equ 0X0007
PORTD equ 0X0008
PORTE equ 0X0009
PCLATH equ 0X000A
INTCON equ 0X000B
PIR1 equ 0X000C
PIR2 equ 0X000D
TMR1L equ 0X000E
TMR1LH equ 0X000F
TMR1H equ 0X000F
T1CON equ 0X0010
TMR2 equ 0X0011
T2CON equ 0X0012
SSPBUF equ 0X0013
SSPCON equ 0X0014
CCPR1L equ 0X0015
CCPR1LH equ 0X0016
CCPR1H equ 0X0016
CCP1CON equ 0X0017
RCSTA equ 0X0018
TXREG equ 0X0019
RCREG equ 0X001A
CCPR2L equ 0X001B
CCPR2LH equ 0X001C
CCPR2H equ 0X001C
CCP2CON equ 0X001D
ADRESLH equ 0X001E
ADRESH equ 0X001E
ADCON0 equ 0X001F
OPTION_REG equ 0X0081
TRISA equ 0X0085
TRISB equ 0X0086
TRISC equ 0X0087
TRISD equ 0X0088
TRISE equ 0X0089
PIE1 equ 0X008C
PIE2 equ 0X008D
PCON equ 0X008E
SSPCON2 equ 0X0091
PR2 equ 0X0092
SSPADD equ 0X0093
SSPSTAT equ 0X0094
TXSTA equ 0X0098
SPBRG equ 0X0099
CMCON equ 0X009C
CVRCON equ 0X009D
ADRESL equ 0X009E
ADCON1 equ 0X009F
EEDATL equ 0X010C
EEDATA equ 0X010C
EEDAT equ 0X010C
EEADR equ 0X010D
EEDATLH equ 0X010E
EEDATH equ 0X010E
EEADRH equ 0X010F
EECON1 equ 0X018C
EECON2 equ 0X018D
_I2C_SCL_PORT=TRISC
_I2C_SCL_PIN=3
_I2C_SDA_PORT=TRISC
_I2C_SDA_PIN=4
IRP=7
RP1=6
PP_RP1=6
RP0=5
PP_RP0=5
NOT_TO=4
NOT_PD=3
Z=2
DC=1
C=0
GIE=7
PEIE=6
T0IE=5
TMR0IE=5
INTE=4
RBIE=3
T0IF=2
TMR0IF=2
INTF=1
RBIF=0
PSPIF=7
ADIF=6
RCIF=5
PP_RCIF=5
TXIF=4
PP_TXIF=4
SSPIF=3
CCP1IF=2
TMR2IF=1
TMR1IF=0
CMIF=6
EEIF=4
BCLIF=3
CCP2IF=0
T1CKPS1=5
T1CKPS0=4
T1OSCEN=3
NOT_T1SYNC=2
T1INSYNC=2
T1SYNC=2
TMR1CS=1
TMR1ON=0
TOUTPS3=6
TOUTPS2=5
TOUTPS1=4
TOUTPS0=3
TMR2ON=2
PP_TMR2ON=2
T2CKPS1=1
PP_T2CKPS1=1
T2CKPS0=0
PP_T2CKPS0=0
WCOL=7
SSPOV=6
SSPEN=5
CKP=4
SSPM3=3
SSPM2=2
SSPM1=1
SSPM0=0
CCP1X=5
CCP1Y=4
CCP1M3=3
CCP1M2=2
CCP1M1=1
CCP1M0=0
SPEN=7
RX9=6
RC9=6
NOT_RC8=6
RC8_9=6
SREN=5
CREN=4
PP_CREN=4
ADDEN=3
FERR=2
OERR=1
PP_OERR=1
RX9D=0
RCD8=0
CCP2X=5
CCP2Y=4
CCP2M3=3
CCP2M2=2
CCP2M1=1
CCP2M0=0
ADCS1=7
ADCS0=6
CHS2=5
CHS1=4
CHS0=3
GO=2
NOT_DONE=2
GO_DONE=2
PP_GO_DONE=2
ADON=0
NOT_RBPU=7
INTEDG=6
T0CS=5
T0SE=4
PSA=3
PS2=2
PS1=1
PS0=0
IBF=7
OBF=6
IBOV=5
PSPMODE=4
TRISE2=2
TRISE1=1
TRISE0=0
PSPIE=7
ADIE=6
RCIE=5
TXIE=4
SSPIE=3
CCP1IE=2
TMR2IE=1
TMR1IE=0
CMIE=6
EEIE=4
BCLIE=3
CCP2IE=0
NOT_POR=1
NOT_BO=0
NOT_BOR=0
GCEN=7
ACKSTAT=6
PP_ACKSTAT=6
ACKDT=5
PP_ACKDT=5
ACKEN=4
PP_ACKEN=4
RCEN=3
PP_RCEN=3
PEN=2
PP_PEN=2
RSEN=1
PP_RSEN=1
SEN=0
PP_SEN=0
SMP=7
CKE=6
I2C_DATA=5
NOT_A=5
NOT_ADDRESS=5
D_A=5
DATA_ADDRESS=5
I2C_STOP=4
I2C_START=3
I2C_READ=2
NOT_W=2
NOT_WRITE=2
R_W=2
PP_R_W=2
READ_WRITE=2
UA=1
BF=0
PP_BF=0
CSRC=7
TX9=6
NOT_TX8=6
TX8_9=6
TXEN=5
SYNC=4
BRGH=2
TRMT=1
TX9D=0
TXD8=0
C2OUT=7
C1OUT=6
C2INV=5
C1INV=4
CIS=3
CM2=2
CM1=1
CM0=0
CVREN=7
CVROE=6
CVRR=5
CVR3=3
CVR2=2
CVR1=1
CVR0=0
ADFM=7
ADCS2=6
PCFG3=3
PCFG2=2
PCFG1=1
PCFG0=0
EEPGD=7
PP_EEPGD=7
WRERR=3
PP_WRERR=3
WREN=2
PP_WREN=2
WR=1
PP_WR=1
RD=0
PP_RD=0
  __MAXRAM 0X1FF
  __BADRAM 0X8F-0X90, 0X95-0X97, 0X9A-0X9B
  __BADRAM 0X105, 0X107-0X109
  __BADRAM 0X185, 0X187-0X189, 0X18E-0X18F
CP_ALL equ 0X1FFF
CP_OFF equ 0X3FFF
DEBUG_OFF equ 0X3FFF
DEBUG_ON equ 0X37FF
WRT_1FOURTH equ 0X3BFF
CPD_OFF equ 0X3FFF
CPD_ON equ 0X3EFF
LVP_ON equ 0X3FFF
LVP_OFF equ 0X3F7F
BODEN_ON equ 0X3FFF
BODEN_OFF equ 0X3FBF
PWRTE_OFF equ 0X3FFF
PWRTE_ON equ 0X3FF7
WDT_ON equ 0X3FFF
WDT_OFF equ 0X3FFB
RC_OSC equ 0X3FFF
HS_OSC equ 0X3FFE
XT_OSC equ 0X3FFD
LP_OSC equ 0X3FFC
BOREN_OFF equ 0X3FBF
BOREN_ON equ 0X3FFF
CP_ON equ 0X1FFF
FOSC_EXTRC equ 0X3FFF
FOSC_HS equ 0X3FFE
FOSC_LP equ 0X3FFC
FOSC_XT equ 0X3FFD
WDTE_OFF equ 0X3FFB
WDTE_ON equ 0X3FFF
WRT_1FOURTH equ 0X3BFF
WRT_256 equ 0X3DFF
WRT_HALF equ 0X39FF
WRT_OFF equ 0X3FFF
#define __16F877A 1
#define XTAL 20
#define _CORE 14
#define _MAXRAM 368
#define _RAM_END 0X0170
#define _MAXMEM 8192
#define _ADC 8
#define _ADC_RES 10
#define _EEPROM 256
#define _PAGES 4
#define _BANKS 3
#define RAM_BANKS 4
#define _USART 1
#define _USB 0
#define _FLASH 1
#define _CWRITE_BLOCK 8
#define BANK0_START 0X20
#define BANK0_END 0X7F
#define BANK1_START 0X00A0
#define BANK1_END 0X00EF
#define BANK2_START 0X0110
#define BANK2_END 0X016F
#define BANK3_START 0X0190
#define BANK3_END 0X01EF
#define _SYSTEM_VARIABLE_COUNT 37
ram_bank = 0
CURRENT@PAGE = 0
DEST@PAGE = 0
#define LCD#DTPORT PORTD
#define LCD#DTPIN 0
#define LCD#RSPORT PORTE
#define LCD#RSPIN 2
#define LCD#ENPORT PORTE
#define LCD#ENPIN 1
#define LCD#RWPORT PORTE
#define LCD#RWPIN 0
#define LCD#INTERFACE 8
#define LCD#LINES 4
#define LCD#TYPE 0
f@call macro pDest
if(pDest < 1)
if((pDest & 2048) == 0)
    bcf PCLATH,3
else
    bsf PCLATH,3
endif
if((pDest & 4096) == 0)
    bcf PCLATH,4
else
    bsf PCLATH,4
endif
else
if(pDest > $)
if((pDest & 2048) == 0)
    bcf PCLATH,3
else
    bsf PCLATH,3
endif
if((pDest & 4096) == 0)
    bcf PCLATH,4
else
    bsf PCLATH,4
endif
else
if((pDest & 6144) == 0)
    clrf PCLATH
else
if((pDest & 2048) == 0)
    bcf PCLATH,3
else
    bsf PCLATH,3
endif
if((pDest & 4096) == 0)
    bcf PCLATH,4
else
    bsf PCLATH,4
endif
endif
endif
endif
    call pDest
    endm
f@jump macro pDest
if(pDest < 1)
if((pDest & 2048) == 0)
    bcf PCLATH,3
else
    bsf PCLATH,3
endif
if((pDest & 4096) == 0)
    bcf PCLATH,4
else
    bsf PCLATH,4
endif
else
if(pDest > $)
if((pDest & 2048) == 0)
    bcf PCLATH,3
else
    bsf PCLATH,3
endif
if((pDest & 4096) == 0)
    bcf PCLATH,4
else
    bsf PCLATH,4
endif
else
if((pDest & 6144) == 0)
    clrf PCLATH
else
if((pDest & 2048) == 0)
    bcf PCLATH,3
else
    bsf PCLATH,3
endif
if((pDest & 4096) == 0)
    bcf PCLATH,4
else
    bsf PCLATH,4
endif
endif
endif
endif
    goto pDest
    endm
set@page macro pDest
if((pDest & 2048) == 0)
    bcf PCLATH,3
else
    bsf PCLATH,3
endif
if((pDest & 4096) == 0)
    bcf PCLATH,4
else
    bsf PCLATH,4
endif
    endm
s@b     macro pVarin
if((pVarin & 384) == 0)
if(ram_bank == 1)
    bcf STATUS,PP_RP0
endif
if(ram_bank == 2)
    bcf STATUS,PP_RP1
endif
if(ram_bank == 3)
    bcf STATUS,PP_RP0
    bcf STATUS,PP_RP1
endif
ram_bank = 0
endif
if((pVarin & 384) == 128)
if(ram_bank == 0)
    bsf STATUS,PP_RP0
endif
if(ram_bank == 2)
    bsf STATUS,PP_RP0
    bcf STATUS,PP_RP1
endif
if(ram_bank == 3)
    bcf STATUS,PP_RP1
endif
ram_bank = 1
endif
if((pVarin & 384) == 256)
if(ram_bank == 0)
    bsf STATUS,PP_RP1
endif
if(ram_bank == 1)
    bcf STATUS,PP_RP0
    bsf STATUS,PP_RP1
endif
if(ram_bank == 3)
    bcf STATUS,PP_RP0
endif
ram_bank = 2
endif
if((pVarin & 384) == 384)
if(ram_bank == 0)
    bsf STATUS,PP_RP0
    bsf STATUS,PP_RP1
endif
if(ram_bank == 1)
    bsf STATUS,PP_RP1
endif
if(ram_bank == 2)
    bsf STATUS,PP_RP0
endif
ram_bank = 3
endif
    endm
r@b     macro
if((ram_bank & 1) != 0)
    bcf STATUS,PP_RP0
endif
if((ram_bank & 2) != 0)
    bcf STATUS,PP_RP1
endif
ram_bank = 0
    endm
jump macro pLabel
    goto pLabel
    endm
wreg_byte macro pByteOut
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
wreg_bit macro pVarOut,pBitout
    s@b pVarOut
    andlw 1
    btfsc STATUS,2
    bcf pVarOut,pBitout
    btfss STATUS,2
    bsf pVarOut,pBitout
    r@b
    endm
wreg_word macro pWordOut
    s@b pWordOut
    movwf pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    r@b
    endm
wreg_dword macro pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    s@b pDwordOut
    movwf pDwordOut
    r@b
    endm
byte_wreg macro pByteIn
    s@b pByteIn
    movf pByteIn,W
    r@b
    endm
num_SFR macro pNumIn,pSFROut
    s@b pSFROut
    movlw pNumIn
    movwf pSFROut
    endm
NUM16_SFR macro pNumIn,pSFROut
    s@b pSFROut
    movlw (pNumIn & 255)
    movwf pSFROut
    s@b pSFROut + 1
    movlw ((pNumIn >> 8) & 255)
    movwf pSFROut + 1
    r@b
    endm
num_wreg macro pNumIn
    movlw (pNumIn & 255)
    endm
num_byte macro pNumIn,pByteOut
    s@b pByteOut
if(pNumIn == 0)
    clrf pByteOut
else
    movlw (pNumIn & 255)
    movwf pByteOut
endif
    r@b
    endm
num_bit macro pNumIn,pVarOut,pBitout
    s@b pVarOut
if((pNumIn & 1) == 1)
    bsf pVarOut,pBitout
else
    bcf pVarOut,pBitout
endif
    r@b
    endm
num_word macro pNumIn,pWordOut
if((pNumIn & 255) == 0)
    s@b pWordOut
    clrf pWordOut
else
    s@b pWordOut
    movlw low (pNumIn)
    movwf pWordOut
endif
if(((pNumIn >> 8) & 255) == 0)
    s@b pWordOut+1
    clrf pWordOut+1
else
    s@b pWordOut+1
    movlw high (pNumIn)
    movwf pWordOut+1
endif
    r@b
    endm
num_dword macro pNumIn,pDwordOut
if ((pNumIn >> 24 & 255) == 0)
    s@b pDwordOut+3
    clrf pDwordOut+3
else
    s@b pDwordOut+3
    movlw ((pNumIn >> 24) & 255)
    movwf pDwordOut+3
endif
if( ((pNumIn >> 16) & 255) == 0)
    s@b pDwordOut+2
    clrf pDwordOut+2
else
    s@b pDwordOut+2
    movlw ((pNumIn >> 16) & 255)
    movwf pDwordOut+2
endif
if( ((pNumIn >> 8) & 255) == 0)
    s@b pDwordOut+1
    clrf pDwordOut+1
else
    s@b pDwordOut+1
    movlw high (pNumIn)
    movwf pDwordOut+1
endif
if((pNumIn & 255) == 0)
    s@b pDwordOut
    clrf pDwordOut
else
    s@b pDwordOut
    movlw low (pNumIn)
    movwf pDwordOut
endif
    r@b
    endm
bit_wreg macro pVarin,pBitIn
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    r@b
    endm
bit_byte macro pVarin,pBitIn,pByteOut
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
bit_bit macro pVarin,pBitIn,pVarOut,pBitout
if((pVarin & 65408) == (pVarOut & 65408))
    s@b pVarOut
    btfsc pVarin,pBitIn
    bsf pVarOut,pBitout
    btfss pVarin,pBitIn
    bcf pVarOut,pBitout
else
    s@b pVarin
    clrdc
    btfsc pVarin,pBitIn
    setdc
    s@b pVarOut
    skpndc
    bsf pVarOut,pBitout
    skpdc
    bcf pVarOut,pBitout
endif
    endm
bit_word macro pVarin,pBitIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    bit_byte pVarin,pBitIn,pWordOut
    endm
bit_dword macro pVarin,pBitIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    bit_byte pVarin,pBitIn,pDwordOut
    endm
word_wreg macro pWordIn
    byte_wreg pWordIn
    endm
word_byte macro pWordIn,pByteOut
    byte_byte pWordIn,pByteOut
    endm
word_bit macro pWordIn,pVarOut,pBitout
    byte_bit pWordIn, pVarOut, pBitout
    endm
word_word macro pWordIn,pWordOut
    s@b pWordIn+1
    movf pWordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pWordIn,pWordOut
    endm
word_dword macro pWordIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    byte_byte pWordIn+1,pDwordOut+1
    byte_byte pWordIn,pDwordOut
    endm
byte_byte macro pByteIn,pByteOut
    s@b pByteIn
    movf pByteIn,W
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
byte_word macro pByteIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    byte_byte pByteIn,pWordOut
    endm
byte_dword macro pByteIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    byte_byte pByteIn,pDwordOut
    endm
    byte_bit macro pByteIn,pVarOut,pBitout
if((pByteIn & 65408) == (pVarOut & 65408))
    s@b pByteIn
    btfsc pByteIn,0
    bsf pVarOut,pBitout
    btfss pByteIn,0
    bcf pVarOut,pBitout
else
    s@b pByteIn
    rrf pByteIn,W
    s@b pVarOut
    skpnc
    bsf pVarOut,pBitout
    skpc
    bcf pVarOut,pBitout
endif
    r@b
    endm
dword_wreg macro pDwordIn
    byte_wreg pDwordIn
    endm
dword_byte macro pDwordIn,pByteOut
    byte_byte pDwordIn,pByteOut
    endm
dword_word macro pDwordIn,pWordOut
    s@b pDwordIn+1
    movf pDwordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pDwordIn,pWordOut
    endm
dword_dword macro pDwordIn,pDwordOut
    byte_byte pDwordIn+3,pDwordOut+3
    byte_byte pDwordIn+2,pDwordOut+2
    byte_byte pDwordIn+1,pDwordOut+1
    byte_byte pDwordIn,pDwordOut
    endm
dword_bit macro pDwordIn,pVarOut,pBitout
    byte_bit pDwordIn,pVarOut,pBitout
    endm
variable CURRENT@PAGE = 0
variable PDESTINATION@PAGE = 0
FIND@PAGE macro pLabelIn
local CURRENT_ADDR = $
local DEST_ADDR = pLabelIn
if((CURRENT_ADDR >= 0X1800) && (CURRENT_ADDR <= 0X2000))
    CURRENT@PAGE = 3
endif
if((CURRENT_ADDR >= 0X1000) && (CURRENT_ADDR <= 0X1800))
    CURRENT@PAGE = 2
endif
if((CURRENT_ADDR >= 0X0800) && (CURRENT_ADDR <= 0X1000))
    CURRENT@PAGE = 1
endif
if((CURRENT_ADDR >= 0) && (CURRENT_ADDR <= 0X0800))
    CURRENT@PAGE = 0
endif
if((DEST_ADDR >= 0X1800) && (DEST_ADDR <= 0X2000))
    PDESTINATION@PAGE = 3
endif
if((DEST_ADDR >= 0X1000) && (DEST_ADDR <= 0X1800))
    PDESTINATION@PAGE = 2
endif
if((DEST_ADDR >= 0X0800) && (DEST_ADDR <= 0X1000))
    PDESTINATION@PAGE = 1
endif
if((DEST_ADDR >= 0) && (DEST_ADDR <= 0X0800))
    PDESTINATION@PAGE = 0
endif
    endm
num_FSR macro pNumIn
    num_byte pNumIn, FSR
if (((pNumIn >> 8) & 255) == 1)
    bsf STATUS,7
else
    bcf STATUS,7
endif
    endm
label_word macro pLabelIn,pWordOut
    movlw (pLabelIn & 255)
    s@b pWordOut
    movwf pWordOut
    movlw ((pLabelIn >> 8) & 255)
    s@b pWordOut+1
    movwf pWordOut+1
    r@b
    endm
wreg_sword macro pWordOut
    s@b pWordOut
    movwf pWordOut
    movlw 0
    btfsc pWordOut,7
    movlw 255
    s@b pWordOut+1
    movwf pWordOut+1
    r@b
    endm
wreg_sdword macro pDwordOut
    s@b pDwordOut
    movwf pDwordOut
    movlw 0
    btfsc pDwordOut,7
    movlw 255
    s@b pDwordOut+1
    movwf pDwordOut+1
    s@b pDwordOut+2
    movwf pDwordOut+2
    s@b pDwordOut+3
    movwf pDwordOut+3
    r@b
    endm
byte_sword macro pByteIn,pWordOut
    s@b pByteIn
    movf pByteIn,W
    s@b pWordOut
    movwf pWordOut
    movlw 0
    btfsc pWordOut,7
    movlw 255
    s@b pWordOut+1
    movwf pWordOut+1
    r@b
    endm
byte_sdword macro pByteIn,pDwordOut
    s@b pByteIn
    movf pByteIn,W
    s@b pDwordOut
    movwf pDwordOut
    movlw 0
    btfsc pDwordOut,7
    movlw 255
    s@b pDwordOut+1
    movwf pDwordOut+1
    s@b pDwordOut+2
    movwf pDwordOut+2
    s@b pDwordOut+3
    movwf pDwordOut+3
    r@b
    endm
word_sdword macro pWordIn,pDwordOut
    s@b pWordIn
    movf pWordIn,W
    s@b pDwordOut
    movwf pDwordOut
    s@b pWordIn+1
    movf pWordIn+1,W
    s@b pDwordOut+1
    movwf pDwordOut+1
    movlw 0
    btfsc pDwordOut+1,7
    movlw 255
    s@b pDwordOut+2
    movwf pDwordOut+2
    s@b pDwordOut+3
    movwf pDwordOut+3
    r@b
    endm
BPF = 32
BPFH = 33
CSTR#CT = 34
GEN = 35
GEN4 = 36
GEN4H = 37
PP0 = 38
PP0H = 39
PP0HH = 40
PP0HHH = 41
PP1 = 42
PP1H = 43
PP1HH = 44
PP1HHH = 45
PP2 = 46
PP2H = 47
PP2HH = 48
PP2HHH = 49
PP3 = 50
PP3H = 51
PP4 = 52
PP5 = 53
PP6 = 54
PP7 = 55
PP7H = 56
PP7HH = 57
PP7HHH = 58
PPZ = 59
PPZH = 60
PPZHH = 61
PPZHHH = 62
PP_AARG = 63
PP_AARGH = 64
PP_AARGHH = 65
PP_AARGHHH = 66
_AEXP = 67
_BEXP = 68
SAYI1 = 69
SAYI1H = 70
SAYI2 = 71
SAYI2H = 72
SAYI3 = 73
SAYI3H = 74
SAYI3HH = 75
SAYI3HHH = 76
#define __LCD_DTPORT PORTD
#define __LCD_RWPORT PORTE
#define __LCD_ENPORT PORTE
#define __LCD_RSPORT PORTE
#define __XTAL 20
#define __LCD_DTPIN 0
#define __LCD_RWPIN 0
#define __LCD_ENPIN 1
#define __LCD_RSPIN 2
#define __LCD_INTERFACE 8
#define __LCD_LINES 4
#define __SYSCOM_ALCD_PRINT_REQ_ 1
#define __SYSCOM_ALCD_HELPERS_REQ_ 1
#define __SYSCOM_ALCD_CURSOR_REQ_ 1
proton#code#start
    org 0
    nop
    movlw (proton#main#start >> 8) & 255
    movwf PCLATH
    goto proton#main#start
    org 4
LCD@CLS
    movlw 128
    movwf BPFH
CLS
    movlw 254
    call _BYTE__SEND_
    movlw 1
    call _BYTE__SEND_
    movlw 117
    movwf PP0H
    movlw 48
    goto __DELAY_US_W_
LCD@CRS
    clrf BPFH
    bsf BPFH,7
CURS@
    movwf PP5
    movlw 254
    call _BYTE__SEND_
    movf PP5,W
    goto _BYTE__SEND_
OUT@DEC
    bcf BPF,3
    movf GEN4H,W
    btfsc STATUS,2
    bsf BPF,3
    movlw 5
    movwf GEN4
    movlw 39
    movwf PP1H
    movlw 16
    call D@DIG
    movlw 3
    movwf PP1H
    movlw 232
    call D@DIG
    clrf PP1H
    movlw 100
    call D@DIG
    clrf PP1H
    movlw 10
    call D@DIG
    movf PP2,W
    goto SEND@IT
D@DIG
    movwf PP1
    movf PP2H,W
    movwf PP0H
    movf PP2,W
    movwf PP0
    call __DIVIDE_U1616_
    movf PP0,W
SEND@IT
    movwf PP0
    decf GEN4,F
    btfsc STATUS,2
    bcf BPF,3
    movf GEN4H,W
    btfsc STATUS,2
    goto $ + 4
    subwf GEN4,W
    btfsc STATUS,0
    goto EX@SEND@IT
    movf PP0,W
    btfss STATUS,2
    bcf BPF,3
    btfsc BPF,3
    goto EX@SEND@IT
    addlw 48
    goto _BYTE__SEND_
EX@SEND@IT
    return
OUT@FLOAT
    movwf _AEXP
    btfss PP7H,7
    goto $ + 3
    movlw 45
    call _BYTE__SEND_
    incfsz PP7HHH,F
    goto $ + 6
    incfsz PP7HH,F
    goto $ + 4
    incf PP7H,F
    btfsc STATUS,2
    incf PP7H,F
    clrf PP_AARG
    clrf PP_AARGH
    clrf PP_AARGHH
    clrf PP_AARGHHH
    bsf PP7H,7
    movlw 106
    addwf PP7,F
    bcf STATUS,0
    rrf PP7H,F
    rrf PP7HH,F
    rrf PP7HHH,F
    rrf PP_AARGHHH,F
    rrf PP_AARGHH,F
    rrf PP_AARGH,F
    rrf PP_AARG,F
    incfsz PP7,F
    goto $ - 9
    movf PP7HHH,W
    subwf PP7,W
    addwf PP7HHH,F
    subwf PP7,F
    movf PP7HH,W
    subwf PP7H,W
    addwf PP7HH,F
    subwf PP7H,F
    clrf GEN4H
    call OUT@DEC32
    movlw 46
    call _BYTE__SEND_
FL@OUT
    clrf _BEXP
    bcf STATUS,0
    rlf PP_AARG,W
    movwf PP7HHH
    rlf PP_AARGH,W
    movwf PP7HH
    rlf PP_AARGHH,W
    movwf PP7H
    rlf PP_AARGHHH,W
    movwf PP7
    rlf _BEXP,F
    bcf STATUS,0
    rlf PP7HHH,F
    rlf PP7HH,F
    rlf PP7H,F
    rlf PP7,F
    rlf _BEXP,F
    movf PP_AARG,W
    addwf PP7HHH,F
    movf PP_AARGH,W
    btfsc STATUS,0
    incfsz PP_AARGH,W
    addwf PP7HH,F
    movf PP_AARGHH,W
    btfsc STATUS,0
    incfsz PP_AARGHH,W
    addwf PP7H,F
    movf PP_AARGHHH,W
    btfsc STATUS,0
    incfsz PP_AARGHHH,W
    addwf PP7,F
    btfsc STATUS,0
    incfsz _BEXP,F
    bcf STATUS,0
    rlf PP7HHH,F
    rlf PP7HH,F
    rlf PP7H,F
    rlf PP7,F
    rlf _BEXP,F
    movf _BEXP,W
    addlw 48
    call _BYTE__SEND_
    movf PP7HHH,W
    movwf PP_AARG
    movf PP7HH,W
    movwf PP_AARGH
    movf PP7H,W
    movwf PP_AARGHH
    movf PP7,W
    movwf PP_AARGHHH
    decfsz _AEXP,F
    goto FL@OUT
    bcf STATUS,0
    goto I@NT
OUT@DEC32
    bcf BPF,3
    movf GEN4H,W
    btfss STATUS,2
    goto $ + 4
    bsf BPF,3
    movlw 10
    movwf GEN4H
O@D32L1
    movf PP7HHH,W
    movwf PP0HHH
    movf PP7HH,W
    movwf PP0HH
    movf PP7H,W
    movwf PP0H
    movf PP7,W
    movwf PP0
    clrf GEN4
O@D32L2
    clrf PP2HHH
    clrf PP2HH
    clrf PP2H
    movlw 10
    movwf PP2
    call __DIVIDE_U3232_
    incf GEN4,F
    movf GEN4,W
    subwf GEN4H,W
    btfss STATUS,2
    goto O@D32L2
    movf PP2,W
    btfss STATUS,2
    bcf BPF,3
    btfss BPF,3
    goto O@D32SKP
    decfsz GEN4H,W
    goto O@D32L3
O@D32SKP
    movf PP2,W
    addlw 48
    call _BYTE__SEND_
O@D32L3
    decfsz GEN4H,F
    goto O@D32L1
    goto I@NT
PRINT
    movwf PP3H
    bcf PORTE,1
    bcf PORTE,2
    bsf STATUS,PP_RP0
    bcf TRISE,1
    bcf TRISE,2
    clrf TRISD
    bcf STATUS,PP_RP0
    movf PP3H,W
    btfsc BPF,1
    goto PRT@1
    movlw 62
    movwf PP0H
    movlw 128
    call __DELAY_US_W_
    movlw 51
    movwf PP3
    call __PRINT_LOOP__
    movlw 19
    movwf PP0H
    movlw 136
    call __DELAY_US_W_
    call __PRINT_LOOP__
    movlw 100
    call __DELAY_US_
    call __PRINT_LOOP__
    movlw 100
    call __DELAY_US_
    movlw 56
    call PRT@C
    movlw 12
    call PRT@C
    movlw 6
    call PRT@C
    bsf BPF,1
    movf PP3H,W
    goto PRT@1
PRT@C
    bsf BPF,0
PRT@1
    movwf PP3
    btfss BPF,0
    goto __PRINT_SKIPIT__
    bcf PORTE,2
    sublw 3
    btfss STATUS,0
    goto __PRINT__SENDIT__
    call __PRINT__SENDIT__
    movlw 7
    movwf PP0H
    movlw 208
    call __DELAY_US_W_
    bsf STATUS,0
    return
__PRINT_SKIPIT__
    bsf BPF,0
    sublw 254
    btfsc STATUS,2
    goto __PRINT_EXIT__
    bsf PORTE,2
__PRINT__SENDIT__
__PRINT_LOOP__
    bsf PORTE,1
    movf PP3,W
    movwf PORTD
    nop
    goto $ + 1
    bcf BPF,0
    bcf PORTE,1
    movlw 50
    call __DELAY_US_
__PRINT_EXIT__
    movf PP3H,W
    goto I@NT
_BYTE__SEND_
    btfsc BPFH,7
    goto PRINT
    return
C@STROUT
    movwf GEN4
C@STROUTW
    clrf 34
C@STROUTLP
    movf GEN4,W
    bsf STATUS,PP_RP1
    movwf EEADR
    bcf STATUS,PP_RP1
    movf GEN4H,W
    bsf STATUS,PP_RP1
    movwf EEADRH
    call __CREAD_
    btfsc STATUS,2
    goto I@NT
    call _BYTE__SEND_
    incf GEN4,F
    btfsc STATUS,2
    incf GEN4H,F
    incfsz 34,F
    goto C@STROUTLP
    goto I@NT
__CREAD_
    bsf STATUS,PP_RP0
    bsf STATUS,PP_RP1
    bsf EECON1,PP_EEPGD
    bsf EECON1,PP_RD
    nop
    nop
    bcf STATUS,PP_RP0
    movf EEDATA,W
    goto I@NT
__DELAY_US_
    clrf PP0H
__DELAY_US_W_
    addlw 252
    movwf PP0
    comf PP0H,F
    btfss STATUS,0
    goto $ + 7
    movlw 255
    nop
    addwf PP0,F
    btfsc STATUS,0
    goto $ - 3
    addwf PP0,F
    nop
    incfsz PP0H,F
    goto $ - 8
    return
__DIVIDE_U3232_
    clrf PPZ
    clrf PPZH
    clrf PPZHH
    clrf PPZHHH
    movlw 33
    movwf PP1HH
    goto __DIVIDE_U3232_SKIP_
__DIVIDE_U3232_LOOP_
    rlf PPZ,F
    rlf PPZH,F
    rlf PPZHH,F
    rlf PPZHHH,F
    movf PP2,W
    subwf PPZ,W
    movf PP2H,W
    btfss STATUS,0
    incfsz PP2H,W
    subwf PPZH,W
    movf PP2HH,W
    btfss STATUS,0
    incfsz PP2HH,W
    subwf PPZHH,W
    movf PP2HHH,W
    btfss STATUS,0
    incfsz PP2HHH,W
    subwf PPZHHH,W
    btfss STATUS,0
    goto __DIVIDE_U3232_SKIP_
    movwf PPZHHH
    movf PP2,W
    subwf PPZ,F
    movf PP2H,W
    btfss STATUS,0
    incfsz PP2H,W
    subwf PPZH,F
    movf PP2HH,W
    btfss STATUS,0
    incfsz PP2HH,W
    subwf PPZHH,F
    bsf STATUS,0
__DIVIDE_U3232_SKIP_
    rlf PP0,F
    rlf PP0H,F
    rlf PP0HH,F
    rlf PP0HHH,F
    decfsz PP1HH,F
    goto __DIVIDE_U3232_LOOP_
    movf PPZHHH,W
    movwf PP2HHH
    movf PPZHH,W
    movwf PP2HH
    movf PPZH,W
    movwf PP2H
    movf PPZ,W
    movwf PP2
    goto I@NT
__DIVIDE_U1616_
    clrf PP2H
    clrf PP2
__DIVIDE_INT_U1616_
    movlw 16
    movwf PP3
    rlf PP0H,W
    rlf PP2,F
    rlf PP2H,F
    movf PP1,W
    subwf PP2,F
    movf PP1H,W
    btfss STATUS,0
    incfsz PP1H,W
    subwf PP2H,F
    btfsc STATUS,0
    goto $ + 8
    movf PP1,W
    addwf PP2,F
    movf PP1H,W
    btfsc STATUS,0
    incfsz PP1H,W
    addwf PP2H,F
    bcf STATUS,0
    rlf PP0,F
    rlf PP0H,F
    decfsz PP3,F
    goto $ - 21
    movf PP0,W
    return
I@NT
    bcf STATUS,7
    bcf STATUS,PP_RP0
    bcf STATUS,PP_RP1
    return
proton#main#start
    clrf STATUS
    clrf BPF
F1_SOF equ $ ; LCD_1.BAS
    movlw 7
    bsf STATUS,5
ram_bank = 1
    movwf ADCON1
    movwf CMCON
F1_000011 equ $ ; IN [LCD_1.BAS] OUTPUT PORTD
    clrf TRISD
F1_000012 equ $ ; IN [LCD_1.BAS] OUTPUT PORTE
    clrf TRISE
F1_000023 equ $ ; IN [LCD_1.BAS] SAYI1 = 12
    bcf STATUS,5
ram_bank = 0
    clrf SAYI1H
    movlw 12
    movwf SAYI1
F1_000024 equ $ ; IN [LCD_1.BAS] SAYI2 = 1234
    movlw 4
    movwf SAYI2H
    movlw 210
    movwf SAYI2
F1_000025 equ $ ; IN [LCD_1.BAS] SAYI3 = 987.987654
    movlw 54
    movwf SAYI3HHH
    movlw 255
    movwf SAYI3HH
    movlw 118
    movwf SAYI3H
    movlw 136
    movwf SAYI3
F1_000027 equ $ ; IN [LCD_1.BAS] CLS
    f@call LCD@CLS
F1_000028 equ $ ; IN [LCD_1.BAS] PRINT AT 1,1,"       MERHABA"
    movlw 128
    movwf BPFH
    f@call LCD@CRS
    movlw ((_STRLB__1 >> 8) & 255)
    movwf GEN4H
    movlw (_STRLB__1 & 255)
    f@call C@STROUT
F1_000029 equ $ ; IN [LCD_1.BAS] PRINT AT 2,6,"MEKATRONIK"
    movlw 128
    movwf BPFH
    movlw 197
    f@call LCD@CRS
    movlw ((_STRLB__2 >> 8) & 255)
    movwf GEN4H
    movlw (_STRLB__2 & 255)
    f@call C@STROUT
F1_000030 equ $ ; IN [LCD_1.BAS] PRINT AT 3,1,"S1=",@SAYI1
    movlw 128
    movwf BPFH
    movlw 148
    f@call LCD@CRS
    movlw 83
    f@call PRINT
    movlw 49
    f@call PRINT
    movlw 61
    f@call PRINT
    clrf GEN4H
    movf SAYI1,W
    movwf PP2
    movf SAYI1H,W
    movwf PP2H
    f@call OUT@DEC
F1_000031 equ $ ; IN [LCD_1.BAS] PRINT AT 4,1,"S2=",DEC SAYI2
    movlw 128
    movwf BPFH
    movlw 212
    f@call LCD@CRS
    movlw 83
    f@call PRINT
    movlw 50
    f@call PRINT
    movlw 61
    f@call PRINT
    clrf GEN4H
    movf SAYI2,W
    movwf PP2
    movf SAYI2H,W
    movwf PP2H
    f@call OUT@DEC
F1_000032 equ $ ; IN [LCD_1.BAS] PRINT AT 3,7,"F=",DEC2 SAYI3
    movlw 128
    movwf BPFH
    movlw 154
    f@call LCD@CRS
    movlw 70
    f@call PRINT
    movlw 61
    f@call PRINT
    movf SAYI3HHH,W
    movwf PP7HHH
    movf SAYI3HH,W
    movwf PP7HH
    movf SAYI3H,W
    movwf PP7H
    movf SAYI3,W
    movwf PP7
    movlw 2
    f@call OUT@FLOAT
F1_000033 equ $ ; IN [LCD_1.BAS] PRINT AT 4,9,"F=",DEC SAYI3
    movlw 128
    movwf BPFH
    movlw 220
    f@call LCD@CRS
    movlw 70
    f@call PRINT
    movlw 61
    f@call PRINT
    movf SAYI3HHH,W
    movwf PP7HHH
    movf SAYI3HH,W
    movwf PP7HH
    movf SAYI3H,W
    movwf PP7H
    movf SAYI3,W
    movwf PP7
    movlw 3
    f@call OUT@FLOAT
F1_000034 equ $ ; IN [LCD_1.BAS] PRINT AT 4,3,"MERHABA"
    movlw 128
    movwf BPFH
    movlw 214
    f@call LCD@CRS
    movlw ((_STRLB__3 >> 8) & 255)
    movwf GEN4H
    movlw (_STRLB__3 & 255)
    f@call C@STROUT
ANAPROGRAM
F1_000039 equ $ ; IN [LCD_1.BAS] GOTO ANAPROGRAM
    f@jump ANAPROGRAM
F1_EOF equ $ ; LCD_1.BAS
_PBLB__2
    f@jump _PBLB__2
_STRLB__1
    de 32,32,32
    de 32,32,32
    de 32,77,69
    de 82,72,65
    de 66,65,0
_STRLB__2
    de 77,69,75
    de 65,84,82
    de 79,78,73
    de 75,0
_STRLB__3
    de 77,69,82
    de 72,65,66
    de 65,0
__EOF
__config HS_OSC & WDT_OFF & PWRTE_ON & BODEN_OFF & LVP_OFF & CP_OFF & CPD_OFF & DEBUG_OFF
    end
