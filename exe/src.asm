.686
.XMM

.model flat,  C

include addr.inc

_code segment byte public 'CODE' use32
	assume cs:_code
	assume ds:_code
; �������� ��� ����������
LibMain proc STDCALL instance:DWORD,reason:DWORD,unused:DWORD 
    ret
LibMain ENDP

; ������� �� ������� ����
include xr_3da_stubs.asm 

; ������� � ��� �����, ��� � ������� DLL ���������� ���� ������
org sec1_sec2_dist

;include empty.asm ; ������� ��� �������
include misc.asm
include loadscreen_fix.asm
include rain_timer.asm
include debug_fixes.asm
include load_ogse.asm
include envdescriptor_fix.asm
include imports_for_render.asm
include override_methods.asm
include console_comm_reg_macro.asm
include console_comm.asm

_code ENDS

end LibMain

