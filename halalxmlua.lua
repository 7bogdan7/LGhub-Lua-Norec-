
--SETTINGS-------------------------------------------------------˚ʚ♡ɞ˚
local SENSITIVITY = 0.0 --adjust your aim sensitivity.
local ADS_SENSITIVITY = 0.0 --adjust your aim-down-sight sensitivity.
local FOV = 90 --adjust your field of view.
local ST_perc_crouch = 100 --percentage for timing adjustments while crouching. Higher = steadier aim. Max = 100, Min = 0.
local ST_perc_stand = 100 --percentage for timing adjustments while standing. Higher = steadier aim. Max = 100, Min = 0.
------------------------------------------------------------------
--GUNS--
------------------------------------✰
local AK47_1 = nil
local AK47_2 = nil
------------------------------------⍟
local LR300_1 = nil
local LR300_2 = nil
------------------------------------✰
local MP5A4_1 = nil
local MP5A4_2 = nil
------------------------------------⍟
local THOMPSON_1 = nil
local THOMPSON_2 = nil
------------------------------------✰
local SMG_1 = nil
local SMG_2 = nil
------------------------------------⍟
local HMLMG_1 = nil
local HMLMG_2 = nil
------------------------------------✰
local M249_1 = nil
local M249_2 = nil
------------------------------------⍟
local SAR_1 = nil
local SAR_2 = nil
------------------------------------✰
local M39_1 = nil
local M39_2 = nil
------------------------------------⍟
local P250 = nil
local M92 = nil
local PROTOTYPE17 = nil
local PYTHON = nil
local REVOLVER = nil

--AK47_1_BIND-----------AK47_1_MODS------------------------------
local AK47_1_HOLOSIGHT = false
local AK47_1_X8_SCOPE = false
local AK47_1_X16_SCOPE = false
local AK47_1_HANDMADESIGHT = false
local AK47_1_SILENCER = false
local AK47_1_MUZZLEBOOST = false

--AK47_2_BIND-----------AK47_2_MODS------------------------------
local AK47_2_HOLOSIGHT = true
local AK47_2_X8_SCOPE = false
local AK47_2_X16_SCOPE = false
local AK47_2_HANDMADESIGHT = false
local AK47_2_SILENCER = false
local AK47_2_MUZZLEBOOST = false

--LR300_1_BIND----------LR300_1_MODS-----------------------------
local LR300_1_HOLOSIGHT = false
local LR300_1_X8_SCOPE = false
local LR300_1_X16_SCOPE = false
local LR300_1_HANDMADESIGHT = false
local LR300_1_SILENCER = false
local LR300_1_MUZZLEBOOST = false

--LR300_2_BIND----------LR300_2_MODS-----------------------------
local LR300_2_HOLOSIGHT = false
local LR300_2_X8_SCOPE = false
local LR300_2_X16_SCOPE = false
local LR300_2_HANDMADESIGHT = true
local LR300_2_SILENCER = false
local LR300_2_MUZZLEBOOST = false

--MP5A4_1_BIND----------MP5A4_1_MODS-----------------------------
local MP5A4_1_HOLOSIGHT = false
local MP5A4_1_X8_SCOPE = false
local MP5A4_1_X16_SCOPE = false
local MP5A4_1_HANDMADESIGHT = false
local MP5A4_1_SILENCER = false
local MP5A4_1_MUZZLEBOOST = false

--MP5A4_2_BIND----------MP5A4_2_MODS-----------------------------
local MP5A4_2_HOLOSIGHT = false
local MP5A4_2_X8_SCOPE = false
local MP5A4_2_X16_SCOPE = false
local MP5A4_2_HANDMADESIGHT = false
local MP5A4_2_SILENCER = false
local MP5A4_2_MUZZLEBOOST = false

--THOMPSON_1_BIND-------THOMPSON_1_MODS--------------------------
local THOMPSON_1_HOLOSIGHT = false
local THOMPSON_1_X8_SCOPE = false
local THOMPSON_1_X16_SCOPE = false
local THOMPSON_1_HANDMADESIGHT = false
local THOMPSON_1_SILENCER = false
local THOMPSON_1_MUZZLEBOOST = false

--THOMPSON_2_BIND-------THOMPSON_2_MODS--------------------------
local THOMPSON_2_HOLOSIGHT = false
local THOMPSON_2_X8_SCOPE = false
local THOMPSON_2_X16_SCOPE = false
local THOMPSON_2_HANDMADESIGHT = false
local THOMPSON_2_SILENCER = false
local THOMPSON_2_MUZZLEBOOST = false

--SMG_1_BIND------------SMG_1_MODS-------------------------------
local SMG_1_HOLOSIGHT = false
local SMG_1_X8_SCOPE = false
local SMG_1_X16_SCOPE = false
local SMG_1_HANDMADESIGHT = false
local SMG_1_SILENCER = false
local SMG_1_MUZZLEBOOST = false

--SMG_2_BIND------------SMG_2_MODS-------------------------------
local SMG_2_HOLOSIGHT = false
local SMG_2_X8_SCOPE = false
local SMG_2_X16_SCOPE = false
local SMG_2_HANDMADESIGHT = false
local SMG_2_SILENCER = false
local SMG_2_MUZZLEBOOST = false

--HMLMG_1_BIND----------HMLMG_1_MODS-----------------------------
local HMLMG_1_HOLOSIGHT = false
local HMLMG_1_X8_SCOPE = false
local HMLMG_1_X16_SCOPE = false
local HMLMG_1_HANDMADESIGHT = false
local HMLMG_1_SILENCER = false
local HMLMG_1_MUZZLEBOOST = false

