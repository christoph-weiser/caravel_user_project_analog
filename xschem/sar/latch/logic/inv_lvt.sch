v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -170 170 -110 { lab=out}
N 170 -50 170 -20 { lab=vss}
N 170 -20 170 -10 { lab=vss}
N 80 -200 130 -200 { lab=in}
N 80 -200 80 -80 { lab=in}
N 80 -80 130 -80 { lab=in}
N 170 -140 260 -140 { lab=out}
N 170 -200 200 -200 { lab=vdd}
N 170 -80 200 -80 { lab=vss}
N 40 -140 80 -140 { lab=in}
N 120 -10 170 -10 { lab=vss}
N 120 -270 170 -270 { lab=vdd}
N 170 -270 170 -230 { lab=vdd}
C {sky130_primitives/nfet_01v8_lvt.sym} 150 -80 0 0 {name=M1
L=0.4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_primitives/pfet_01v8_lvt.sym} 150 -200 0 0 {name=M2
L=0.4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 200 -200 0 0 {name=l1 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 200 -80 0 0 {name=l2 sig_type=std_logic lab=vss
}
C {devices/iopin.sym} 120 -270 2 0 {name=p1 lab=vdd
}
C {devices/iopin.sym} 120 -10 2 0 {name=p2 lab=vss
}
C {devices/ipin.sym} 40 -140 0 0 {name=p3 lab=in
}
C {devices/opin.sym} 260 -140 0 0 {name=p4 lab=out
}
