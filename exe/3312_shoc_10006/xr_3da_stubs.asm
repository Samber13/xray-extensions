;*******************************************************************************
; S.T.A.L.K.E.R data stubs
;*******************************************************************************
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; ���������� ������� ���������� ������
org 4B5BEAh - shift
	vb dd 600000h
org 4B5BFEh - shift
	vb_size dd 600000h ;180000h �� ���������, 1,5 ��

;;;;;;;;;;;;;;;;;;;;;;;;
; ������������� ��������
org 4D8F24h - shift
	hgt dd 768.0			; 256->768, ������ ��������
	wdt dd 1024.0			; 512->1024, ������ ��������
	x dd 0.0				; 369->0, ���������� ������ ������� ����, x
	y dd 0.0				; 257->0, ���������� ������ ������� ����, y
	
; ����� ������� ��������� ������
org 41302Ah - shift
	jmp to_logo
org 41399Bh - shift
	jmp to_text
org 4135F4h - shift
	jmp to_end
org 413610h - shift
	jz text_rendering
	
org 4135FAh - shift
logo_rendering:
;org 413032h - shift
org 413539h - shift
text_rendering:
	
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; ������ ������� ������� ������
; ��������� ���������� ���� ������
org 00509154h - shift
trivial_encryptor__m_encrypt_seed dd 131A9D3h 
org 005090D4h - shift
trivial_encryptor__m_table_seed dd 1329436h

;.text:004112E0 trivial_encryptor__initialize proc near ; CODE XREF: sub_411390+9p
;...
;.text:00411308                 mov     [ebp+var_4], 400h
org 00411308h - shift
	mov     dword ptr [ebp-4], 800h ; 7 ����

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; ���������� ���������� � �������
org 0048F3B7h - shift
	jmp shaders_mapping
org 0048F3BCh - shift
back_to_shaders_mapping:
org 0048DD30h - shift	
CBlender_Compile__r_Constant:
org 004CC3F4h - shift
CInifile__r_float dd ?
org 004CC3E4h - shift
CInifile__r_string dd ?
org 004CC5C8h - shift
pSettings dd ?
org 0050BB7Ch - shift
g_GamePersistent dd ?
	
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; ���������� �������

org 004B8022h - shift
	jmp con_comm
	
org 004C8FF7h - shift	
_atexit:
org 004100D0h - shift
CCC_Mask__CCC_Mask:
org 00410620h - shift
CCC_Float__CCC_Float:
org 00410D00h - shift
CCC_Integer__CCC_Integer:
org 0050BBBCh - shift
Console dd ?
org 0050BC88h - shift
Device dd ?
org 004B8070h - shift
CConsole__AddCommand:
org 004B80A0h - shift
CConcole__RemoveCommand:
org 004D2550h - shift
IConsole_Command___vftable dd ?
org 004B9E10h - shift
sub_4B9E10:
org 0050E858h - shift
xCCC_Integer dd ?
org 004CC5CCh - shift
Msg dd ?
org 004CC59Ch - shift
Log dd ?
org 004CC1F8h - shift
__imp__sprintf_s dd ?
	
; ������ �������� R_constants
org 0050D3D4h - shift		
	dword_50D3D4 dd ?
org 0050D3D8h - shift		
	dword_50D3D8 dd ?
org 0050E3F4h - shift	
	dword_50E3F4 dd ?
org 0050E3F8h - shift
	dword_50E3F8 dd ?
org 00404340h - shift
R_constant_array__set:
org 0050C3D0h - shift
	RCache_constants_a_pixel dd ?
org 0050D3E0h - shift
	RCache_constants_a_pixel_b_dirty dd ?
org 0050D3F0h - shift
	RCache_constants_a_vertex dd ?
org 0050E400h - shift
	RCache_constants_a_vertex_b_dirty dd ?
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; �������� ������ ���� ��� ��������
org 00433639h - shift
	jmp cobject_check
org 0043363Fh - shift
back_to_cobject_check:

org 0050BE84h - shift
timer dd ?

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; �������� ���������
org 00438965h - shift
	jmp	switch_parameters
org 0043896Ch - shift
back_to_switch_parameters:	
org 00509344h - shift
drop_max_angle dd 0.17453294