--HMLMG_2_BIND----------HMLMG_2_MODS-----------------------------
local HMLMG_2_HOLOSIGHT = false
local HMLMG_2_X8_SCOPE = false
local HMLMG_2_X16_SCOPE = false
local HMLMG_2_HANDMADESIGHT = false
local HMLMG_2_SILENCER = false
local HMLMG_2_MUZZLEBOOST = false

--M249_1_BIND-----------M249_1_MODS------------------------------
local M249_1_HOLOSIGHT = false
local M249_1_X8_SCOPE = false
local M249_1_X16_SCOPE = false
local M249_1_HANDMADESIGHT = false
local M249_1_SILENCER = false
local M249_1_MUZZLEBOOST = false

--M249_2_BIND-----------M249_2_MODS------------------------------
local M249_2_HOLOSIGHT = false
local M249_2_X8_SCOPE = false
local M249_2_X16_SCOPE = false
local M249_2_HANDMADESIGHT = false
local M249_2_SILENCER = false
local M249_2_MUZZLEBOOST = false

--SAR_1_BIND------------SAR_1_MODS-------------------------------
local SAR_1_HOLOSIGHT = false
local SAR_1_X8_SCOPE = false
local SAR_1_X16_SCOPE = false
local SAR_1_HANDMADESIGHT = false
local SAR_1_SILENCER = false
local SAR_1_MUZZLEBOOST = false

--SAR_2_BIND------------SAR_2_MODS-------------------------------
local SAR_2_HOLOSIGHT = false
local SAR_2_X8_SCOPE = false
local SAR_2_X16_SCOPE = false
local SAR_2_HANDMADESIGHT = false
local SAR_2_SILENCER = false
local SAR_2_MUZZLEBOOST = false

--M39_1_BIND------------M39_1_MODS-------------------------------
local M39_1_HOLOSIGHT = false
local M39_1_X8_SCOPE = false
local M39_1_X16_SCOPE = false
local M39_1_HANDMADESIGHT = false
local M39_1_SILENCER = false
local M39_1_MUZZLEBOOST = false

--M39_2_BIND------------M39_2_MODS-------------------------------
local M39_2_HOLOSIGHT = false
local M39_2_X8_SCOPE = false
local M39_2_X16_SCOPE = false
local M39_2_HANDMADESIGHT = false
local M39_2_SILENCER = false
local M39_2_MUZZLEBOOST = false

--P250_BIND-------------P250_MODS--------------------------------
local P250_HOLOSIGHT = false
local P250_X8_SCOPE = false
local P250_HANDMADESIGHT = false
local P250_SILENCER = false
local P250_MUZZLEBOOST = false

--M92_BIND--------------M92_MODS---------------------------------
local M92_HOLOSIGHT = false
local M92_X8_SCOPE = false
local M92_HANDMADESIGHT = false
local M92_SILENCER = false
local M92_MUZZLEBOOST = false

--PROTOTYPE17_BIND------PROTOTYPE17_MODS-------------------------
local PROTOTYPE17_HOLOSIGHT = false
local PROTOTYPE17_X8_SCOPE = false
local PROTOTYPE17_HANDMADESIGHT = false
local PROTOTYPE17_SILENCER = false
local PROTOTYPE17_MUZZLEBOOST = false

--PYTHON_BIND-----------PYTHON_MODS------------------------------
local PYTHON_HOLOSIGHT = false
local PYTHON_X8_SCOPE = false
local PYTHON_HANDMADESIGHT = false

