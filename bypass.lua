--// Obfuscated by $ync

local d=string.byte;local f=string.char;local c=string.sub;local E=table.concat;local s=math.ldexp;local Z=getfenv or function()return _ENV end;local l=setmetatable;local u=select;local i=unpack;local h=tonumber;local function D(d)local e,o,a="","",{}local n=256;local t={}for l=0,n-1 do t[l]=f(l)end;local l=1;local function r()local e=h(c(d,l,l),36)l=l+1;local o=h(c(d,l,l+e-1),36)l=l+e;return o end;e=f(r())a[1]=e;while l<#d do local l=r()if t[l]then o=t[l]else o=e..c(e,1,1)end;t[n]=e..c(o,1,1)a[#a+1],e,n=o,o,n+1 end;return table.concat(a)end;local a=D('21227421221A27527627523722D21V22C22W21Z22321V21221J27523A21V22A23922722323I22O22127E22122A22622722021T2121X27523521V21W23222122122521222N27522622A22A22E22D1S191921U22722D21X27U21U1828Q2231921Z22E2271922928622628922522D191N1M1J1G1V1U1N1H29F1N1G1N1I1M1I29A1H1922422K23D2201H22122723522822022723422M2321L23J22C23J1M23D22C27T1I23523722E1J22K22A23G1K23B23A22421Z21W1L22M1H1M22E23B22C22721U1N22322P22Y22822123D22222Z29H21T22722W21T21W21S27W22P22P21X21221827522222121Z21U22D22A2AW2802121Y27521T27G27I28327423228G22E22P27N21222T28E2C328J28L22C21Z229182B927X22B21W22B27C22C28Q22022A21V2CP28T22128V27M22921X2272211K1I1N1923A21Z2AX1B21W21Z220225192232D62201922E2D628S22222B21Z21727524V21I25Y26125N21I27424V21A2DS25I27721224V162DZ162DW21Q2DZ21Q2DW1E2DZ1E27424R1M2DZ1M27424Q21A22E2122E027424J22U2DZ22U27425A2E12EP21224Q2E62EO2F124U2122E625G27524U21A2DV25F2E12F927425Q2E1212');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then n=n+o end l,e,o=(l-a)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local o,l,a,c=d(a,e,e+3);o=n(o,38)l=n(l,38)a=n(a,38)c=n(c,38)e=e+4;return(c*16777216)+(a*65536)+(l*256)+o;end;local function t()local l=n(d(a,e,e),38);e=e+1;return l;end;local function h()local e=o();local o=o();local c=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return s(l,e-1023)*(c+(n/(2^52)));end;local s=o;local function r(l)local o;if(not l)then l=s();if(l==0)then return'';end;end;o=c(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=f(n(d(c(o,l,l)),38))end return E(e);end;local e=o;local function f(...)return{...},u('#',...)end local function D()local d={0,0,0,0,0,0,0,0,0,0,0,0,0};local e={};local c={};local a={d,nil,e,nil,c};for l=1,o()do e[l-1]=D();end;local e=o()local c={0,0,0,0,0,0,0,0};for o=1,e do local e=t();local l;if(e==2)then l=(t()~=0);elseif(e==3)then l=h();elseif(e==0)then l=r();end;c[o]=l;end;a[2]=c for a=1,o()do local c=n(o(),136);local o=n(o(),224);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;d[a]=e;end;a[4]=t();return a;end;local function V(l,e,r)local o=l[1];local e=l[2];local n=l[3];local l=l[4];return function(...)local a=o;local c=e;local e=n;local n=l;local h=f local o=1;local t=-1;local s={};local f={...};local d=u('#',...)-1;local l={};local e={};for l=0,d do if(l>=n)then s[l-n]=f[l+1];else e[l]=f[l+1];end;end;local l=d-n+1 local l;local n;while true do l=a[o];n=l[1];if n<=8 then if n<=3 then if n<=1 then if n>0 then e[l[2]]=(l[3]~=0);else r[c[l[3]]]=e[l[2]];end;elseif n>2 then local n=l[2];local c={};local o=0;local l=n+l[3]-1;for l=n+1,l do o=o+1;c[o]=e[l];end;local c,l=h(e[n](i(c,1,l-n)));l=l+n-1;o=0;for l=n,l do o=o+1;e[l]=c[o];end;t=l;else local n=l[2];local c={};local o=0;local a=t;for l=n+1,a do o=o+1;c[o]=e[l];end;local c={e[n](i(c,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;t=l;end;elseif n<=5 then if n>4 then e[l[2]]();t=A;else e[l[2]]=r[c[l[3]]];end;elseif n<=6 then local n=l[2];local o=e[l[3]];e[n+1]=o;e[n]=o[c[l[5]]];elseif n>7 then do return end;else r[c[l[3]]]=e[l[2]];end;elseif n<=13 then if n<=10 then if n==9 then e[l[2]]=(l[3]~=0);else e[l[2]]=c[l[3]];end;elseif n<=11 then e[l[2]]=c[l[3]];elseif n==12 then e[l[2]]=r[c[l[3]]];else local E,n;local f;local d;local s;local u;local n;e[l[2]]=c[l[3]];o=o+1;l=a[o];r[c[l[3]]]=e[l[2]];o=o+1;l=a[o];e[l[2]]=c[l[3]];o=o+1;l=a[o];r[c[l[3]]]=e[l[2]];o=o+1;l=a[o];e[l[2]]=r[c[l[3]]];o=o+1;l=a[o];e[l[2]]=r[c[l[3]]];o=o+1;l=a[o];n=l[2];u=e[l[3]];e[n+1]=u;e[n]=u[c[l[5]]];o=o+1;l=a[o];e[l[2]]=c[l[3]];o=o+1;l=a[o];e[l[2]]=(l[3]~=0);o=o+1;l=a[o];n=l[2];s={};d=0;f=n+l[3]-1;for l=n+1,f do d=d+1;s[d]=e[l];end;E,f=h(e[n](i(s,1,f-n)));f=f+n-1;d=0;for l=n,f do d=d+1;e[l]=E[d];end;t=f;end;elseif n<=15 then if n==14 then local n=l[2];local c={};local o=0;local l=n+l[3]-1;for l=n+1,l do o=o+1;c[o]=e[l];end;local c,l=h(e[n](i(c,1,l-n)));l=l+n-1;o=0;for l=n,l do o=o+1;e[l]=c[o];end;t=l;else local n=l[2];local c={};local o=0;local a=t;for l=n+1,a do o=o+1;c[o]=e[l];end;local c={e[n](i(c,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;t=l;end;elseif n<=16 then e[l[2]]();t=A;elseif n>17 then local n=l[2];local o=e[l[3]];e[n+1]=o;e[n]=o[c[l[5]]];else do return end;end;o=o+1;end;end;end;return V(D(),{},Z())();
