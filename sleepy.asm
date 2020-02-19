#include p18f87k22.inc

    extern LCD_Send_Byte_D,LCD_shift, LCD_clear, MOON
    global SLEEPY
    
    
acs5  udata_acs
  
loop  res 1 
delay_count_s1   res 1
delay_count_s2   res 1 
delay_count_s3   res 1


  
sleepy code
    
    
SLEEPY
    movlw  0x10
    movwf  loop
    movlw  b'11000001'
    call   LCD_shift 
    movlw  0x04
    call   LCD_Send_Byte_D
z   movlw  b'10001010'
    call   LCD_shift 
    movlw  0xA5
    call   LCD_Send_Byte_D
    movlw  0xA5
    call   LCD_Send_Byte_D
    movlw  0xA5
    call   LCD_Send_Byte_D
    call   sleepy_delay 
    movlw  b'10001010'
    call   LCD_shift 
    movlw  ' '
    call   LCD_Send_Byte_D
    movlw  ' '
    call   LCD_Send_Byte_D
    movlw  ' '
    call   LCD_Send_Byte_D
    decfsz loop 
    bra    z
    movlw   b'11000001'
    call    LCD_shift
    movlw   0x03
    call    LCD_Send_Byte_D
    return 
    
    
sleep_delay
	movlw   0x90
	movwf   delay_count_s1
delay_1       
	decfsz  delay_count_s1
	bra     nested_2
	return
	
nested_2
	movlw   0x90
	movwf   delay_count_s2
delay_2	decfsz  delay_count_l2
	bra     nested_3
	bra     delay_1

nested_3
	movlw   0x90
	movwf   delay_count_s3
delay_3
	decfsz  delay_count_s3
	bra     delay_3
	bra     delay_2
    end 
