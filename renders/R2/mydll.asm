.686
.XMM

.model flat,  C

include addr.inc

_CODE segment byte public 'CODE' use32
	assume cs:_CODE
	assume ds:_CODE
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
include hud_shader_fix.asm		; ���������� ������������ �� ���
include light_fix.asm			; ���� ������������ ������� ����
include actor_shadow_fix.asm
include load_ogse.asm
include override_methods.asm
include dllmain.asm

_code ENDS

end LibMain

