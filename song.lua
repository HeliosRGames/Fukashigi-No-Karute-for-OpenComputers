computer = require("computer")

-----------------------------------
--Notes

function Csharp(len)
  computer.beep(277, len)
end

function D(len)
  computer.beep(293, len)
end

function E(len)
  computer.beep(329, len)
end

function F(len)
  computer.beep(349, len)
end 

function G(len)
  computer.beep(392, len)
end

function A(len)
  computer.beep(440, len)
end

function Bb(len)
  computer.beep(466, len)
end

function C(len)
  computer.beep(523, len)
end

------------------------------------
--Lyrics

--Katarenai
function katarenai()
  D(0.1) A(0.1) G(0.1) A(0.5)
end

--Nemurenai
function nemurenai()
  katarenai()
end

--Toroimenai
function toroimenai()
  D(0.1) A(0.1) G(0.1) E(0.5) F(1.25)
end

--Anata no
function anatano()
  katarenai()
end

--Miteru shoutai
function miterushoutai()
   D(0.1) A(0.1) G(0.1) C(0.5) Bb(0.5) A(1.2)
end

--Daremo
function daremo()
  D(0.1) A(0.1) G(0.1)
end

--Yomenai karute
function yomenaikarute()
  A(0.5) C(0.5) A(0.5) G(0.5) E(0.5) F(0.5) A(0.5)
end

--Fukashigi
function fukashigi()
  katarenai()
end

--Shiritaki
function shiritaki()
  D(0.1) A(0.1) G(0.1) F(0.5)
end

--Dake
function dake()
  Csharp(0.5) E(1.5)
end

------------------------------------

--Fukashigi no Karute

katarenai(); nemurenai(); toroimenai()

anatano(); miterushoutai()

daremo(); yomenaikarute()

fukashigi()

shiritaki(); dake()

--Thanks for listening!