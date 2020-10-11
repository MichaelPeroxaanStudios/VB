VERSION 5.00
Begin VB.Form MichaelPeroxaanForm 
   BorderStyle     =   0  'None
   Caption         =   "Michael Peroxaan"
   ClientHeight    =   9825
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10500
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10000
   ScaleMode       =   0  'User
   ScaleWidth      =   10000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      Height          =   9825
      Left            =   0
      Picture         =   "MichaelPeroxaan.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   10500
   End
End
Attribute VB_Name = "MichaelPeroxaanForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Function MichaelPeroxaan()
    msgvalue = MsgBox("Michael Peroxaan", vbOKOnly, "Michael Peroxaan")
    MichaelPeroxaan
End Function

Private Sub Form_GotFocus()
    MichaelPeroxaan
End Sub
