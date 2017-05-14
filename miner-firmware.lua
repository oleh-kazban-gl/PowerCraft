# *** Weasel powered Miner ***
function mainway (qlength,qheight,qwidth) {
  for (i=1; i<=qheight-1; i++;){
    term.out( qheight + " level");
    fw(qlength);
    right();
    fw(qwidth);
    right();
    fw(qlength);
    left();
    fw(qwidth);
    left();
    fw(qlength);
    left();
    fw(qwidth*2);
    left();
    fw(qlength-6);
    optOff(BRIDGE);
    run ("DFDFFDFDFF");
    optOn(BRIDGE);
    left();
    left();
  }

  fw(qlength);
  right();
  fw(qwidth);
  right();
  fw(qlength);
  left();
  fw(qwidth);
  left();
  fw(qlength);
  left();
  fw(qwidth*2);
  left();
  fw(qlength);
  left();
  left();
}

function subwayl(qlength,qquantity) {
  for (i = 1; i <= qquantity; i++;) {
    fw(qlength);
    left();
    fw(3);
    left();
    fw(qlength);
    right();
    fw(3);
    right();
  }
}

function subwayr(qlength,qquantity) {
  for (i=1; i<=qquantity; i++;) {
    fw(qlength);
    right();
    fw(3);
    right();
    fw(qlength);
    left();
    fw(3);
    left();
  }
}

function stairs(n){
  for(i=1;i<=n;i++){
    for(j=1;j<=4;j++){
      do("FFRUU");
    }
  }
}

function mainwaybridgerl(){
  fw(1004);
  left();
  fw(8);
  left();
  fw(1006);
  left();
  fw(8);
}

function mainwaybridgelr(){
  fw(1004);
  right();
  fw(8);
  right();
  fw(1006);
  right();
  fw(8);
}

function sq(size) {
  fw(size);
  right();
  fw(size);
  right();
  fw(size);
  right();
  fw(size);
  right();
}

function square(l,w){
  for(i=1;i<=w;i++){
    fw(l);
    left();
    fw(2);
    left();
    fw(l);
    right();
    fw(2);
    right();
  }
}

function sq(side) {
  fw(side);
  left();
  fw(side);
  left();
  fw(side);
  left();
  fw(side);
}

function fside(l) {
  fw(7);
  right();
  fw(l);
  right();
  fw(7);
  left();
  fw(3);
  left();
}

function fright() {
  fside(2);
  for(i=1;i<=11;i++){
    fside(1);
  }
}

function fleft() {
  for(i=1;i<=11;i++){
    fside(1);
  }
  fside(2);
}

#mainway(50,3,2);
#fw(52);
#square(50,3);
#sq(56);
#square(48,3);
#fw(48);
#fw(250);
#fw(150);
#square(48,4);
#square(48,1); fw(48);
#square(48,1);
#fw(56);

#fw(56);
#sq(48);
#sq(56);
#fright();
#fleft();
#fleft();
#fw(1);

#mainway(100,3,2);
#subwayl(100,14);
#subwayr(100,3);

subwayl(100,3);