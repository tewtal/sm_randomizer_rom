org $CEFF00
config_flags:
; Multiworld enabled 
config_multiworld:  ; $CEFF00
    dw $0000
; Custom sprite used
config_sprite: ; $CEFF02
    dw $0000
    dw $0000

config_keysanity: ; $CEFF06
    dw $0000


; Custom sprite engine flags
org $B4F500
config_screwattack: ; $B4F500
    dw #$0000
