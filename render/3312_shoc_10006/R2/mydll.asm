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
include xrrender_r2_stubs.asm

; ������� � ��� �����, ��� � ������� DLL ���������� ���� ������
org sec1_sec2_dist

include misc.asm
include types.asm
include detail_radius_fix.asm
include detail_density_fix.asm
include console_comm_reg_macro.asm
include console_comm.asm
include detail_constructor.asm
include sun_details_fix.asm
include hud_shader_fix.asm
include light_fix.asm
	
_code ENDS

end LibMain

