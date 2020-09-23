VERSION 5.00
Begin VB.Form BoxOption 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Box Option"
   ClientHeight    =   3135
   ClientLeft      =   5820
   ClientTop       =   3675
   ClientWidth     =   4680
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   Begin VB.CommandButton Command1 
      Caption         =   "Go Back"
      Height          =   375
      Left            =   2520
      TabIndex        =   10
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Frame Frame2 
      Caption         =   "Select Color of the Interior"
      Height          =   1095
      Left            =   2520
      TabIndex        =   6
      Top             =   1560
      Width           =   2055
      Begin VB.OptionButton InteriorOption 
         Caption         =   "Transparent"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   9
         Top             =   720
         Value           =   -1  'True
         Width           =   1815
      End
      Begin VB.OptionButton InteriorOption 
         Caption         =   "BackColor"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   8
         Top             =   480
         Width           =   1815
      End
      Begin VB.OptionButton InteriorOption 
         Caption         =   "ForeColor"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   7
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Select Color of the Border"
      Height          =   855
      Left            =   2520
      TabIndex        =   3
      Top             =   720
      Width           =   2055
      Begin VB.OptionButton BorderOption 
         Caption         =   "BackColor"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   5
         Top             =   480
         Width           =   1815
      End
      Begin VB.OptionButton BorderOption 
         Caption         =   "ForeColor"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   4
         Top             =   240
         Value           =   -1  'True
         Width           =   1695
      End
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000006&
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3240
      ScaleHeight     =   465
      ScaleWidth      =   465
      TabIndex        =   1
      Top             =   0
      Width           =   495
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3480
      ScaleHeight     =   465
      ScaleWidth      =   465
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H80000009&
      Height          =   3135
      Left            =   0
      ScaleHeight     =   3075
      ScaleWidth      =   2355
      TabIndex        =   0
      Top             =   0
      Width           =   2415
      Begin VB.Shape Shape1 
         Height          =   1575
         Left            =   720
         Top             =   600
         Width           =   975
      End
   End
End
Attribute VB_Name = "BoxOption"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
