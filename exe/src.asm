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
include rain.asm
include debug_fixes.asm
include load_ogse.asm
include envdescriptor_fix.asm
include imports_for_render.asm
include override_methods.asm
include console_comm_reg_macro.asm
include console_comm.asm
include load_ltx_overload.asm
include cblender_cpp_compile.asm

_code ENDS

end LibMain

