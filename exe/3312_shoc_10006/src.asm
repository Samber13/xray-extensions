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
include shaders_mapping_macro.asm
include shaders_mapping.asm
include console_comm_reg_macro.asm
include console_comm.asm
include zoom_check.asm
include loadscreen_fix.asm
;include sun_position_fix.asm

_code ENDS

end LibMain