--SCRIPT_FUNCTIONS-----------------------------------------------
function hzCf681ZWWcx()return not IsMouseButtonPressed(1)end;function IsRightNotPressed()return not IsMouseButtonPressed(3)end;function hzCf681ZWWcxfjjs(a)b=GetRunningTime()+a;repeat until GetRunningTime()>b-1 end;function Sleep_extra(gun,a)local b=GetRunningTime()+a;repeat if IsMouseButtonPressed(gun)then break end until GetRunningTime()>b-1 end;function round(x)return x>=0 and math.floor(x+0.5)or math.ceil(x-0.5)end;function Smoothing(c,d,e)local f,g,h=0,0,0;local i=d/c;local j=e/c;for k=0,c do local l=round(k*i)local m=round(k*j)local n=k;MoveMouseRelative(l-f,m-g)hzCf681ZWWcxfjjs(n-h)f,g,h=l,m,n end end;GunsPatterns={[1]={[1]={"-0.000154824","0.194862","0.392001","0.511897","0.645919","0.764742","0.801947","0.804774","0.907648","0.906877","0.870256","0.900738","0.841535","0.903115","0.962317","0.873101","0.825863","0.954904","0.912344","0.903819","0.883716","0.943278","0.913942","0.857227","0.935489","0.909998","0.936868","0.91538","0.937147","0.935447"},[2]={"-1.35924","-1.3698","-1.36752","-1.36385","-1.36371","-1.34659","-1.3577","-1.33788","-1.33298","-1.33926","-1.33672","-1.33718","-1.32712","-1.32424","-1.33916","-1.31421","-1.36902","-1.38373","-1.3473","-1.35011","-1.40818","-1.34967","-1.38841","-1.33484","-1.35557","-1.37813","-1.35181","-1.34071","-1.35047","-1.32359"},[3]={1.2,7.3,14.4,0.8},[4]={1.2,7.3,14.4,0.8},[5]={AK47_1_HOLOSIGHT,AK47_1_X8_SCOPE,AK47_1_X16_SCOPE,AK47_1_HANDMADESIGHT},[6]={AK47_2_HOLOSIGHT,AK47_2_X8_SCOPE,AK47_2_X16_SCOPE,AK47_2_HANDMADESIGHT},[7]={AK47_1_MUZZLEBOOST,AK47_2_MUZZLEBOOST}},[2]={[1]={"0.000462168","0.034426","-0.149605","-0.147039","0.0569801","0.0630838","0.196959","-0.108327","0.0968396","-0.175413","0.0389569","-0.0760862","-0.0554086","0.0397579","-0.116891","-0.130273","0.0264515","-0.0403351","0.052698","-0.0588954","-0.127954","-0.0103368","-0.0290586","-0.0309814","0.0342724","-0.053081","-0.0193513","0.1612","0.0459235","0.020249"},[2]={"-1.237727448","-1.144310085","-1.123522866","-1.16982603","-1.185950853","-1.13696856","-1.173873366","-1.133846226","-1.097524521","-1.20294882","-1.107805068","-1.13839164","-1.105177797","-1.09091044","-1.028650464","-1.076927247","-1.090241713","-1.059846669","-1.14811803","-1.187485488","-1.115723664","-1.043712801","-1.075562658","-1.13741478","-1.081224828","-1.159009318","-1.08308448","-1.202353056","-1.158462495","-1.158462495"},[3]={1.2,6.9,13.5,0.8},[4]={1.2,6.9,13.5,0.8},[5]={LR300_1_HOLOSIGHT,LR300_1_X8_SCOPE,LR300_1_X16_SCOPE,LR300_1_HANDMADESIGHT},[6]={LR300_2_HOLOSIGHT,LR300_2_X8_SCOPE,LR300_2_X16_SCOPE,LR300_2_HANDMADESIGHT},[7]={LR300_1_MUZZLEBOOST,LR300_2_MUZZLEBOOST}},[3]={[1]={"0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0"},[2]={"-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.587624938","-0.577624938","-0.571624938","-0.567624938","-0.561624938","-0.557624938","-0.551624938"},[3]={1.2,6.9,13.5,0.8},[4]={1.2,6.9,13.5,0.8},[5]={MP5A4_1_HOLOSIGHT,MP5A4_1_X8_SCOPE,MP5A4_1_X16_SCOPE,MP5A4_1_HANDMADESIGHT},[6]={MP5A4_2_HOLOSIGHT,MP5A4_2_X8_SCOPE,MP5A4_2_X16_SCOPE,MP5A4_2_HANDMADESIGHT},[7]={MP5A4_1_MUZZLEBOOST,MP5A4_2_MUZZLEBOOST}},[4]={[1]={"0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0"},[2]={"-0.374742","-0.372639","-0.375398","-0.380854","-0.37145","-0.3653","-0.371735","-0.380383","-0.368864","-0.36933","-0.367205","-0.351476","-0.355058","-0.365212","-0.364681","-0.379781","-0.365682","-0.371013","-0.355095","-0.355727"},[3]={1.48,8.4,17,0.8},[4]={1.48,8.4,17,0.8},[5]={THOMPSON_1_HOLOSIGHT,THOMPSON_1_X8_SCOPE,THOMPSON_1_X16_SCOPE,THOMPSON_1_HANDMADESIGHT},[6]={THOMPSON_2_HOLOSIGHT,THOMPSON_2_X8_SCOPE,THOMPSON_2_X16_SCOPE,THOMPSON_2_HANDMADESIGHT},[7]={THOMPSON_1_MUZZLEBOOST,THOMPSON_2_MUZZLEBOOST},[8]={THOMPSON_1_SILENCER,THOMPSON_2_SILENCER}},[5]={[1]={"-0.069091642","0.005237055","0.006218136","0.039090475","0.062757225","-0.053135154","0.054213318","0.022353813","0.107614998","0.020905759","-0.049842774","0.015407253","0.049695039","-0.074352915","0.016982902","-0.070759035","-0.162072531","-0.032010858","0.002555514","0.008543907","-0.005973921","0.026577828","-0.026041761","0.002555514"},[2]={"-0.410422905","-0.407987991","-0.411750711","-0.416880432","-0.395337051","-0.410422905","-0.407135349","-0.410422905","-0.410422905","-0.403674732","-0.400900681","-0.410422905","-0.410422905","-0.410422905","-0.410422905","-0.418164822","-0.410422905","-0.410422905","-0.410422905","-0.410422905","-0.410422905","-0.410422905","-0.410422905","-0.410422905"},[3]={1.5,7.95,15.9,0.8},[4]={1.5,7.95,15.9,0.8},[5]={SMG_1_HOLOSIGHT,SMG_1_X8_SCOPE,SMG_1_X16_SCOPE,SMG_1_HANDMADESIGHT},[6]={SMG_2_HOLOSIGHT,SMG_2_X8_SCOPE,SMG_2_X16_SCOPE,SMG_2_HANDMADESIGHT},[7]={SMG_1_MUZZLEBOOST,SMG_2_MUZZLEBOOST},[8]={SMG_1_SILENCER,SMG_2_SILENCER}},[6]={[1]={"0","-0.516458333","-0.516458333","-0.536458333","-0.536458333","-0.536458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333","-0.556458333"},[2]={"-1.007375","-1.007375","-1.007375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375","-1.047375"},[3]={1.2,7.2,14.4,0.8},[4]={1.2,7.2,14.4,0.8},[5]={HMLMG_1_HOLOSIGHT,HMLMG_1_X8_SCOPE,HMLMG_1_X16_SCOPE,HMLMG_1_HANDMADESIGHT},[6]={HMLMG_2_HOLOSIGHT,HMLMG_2_X8_SCOPE,HMLMG_2_X16_SCOPE,HMLMG_2_HANDMADESIGHT},[7]={HMLMG_1_MUZZLEBOOST,HMLMG_2_MUZZLEBOOST}},[7]={[1]={"0","0.39375","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525","0.525"},[2]={"-0.81","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800","-1.0800"},[3]={1.175,6.95,13.9,0.8},[4]={1.175,6.95,13.9,0.8},[5]={M249_1_HOLOSIGHT,M249_1_X8_SCOPE,M249_1_X16_SCOPE,M249_1_HANDMADESIGHT},[6]={M249_2_HOLOSIGHT,M249_2_X8_SCOPE,M249_2_X16_SCOPE,M249_2_HANDMADESIGHT},[7]={M249_1_MUZZLEBOOST,M249_2_MUZZLEBOOST}},[8]={[1]={"0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0"},[2]={"-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90","-0.90"},[3]={1.2,7.35,14.7,0.8},[4]={1.2,7.35,14.7,0.8},[5]={SAR_1_HOLOSIGHT,SAR_1_X8_SCOPE,SAR_1_X16_SCOPE,SAR_1_HANDMADESIGHT},[6]={SAR_2_HOLOSIGHT,SAR_2_X8_SCOPE,SAR_2_X16_SCOPE,SAR_2_HANDMADESIGHT},[7]={SAR_1_MUZZLEBOOST,SAR_2_MUZZLEBOOST}},[9]={[1]={"0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54","0.54"},[2]={"-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95","-0.95"},[3]={1.6,9.7,19.1,0.8},[4]={1.6,9.7,19.1,0.8},[5]={M39_1_HOLOSIGHT,M39_1_X8_SCOPE,M39_1_X16_SCOPE,M39_1_HANDMADESIGHT},[6]={M39_2_HOLOSIGHT,M39_2_X8_SCOPE,M39_2_X16_SCOPE,M39_2_HANDMADESIGHT},[7]={M39_1_MUZZLEBOOST,M39_2_MUZZLEBOOST}},[10]={[1]={"0","0","0","0","0","0","0","0","0","0"},[2]={"-0.6075","-0.6075","-0.6075","-0.6075","-0.6075","-0.6075","-0.6075","-0.6075","-0.6075","-0.6075"},[3]={1.51,9.75,1,0.85},[4]={1.51,9.75,1,0.85},[5]={P250_HOLOSIGHT,P250_X8_SCOPE,false,P250_HANDMADESIGHT},[6]={P250_2_HOLOSIGHT,P250_2_X8_SCOPE,false,P250_2_HANDMADESIGHT},[7]={P250_MUZZLEBOOST,P250_2_MUZZLEBOOST}},[11]={[1]={"0","0","0","0","0","0","0","0","0","0","0","0","0","0","0"},[2]={"-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9","-1.9"},[3]={1.7,10.25,1,0.92},[4]={1.7,10.25,1,0.92},[5]={M92_HOLOSIGHT,M92_X8_SCOPE,false,M92_HANDMADESIGHT},[6]={M92_2_HOLOSIGHT,M92_2_X8_SCOPE,false,M92_2_HANDMADESIGHT},[7]={M92_MUZZLEBOOST,M92_2_MUZZLEBOOST}},[12]={[1]={"0","0","0","0","0","0"},[2]={"-1.3","-1.3","-1.3","-1.3","-1.3","-1.3"},[3]={1.74,10.85,1.0,0.92},[4]={1.74,10.85,1.0,0.92},[5]={PROTOTYPE17_HOLOSIGHT,PROTOTYPE17_X8_SCOPE,false,PROTOTYPE17_HANDMADESIGHT},[6]={PROTOTYPE_2_HOLOSIGHT,PROTOTYPE_2_X8_SCOPE,false,PROTOTYPE_2_HANDMADESIGHT},[7]={false,false}},[13]={[1]={"0","0","0","0","0","0"},[2]={"-3.5","-3.5","-3.5","-3.5","-3.5","-3.5"},[3]={1.6,9.75,1,0.91},[4]={1.6,9.75,1,0.91},[5]={PYTHON_HOLOSIGHT,PYTHON_X8_SCOPE,false,PYTHON_HANDMADESIGHT},[6]={PYTHON_2_HOLOSIGHT,PYTHON_2_X8_SCOPE,false,PYTHON_2_HANDMADESIGHT},[7]={false,false}},[14]={[1]={"0","0","0","0","0","0","0","0"},[2]={"-1.1","-1.1","-1.1","-1.1","-1.1","-1.1","-1.1","-1.1"},[3]={1.0,1.0,1.0,1.0},[4]={1.0,1.0,1.0,1.0},[5]={false,false,false,false},[6]={false,false,false,false},[7]={false,false}}}AK47_RPM=133.3;LR300_RPM=120;MP5A4_RPM=100;THOMPSON_RPM=113;SMG_RPM=100;HMLMG_RPM=125;M249_RPM=120;SAR_RPM=174.927114;M39_RPM=174.927114;P250_RPM=150;M92_RPM=150;PROTOTYPE_RPM=600;PYTHON_RPM=150;REVOLVER_RPM=174.927114;AK47_AT=100;LR300_AT=100;MP5A4_AT=89;THOMPSON_AT=100;SMG_AT=100;HMLMG_AT=125;M249_AT=120;SAR_AT=75;M39_AT=75;P250_AT=100;M92_AT=150;PROTOTYPE_AT=175;PYTHON_AT=145;REVOLVER_AT=145;AK47_BULLETS=30;LR300_BULLETS=30;MP5A4_BULLETS=30;THOMPSON_BULLETS=20;SMG_BULLETS=24;HMLMG_BULLETS=60;M249_BULLETS=100;SAR_BULLETS=16;M39_BULLETS=20;P250_BULLETS=10;M92_BULLETS=15;PROTOTYPE_BULLETS=6;PYTHON_BULLETS=6;REVOLVER_BULLETS=8;AT_Tables={AK47_AT,LR300_AT,MP5A4_AT,THOMPSON_AT,SMG_AT,HMLMG_AT,M249_AT,SAR_AT,M39_AT,P250_AT,M92_AT,PROTOTYPE_AT,PYTHON_AT,REVOLVER_AT}RPM_Tables={AK47_RPM,LR300_RPM,MP5A4_RPM,THOMPSON_RPM,SMG_RPM,HMLMG_RPM,M249_RPM,SAR_RPM,M39_RPM,P250_RPM,M92_RPM,PROTOTYPE_RPM,PYTHON_RPM,REVOLVER_RPM}GunsBullets={AK47_BULLETS,LR300_BULLETS,MP5A4_BULLETS,THOMPSON_BULLETS,SMG_BULLETS,HMLMG_BULLETS,M249_BULLETS,SAR_BULLETS,M39_BULLETS,P250_BULLETS,M92_BULLETS,PROTOTYPE_BULLETS,PYTHON_BULLETS,REVOLVER_BULLETS}FullTables={{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}},{{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}},{{[1]={},[2]={},[3]={},[4]={}},{[1]={},[2]={},[3]={},[4]={}}}}}local o=-0.03*SENSITIVITY*ADS_SENSITIVITY*3.6*FOV/100;local p=1.90;local q=2;local r=1.98;for s=1,#FullTables do for t=1,#FullTables[1]do Silencer=1.0;MUZZLEBOOST=1.0;if s<13 then if GunsPatterns[s][7][t]==true then MUZZLEBOOST=0.9;if s==6 then p=1.97 elseif s==7 then p=1.9 else p=1.87 end else MUZZLEBOOST=1.0;if s==6 then p=2 elseif s==7 then p=1.93 else p=1.9 end end else MUZZLEBOOST=1.0 end;for u=1,#GunsPatterns[s][t+2]do if GunsPatterns[s][t+4][u]==false then GunsPatterns[s][t+2][u]=1.0 end end;if s==4 then if GunsPatterns[s][8][t]==true and GunsPatterns[s][t+4][1]==true then Silencer=0.9 end elseif s==5 then if GunsPatterns[s][8][t]==true and GunsPatterns[s][t+4][1]==true then Silencer=0.9 end end;for v=1,#FullTables[2]do OverFlowST,OverFlowX,OverFlowY=0,0,0;Module_Multiplier=1.0;for w=1,#GunsPatterns[s][t+2]do Module_Multiplier=Module_Multiplier*GunsPatterns[s][t+2][w]end;for z=1,GunsBullets[s]do if v==1 then if s==6 then if GunsPatterns[s][t+4][2]==true or GunsPatterns[s][t+4][3]==true then if z>30 then X=0;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer end else if z>45 then X=0;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer end end elseif s==7 then if GunsPatterns[s][t+4][2]==true or GunsPatterns[s][t+4][3]==true then if z>31 then X=0;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer end else if z>47 then X=0;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer end end else X=GunsPatterns[s][1][z]/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer end else if s==6 then if GunsPatterns[s][t+4][2]==true or GunsPatterns[s][t+4][3]==true then if z>16 then X=0;Y=GunsPatterns[s][2][z]*q/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]*q/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]*q/o*Module_Multiplier*Silencer end else if z>23 then X=0;Y=GunsPatterns[s][2][z]/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]*q/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]*q/o*Module_Multiplier*Silencer end end elseif s==7 then if GunsPatterns[s][t+4][2]==true or GunsPatterns[s][t+4][3]==true then if z>17 then X=0;Y=GunsPatterns[s][2][z]*r/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]*r/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]*q/o*Module_Multiplier*Silencer end else if z>24 then X=0;Y=GunsPatterns[s][2][z]*r/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]*r/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]*q/o*Module_Multiplier*Silencer end end elseif s==4 or s==5 then X=GunsPatterns[s][1][z]*q/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]*q/o*Module_Multiplier*Silencer else X=GunsPatterns[s][1][z]*r/o*Module_Multiplier*Silencer;Y=GunsPatterns[s][2][z]*r/o*Module_Multiplier*Silencer end end;OverFlowX=round(X)-X+OverFlowX;if OverFlowX>1 then OverFlowX=OverFlowX-1;X=round(X)+1 else X=round(X)end;OverFlowY=Y%1+OverFlowY;if OverFlowY>1 then OverFlowY=OverFlowY-1;Y=round(Y)+1 else Y=round(Y)end;if s<12 then AT=AT_Tables[s]*MUZZLEBOOST else AT=AT_Tables[s]end;if MUZZLEBOOST==1.0 then OverFlowST=RPM_Tables[s]*MUZZLEBOOST%1+OverFlowST else OverFlowST=0 end;if s~=1 then if OverFlowST>1 then ST=RPM_Tables[s]*MUZZLEBOOST-AT+1;OverFlowST=OverFlowST-1-ST%1;ST=round(RPM_Tables[s]*MUZZLEBOOST-AT+1)else ST=round(RPM_Tables[s]*MUZZLEBOOST-AT)end else ST=round(RPM_Tables[s]*MUZZLEBOOST-AT)end;FullTables[s][t][v][1][z]=X;FullTables[s][t][v][2][z]=Y;FullTables[s][t][v][3][z]=AT;FullTables[s][t][v][4][z]=ST end end end end;local function A(B,C)CROUCH_STATE=1;STAND_STATE=2;X_ARRAY=1;Y_ARRAY=2;AT_ARRAY=3;ST_ARRAY=4;if kickback and IsMouseButtonPressed(3)then hzCf681ZWWcxfjjs(5)if IsMouseButtonPressed(1)then for D=1,GunsBullets[B]do if IsRightNotPressed()or hzCf681ZWWcx()then return end;local E=IsModifierPressed("lctrl")local F,G=FullTables[B][C][STAND_STATE][X_ARRAY][D],FullTables[B][C][STAND_STATE][Y_ARRAY][D]local H=FullTables[B][C][STAND_STATE][AT_ARRAY][D]local I=FullTables[B][C][STAND_STATE][ST_ARRAY][D]if E then F,G=FullTables[B][C][CROUCH_STATE][X_ARRAY][D],FullTables[B][C][CROUCH_STATE][Y_ARRAY][D]I=round(I*ST_perc_crouch/100)if GunsPatterns[B][7][C]==true then H=round(RPM_Tables[B]*0.9-I)else H=round(RPM_Tables[B]-I)end else F,G=FullTables[B][C][STAND_STATE][X_ARRAY][D],FullTables[B][C][STAND_STATE][Y_ARRAY][D]I=round(I*ST_perc_stand/100)if GunsPatterns[B][7][C]==true then H=round(RPM_Tables[B]*0.9-I)else H=round(RPM_Tables[B]-I)end end;if B>=8 and B<=14 then PressKey("pause")hzCf681ZWWcxfjjs(20)ReleaseKey("pause")end;Smoothing(H,F,G)if I~=0 then hzCf681ZWWcxfjjs(I)end end;repeat local E=IsModifierPressed("lctrl")local F,G=FullTables[B][C][STAND_STATE][X_ARRAY][GunsBullets[B]],FullTables[B][C][STAND_STATE][Y_ARRAY][GunsBullets[B]]if B==1 and(AK47_1_MUZZLEBOOST or AK47_2_MUZZLEBOOST)then F=0 end;local H=FullTables[B][C][STAND_STATE][AT_ARRAY][GunsBullets[B]]local I=FullTables[B][C][STAND_STATE][ST_ARRAY][GunsBullets[B]]if E then if B==1 and(AK47_1_MUZZLEBOOST or AK47_2_MUZZLEBOOST)then F,G=0,FullTables[B][C][CROUCH_STATE][Y_ARRAY][GunsBullets[B]]I=round(I*ST_perc_crouch/100)if GunsPatterns[B][7][C]==true then H=round(RPM_Tables[B]*0.9-I)else H=round(RPM_Tables[B]-I)end else F,G=FullTables[B][C][CROUCH_STATE][X_ARRAY][GunsBullets[B]],FullTables[B][C][CROUCH_STATE][Y_ARRAY][GunsBullets[B]]I=round(I*ST_perc_crouch/100)if GunsPatterns[B][7][C]==true then H=round(RPM_Tables[B]*0.9-I)else H=round(RPM_Tables[B]-I)end end end;if B>=8 and B<=14 then PressKey("pause")hzCf681ZWWcxfjjs(20)ReleaseKey("pause")end;Smoothing(H,F,G)if I~=0 then hzCf681ZWWcxfjjs(I)end until hzCf681ZWWcx()end end end;local function J(K,L)variables={}local M={AK47_1={AK47_1_HOLOSIGHT,AK47_1_X8_SCOPE,AK47_1_X16_SCOPE,AK47_1_HANDMADESIGHT,AK47_1_SILENCER,AK47_1_MUZZLEBOOST},AK47_2={AK47_2_HOLOSIGHT,AK47_2_X8_SCOPE,AK47_2_X16_SCOPE,AK47_2_HANDMADESIGHT,AK47_2_SILENCER,AK47_2_MUZZLEBOOST},LR300_1={LR300_1_HOLOSIGHT,LR300_1_X8_SCOPE,LR300_1_X16_SCOPE,LR300_1_HANDMADESIGHT,LR300_1_SILENCER,LR300_1_MUZZLEBOOST},LR300_2={LR300_2_HOLOSIGHT,LR300_2_X8_SCOPE,LR300_2_X16_SCOPE,LR300_2_HANDMADESIGHT,LR300_2_SILENCER,LR300_2_MUZZLEBOOST},MP5A4_1={MP5A4_1_HOLOSIGHT,MP5A4_1_X8_SCOPE,MP5A4_1_X16_SCOPE,MP5A4_1_HANDMADESIGHT,MP5A4_1_SILENCER,MP5A4_1_MUZZLEBOOST},MP5A4_2={MP5A4_2_HOLOSIGHT,MP5A4_2_X8_SCOPE,MP5A4_2_X16_SCOPE,MP5A4_2_HANDMADESIGHT,MP5A4_2_SILENCER,MP5A4_2_MUZZLEBOOST},THOMPSON_1={THOMPSON_1_HOLOSIGHT,THOMPSON_1_X8_SCOPE,THOMPSON_1_X16_SCOPE,THOMPSON_1_HANDMADESIGHT,THOMPSON_1_SILENCER,THOMPSON_1_MUZZLEBOOST},THOMPSON_2={THOMPSON_2_HOLOSIGHT,THOMPSON_2_X8_SCOPE,THOMPSON_2_X16_SCOPE,THOMPSON_2_HANDMADESIGHT,THOMPSON_2_SILENCER,THOMPSON_2_MUZZLEBOOST},SMG_1={SMG_1_HOLOSIGHT,SMG_1_X8_SCOPE,SMG_1_X16_SCOPE,SMG_1_HANDMADESIGHT,SMG_1_SILENCER,SMG_1_MUZZLEBOOST},SMG_2={SMG_2_HOLOSIGHT,SMG_2_X8_SCOPE,SMG_2_X16_SCOPE,SMG_2_HANDMADESIGHT,SMG_2_SILENCER,SMG_2_MUZZLEBOOST},HMLMG_1={HMLMG_1_HOLOSIGHT,HMLMG_1_X8_SCOPE,HMLMG_1_X16_SCOPE,HMLMG_1_HANDMADESIGHT,HMLMG_1_SILENCER,HMLMG_1_MUZZLEBOOST},HMLMG_2={HMLMG_2_HOLOSIGHT,HMLMG_2_X8_SCOPE,HMLMG_2_X16_SCOPE,HMLMG_2_HANDMADESIGHT,HMLMG_2_SILENCER,HMLMG_2_MUZZLEBOOST},M249_1={M249_1_HOLOSIGHT,M249_1_X8_SCOPE,M249_1_X16_SCOPE,M249_1_HANDMADESIGHT,M249_1_SILENCER,M249_1_MUZZLEBOOST},M249_2={M249_2_HOLOSIGHT,M249_2_X8_SCOPE,M249_2_X16_SCOPE,M249_2_HANDMADESIGHT,M249_2_SILENCER,M249_2_MUZZLEBOOST},SAR_1={SAR_1_HOLOSIGHT,SAR_1_X8_SCOPE,SAR_1_X16_SCOPE,SAR_1_HANDMADESIGHT,SAR_1_SILENCER,SAR_1_MUZZLEBOOST},SAR_2={SAR_2_HOLOSIGHT,SAR_2_X8_SCOPE,SAR_2_X16_SCOPE,SAR_2_HANDMADESIGHT,SAR_2_SILENCER,SAR_2_MUZZLEBOOST},M39_1={M39_1_HOLOSIGHT,M39_1_X8_SCOPE,M39_1_X16_SCOPE,M39_1_HANDMADESIGHT,M39_1_SILENCER,M39_1_MUZZLEBOOST},M39_2={M39_2_HOLOSIGHT,M39_2_X8_SCOPE,M39_2_X16_SCOPE,M39_2_HANDMADESIGHT,M39_2_SILENCER,M39_2_MUZZLEBOOST},P250={P250_HOLOSIGHT,P250_X8_SCOPE,P250_X16_SCOPE,P250_HANDMADESIGHT,P250_SILENCER,P250_MUZZLEBOOST},M92={M92_HOLOSIGHT,M92_X8_SCOPE,M92_X16_SCOPE,M92_HANDMADESIGHT,M92_SILENCER,M92_MUZZLEBOOST},PROTOTYPE17={PROTOTYPE17_HOLOSIGHT,PROTOTYPE17_X8_SCOPE,PROTOTYPE17_X16_SCOPE,PROTOTYPE17_HANDMADESIGHT,PROTOTYPE17_SILENCER,PROTOTYPE17_MUZZLEBOOST},PYTHON={PYTHON_HOLOSIGHT,PYTHON_X8_SCOPE,PYTHON_X16_SCOPE,PYTHON_HANDMADESIGHT,PYTHON_SILENCER,PYTHON_MUZZLEBOOST},REVOLVER={REVOLVER_HOLOSIGHT,REVOLVER_X8_SCOPE,REVOLVER_X16_SCOPE,REVOLVER_HANDMADESIGHT,REVOLVER_SILENCER,REVOLVER_MUZZLEBOOST}}if M[K]~=nil then for N,O in pairs(M[K])do table.insert(variables,O)end end;local P={}if variables[1]then table.insert(P,"HOLOSIGHT")end;if variables[2]then table.insert(P,"X8_SCOPE")end;if variables[3]then table.insert(P,"X16_SCOPE")end;if variables[4]then table.insert(P,"HANDMADESIGHT")end;if variables[5]then table.insert(P,"SILENCER")end;if variables[6]then table.insert(P,"MUZZLEBOOST")end;if#P>0 then attachmentStr=table.concat(P,"_")result=K.."_"..attachmentStr else result=K end;if L==true then result=result.."_MACRO-ON"else result=result.."_MACRO-OFF"end;return result end;weapons={{arg=AK47_1,macro_off=J("AK47_1",false),macro_on=J("AK47_1",true),recoil={1,1}},{arg=AK47_2,macro_off=J("AK47_2",false),macro_on=J("AK47_2",true),recoil={1,2}},{arg=LR300_1,macro_off=J("LR300_1",false),macro_on=J("LR300_1",true),recoil={2,1}},{arg=LR300_2,macro_off=J("LR300_2",false),macro_on=J("LR300_2",true),recoil={2,2}},{arg=MP5A4_1,macro_off=J("MP5A4_1",false),macro_on=J("MP5A4_1",true),recoil={3,1}},{arg=MP5A4_2,macro_off=J("MP5A4_2",false),macro_on=J("MP5A4_2",true),recoil={3,2}},{arg=THOMPSON_1,macro_off=J("THOMPSON_1",false),macro_on=J("THOMPSON_1",true),recoil={4,1}},{arg=THOMPSON_2,macro_off=J("THOMPSON_2",false),macro_on=J("THOMPSON_2",true),recoil={4,2}},{arg=SMG_1,macro_off=J("SMG_1",false),macro_on=J("SMG_1",true),recoil={5,1}},{arg=SMG_2,macro_off=J("SMG_2",false),macro_on=J("SMG_2",true),recoil={5,2}},{arg=HMLMG_1,macro_off=J("HMLMG_1",false),macro_on=J("HMLMG_1",true),recoil={6,1}},{arg=HMLMG_2,macro_off=J("HMLMG_2",false),macro_on=J("HMLMG_2",true),recoil={6,2}},{arg=M249_1,macro_off=J("M249_1",false),macro_on=J("M249_1",true),recoil={7,1}},{arg=M249_2,macro_off=J("M249_2",false),macro_on=J("M249_2",true),recoil={7,2}},{arg=SAR_1,macro_off=J("SAR_1",false),macro_on=J("SAR_1",true),recoil={8,1}},{arg=SAR_2,macro_off=J("SAR_2",false),macro_on=J("SAR_2",true),recoil={8,1}},{arg=M39_1,macro_off=J("M39_1",false),macro_on=J("M39_1",true),recoil={9,1}},{arg=M39_2,macro_off=J("M39_2",false),macro_on=J("M39_2",true),recoil={9,2}},{arg=P250,macro_off=J("P250",false),macro_on=J("P250",true),recoil={10,1}},{arg=M92,macro_off=J("M92",false),macro_on=J("M92",true),recoil={11,1}},{arg=PROTOTYPE17,macro_off=J("PROTOTYPE17",false),macro_on=J("PROTOTYPE17",true),recoil={12,1}},{arg=PYTHON,macro_off=J("PYTHON",false),macro_on=J("PYTHON",true),recoil={13,1}},{arg=REVOLVER,macro_off=J("REVOLVER",false),macro_on=J("REVOLVER",true),recoil={14,1}}}function OnEvent(Q,R)for N,S in ipairs(weapons)do if Q=="MOUSE_BUTTON_PRESSED"and R==S.arg or Q=="MOUSE_BUTTON_PRESSED"and R==sell_clicker or Q=="MOUSE_BUTTON_PRESSED"and R==insta_eoka then kickback=not kickback;gun=R;if kickback==false then if R==sell_clicker then OutputLogMessage("sell_clicker_MACRO-OFF\n")break elseif R==insta_eoka then OutputLogMessage("insta_eoka_MACRO-OFF\n")break else OutputLogMessage(S.macro_off.."\n")end else if R==sell_clicker then OutputLogMessage("sell_clicker_MACRO-ON\n")x,y=GetMousePosition()EnablePrimaryMouseButtonEvents(true)break elseif R==insta_eoka then OutputLogMessage("insta_eoka_MACRO-ON\n")x,y=GetMousePosition()EnablePrimaryMouseButtonEvents(true)break else OutputLogMessage(S.macro_on.."\n")EnablePrimaryMouseButtonEvents(true)end end end end;for T,S in ipairs(weapons)do if S.arg==gun then A(S.recoil[1],S.recoil[2])break end end;if gun==sell_clicker then if kickback then repeat if IsMouseButtonPressed(gun)then return end;MoveMouseTo(x,y)PressAndReleaseMouseButton(1)Sleep_extra(gun,300)until IsMouseButtonPressed(gun)end elseif gun==insta_eoka then if kickback then repeat if IsMouseButtonPressed(1)then hzCf681ZWWcxfjjs(15)PressKey("r")hzCf681ZWWcxfjjs(50)ReleaseKey("r")end until hzCf681ZWWcx()end end;n1=key_code%10;n2=math.floor(key_code%100/10)n3=math.floor(key_code%1000/100)n4=math.floor(key_code/1000)n1=tostring(n1)n2=tostring(n2)n3=tostring(n3)n4=tostring(n4)n1=string.rep("0",1-#n1)..n1;n2=string.rep("0",1-#n2)..n2;n3=string.rep("0",1-#n3)..n3;n4=string.rep("0",1-#n4)..n4;if key_code==0 then return elseif Q=="MOUSE_BUTTON_PRESSED"and R==door_unlocker then PressKey("e")hzCf681ZWWcxfjjs(320)PressMouseButton(1)hzCf681ZWWcxfjjs(1)ReleaseMouseButton(1)hzCf681ZWWcxfjjs(70)ReleaseKey("e")hzCf681ZWWcxfjjs(40)PressAndReleaseKey(n4)hzCf681ZWWcxfjjs(40)PressAndReleaseKey(n3)hzCf681ZWWcxfjjs(40)PressAndReleaseKey(n2)hzCf681ZWWcxfjjs(40)PressAndReleaseKey(n1)hzCf681ZWWcxfjjs(40)end end