
shaders_mapping:

	;ss_params
	call    CBlender_Compile__r_Constant
	push    offset ss_params
	push    offset ss_name
	mov     ecx, edi 

	;zoom_dof_params
	call    CBlender_Compile__r_Constant
	push    offset zoom_dof_params
	push    offset zoom_dof_name
	mov     ecx, edi 	
	
	; ������ ��, ��� ��������
	call    CBlender_Compile__r_Constant ; CBlender_Compile::r_Constant(char const *,R_constant_setup *)
	jmp		back_to_shaders_mapping
	
ss_name db "sunshafts_params", 0
ss_vfptr dd offset ss_setup
ss_params dd offset ss_vfptr

zoom_dof_name db "zoom_dof_params", 0
zoom_dof_vfptr dd offset zoom_dof_setup
zoom_dof_params dd offset zoom_dof_vfptr

; ����� ��� ���������� �������� ��������
ss_setup proc
	mov     ecx, [esp+4]
	test    ecx, ecx
	jz      mapping_exit
	
; ���������� ���������	

	movss   xmm0, sunshafts_exposure	;x
	xorps   xmm1, xmm1					;y
	xorps   xmm2, xmm2					;z
	xorps   xmm3, xmm3					;w
; ����������� ��������� � ������� 
REGISTER_CONSTANT
mapping_exit:
	retn	4
ss_setup endp

; ����� ��� ���������� �������� ��������
zoom_dof_setup proc
	mov     ecx, [esp+4]
	test    ecx, ecx
	jz      mapping_exit
	
; ���������� ���������	
	; ��� ���� � ��� � ���� int, ������ ��� �������� ��������� � xmm
	; ������� ����, ����� �� ����� ��� fpu
	
	fild    zoom_mode		; zoom_mode
	fstp	zoom_mode_float
	
	movss   xmm0, zoom_mode_float		;x
	xorps   xmm1, xmm1					;y
	xorps   xmm2, xmm2					;z
	xorps   xmm3, xmm3					;w

; ����������� ��������� � ������� 
REGISTER_CONSTANT
mapping_exit:
	retn	4
zoom_dof_setup endp

zoom_mode dd 0
zoom_mode_float dd 0
aF dd "%f", 0