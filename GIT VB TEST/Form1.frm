VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5610
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8880
   LinkTopic       =   "Form1"
   ScaleHeight     =   5610
   ScaleWidth      =   8880
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd1 
      Caption         =   "OK"
      Height          =   255
      Left            =   2280
      TabIndex        =   1
      Top             =   720
      Width           =   2055
   End
   Begin VB.TextBox txt1 
      Height          =   285
      Left            =   840
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   720
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd1_Click()
    txt1.Text = "1"
End Sub

Private Sub Form_Load()
    Debug.Print "TEST 1.1"
End Sub
