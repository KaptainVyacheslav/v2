﻿;Программный продукт "Пафос так и прет " версии 0,000001

;====================================
; часть славы
;Таблица локализации
text =      Есть ли истина на свете?
title =     Решение глобального вопроса
yestext =   Вы правы!  
notext =    Откроем Вам истину: Какое бы Вы решение не приняли, оно и будет истиной.

;=====================================
;часть романа

; Тело программы
MsgBox, 4,%title%, %text%
IfMsgBox Yes
    splashyes()
else
    splashno()



;=======================================

;Субрутины

splashyes()
{
    global
    MsgBox %yestext%
    }


splashno()
{
    global
    MsgBox %notext%
    }



