con_comm:

	mov     dword ptr [eax], offset xCCC_Integer
	
REGISTER_CC_FLOAT wm_lifetime, "r__bloodmarks_lifetime", 0.001, 1.0	

	; ������ ����������	
	pop		edi
	pop		esi
	pop		ebp
	pop		ebx
	pop		ecx
	retn