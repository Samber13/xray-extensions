UpdateAddonsVisibility_fix proc
	; ������ ���������� �������� ����� �������
	; �������� �������� ����� ������ �� ��������� ������� �����,
	; ��������� � ������ ��� ����� ����� �������, ��������� �� ������� ���������
	test    eax, eax
	jz      short lab1
	push    1
	push    0
	push    ebx
	mov     ecx, esi
	call    ebp ; CKinematics__LL_SetBoneVisible
lab1:
	;PRINT "UpdateAddonsVisibility_fix 1"
	; ������ ��� ������ �������
	; �������� ������ ��� ������� ������
	push edx
	push ecx
	push eax
	push edi
	;
	;PRINT_UINT "object: %x", edi
	;jmp disable_callback
	push    777 ; ����� ������ ������ � �����
	push    888 ; ��������� ����
	push    154 ; ��������� - ��� �������
	mov     ecx, edi ; this
	add     ecx, 0d8h
;item: 172fd6f8 obj
;item: 172fd620 wpn

	call    CGameObject__callback ; eax = callback
	;PRINT_UINT "aaa: %x", eax
	push    eax ; callback
	; ��������
	call    script_callback_int_int
	;
disable_callback:
	pop edi
	pop eax
	pop ecx
	pop edx
	;
	;PRINT "UpdateAddonsVisibility_fix 2"
	; ������ ����������
	mov     ecx, esi ; <== ��� ����
	call    ds:CKinematics__CalculateBones_Invalidate ; <== ��� ��� ������� ����� ��������� ����������, ���� ��������� �����
	mov     eax, [esi]
	mov     edx, [eax+40h]
	push    0
	mov     ecx, esi
	call    edx
	;
	;PRINT "UpdateAddonsVisibility_fix 3"
	;
	pop     esi
	pop     ebp
	pop     ebx
	retn
UpdateAddonsVisibility_fix endp

UpdateHUDAddonsVisibility_fix proc
	push edx
	push ecx
	push eax
	push edi
	;
	push    777 ; ����� ������ ������ � �����
	push    888 ; ��������� ����
	push    155 ; ��������� - ��� �������
	mov     ecx, ebp ; this
	add     ecx, 0d8h
	call    CGameObject__callback ; eax = callback
	push    eax ; callback
	call    script_callback_int_int
	pop edi
	pop eax
	pop ecx
	pop edx

	; ������ ����������
	push    ebx
	push    edi
	push    offset aWpn_scope ; "wpn_scope"
	mov     ecx, esi
	; ��� �������
	jmp back_from_UpdateHUDAddonsVisibility_fix
UpdateHUDAddonsVisibility_fix endp
aWpn_scope db "wpn_scope", 0