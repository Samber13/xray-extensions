rt_position_clear:
	mov     esi, [ecx+10h]		; ������ ������������ pBaseRT ������� rt_Position
	mov		ecx, [eax+3Ch]			
	mov		ecx, [ecx+10h]
	jmp		back_to_rt_position_clear
	
stencil_buffer_clear:
	push    0
	push    7	; ��� ���� ������� ������� D3DClear: D3DCLEAR_STENCIL = 0x1, D3DCLEAR_TARGET = 0x2, D3DCLEAR_ZBUFFER = 0x4. � ��������� �������� ������������ � Z-�����, ������� ����� � �������-�����.
	push    0
	jmp		back_to_stencil_buffer_clear