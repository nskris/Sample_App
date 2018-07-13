$PBExportHeader$wmain.srw
forward
global type wmain from window
end type
type cb_command from commandbutton within wmain
end type
end forward

global type wmain from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_command cb_command
end type
global wmain wmain

on wmain.create
this.cb_command=create cb_command
this.Control[]={this.cb_command}
end on

on wmain.destroy
destroy(this.cb_command)
end on

type cb_command from commandbutton within wmain
integer x = 965
integer y = 488
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
end type

