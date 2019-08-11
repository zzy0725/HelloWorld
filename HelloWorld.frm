VERSION 5.00
Begin VB.Form HelloWorld 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   5370
   ClientTop       =   4350
   ClientWidth     =   4680
   ControlBox      =   0   'False
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   2  'ÆÁÄ»ÖÐÐÄ
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Begin VB.Timer Timer1 
      Left            =   -120
      Top             =   3000
   End
   Begin VB.Label Label3 
      Caption         =   "wHicH iS tRUe?"
      Height          =   615
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   4695
   End
   Begin VB.Label Label2 
      Caption         =   "Im Not a SB!"
      Height          =   855
      Left            =   0
      TabIndex        =   1
      Top             =   1800
      Width           =   4695
   End
   Begin VB.Label Label1 
      Caption         =   "Im a SB!"
      Height          =   855
      Left            =   0
      TabIndex        =   0
      Top             =   720
      Width           =   4695
   End
End
Attribute VB_Name = "HelloWorld"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()
MsgBox "you have choose  i am a sb!  Are you sure?"
MsgBox "So...i think you are MAD.should hit you left key of you mouse or Enter ! "
For m = 1 To 5
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "Cool?"
MsgBox "Continue!"
Next
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "i am NOT a sb!"
MsgBox "Remember,You aRe NOT a SB!"
MsgBox "sEE yOU lETER!"
MsgBox "Powered By Bonjour"
End
End Sub

Private Sub Label2_Click()
MsgBox "you have choose  i am not a sb!  Are you sure?"
MsgBox "So...i think you are MAD. you should hit you left key of you mouse or Enter ! "
For m = 1 To 5
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "Cool?"
MsgBox "Continue!"
Next
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "i am a sb!"
MsgBox "Remember,You aRe a SB!"
MsgBox "sEE yOU lETER!"
MsgBox "Powered By Bonjour"
End
End Sub

Private Sub Label3_Click()
MsgBox "guess what? WhiCh iS TruE?"
End Sub

Private Sub Timer1_Timer()
MsgBox "All Right!You Are WIN!"
MsgBox "Powered By Bonjour"
End
End Sub
