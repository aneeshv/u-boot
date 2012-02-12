IAP_ADDRESS:	.word	0x7FFFFFF1

.type	iap_entry, %function
.global	iap_entry
iap_entry:
	ldr	r2, IAP_ADDRESS
	bx	r2
	mov	pc, lr
