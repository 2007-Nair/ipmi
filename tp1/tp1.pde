PImage foto;

void setup()
{
  size(800,400);
  
  foto = loadImage("athena_copia.jpg");
}

void draw()
{
  //fondo
 background(88,137,200);
 image(foto,0,0,400,400);
 
 //Escudo
 stroke(33,31,29);
 fill(5,5,5);
 ellipse(660,186,75,116);

 
  //vestido-sombra
  
  //brazo izquierdo
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(627,156);
 vertex(636,169);
 vertex(647,186);
 vertex(641,201);
 vertex(619,212);
 vertex(607,194);
 vertex(624,158);
 endShape(CLOSE);
 
 //mano izquierda
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(665,162);
 vertex(665,153);
 vertex(671,154);
 vertex(672,151);
 vertex(681,162);
 vertex(681,162);
 vertex(681,164);
 vertex(671,174);
 endShape(CLOSE);
 
 //largo de brazo
 fill(143,118,99);
 stroke(143,118,99);
 beginShape();
 vertex(650,210);
 vertex(660,197);
 vertex(671,176);
 vertex(665,166);
 vertex(658,174);
 vertex(649,184);
 vertex(644,196);
 vertex(638,209);
 vertex(636,198);
 endShape(CLOSE);
  
  fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(630,305);
 vertex(640,302);
 vertex(648,294);
 vertex(648,284);
 vertex(648,289);
 vertex(657,285);
 vertex(661,285);
 vertex(660,262);
 vertex(640,207);
 vertex(632,192);
 vertex(628,179);
 endShape(CLOSE);
  
  fill(215,198,172);
  stroke(215,198,172);
  beginShape();
  vertex(633,301);
  vertex(637,333);
  vertex(639,365);
  vertex(627,371);
  vertex(605,352);
  vertex(633,301);
  endShape(CLOSE);
  
  fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(552,363);
 vertex(545,360);
 vertex(555,329);
 vertex(562,328);
 vertex(562,320);
 endShape(CLOSE);
 
  //brazo derecho
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(558,171);
 vertex(550,181);
 vertex(545,191);
 vertex(531,204);
 vertex(514,222);
 vertex(502,233);
 vertex(510,241);
 vertex(547,218);
 vertex(568,190);
 endShape(CLOSE);
 
 //mano derecha
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(490,229);
 vertex(485,239);
 vertex(492,242);
 vertex(497,242);
 vertex(497,251);
 vertex(506,248);
 vertex(509,238);
endShape(CLOSE);

 //lanza
 stroke(5,5,5);
 line(462,129,543,383);
 line(463,129,544,383);
 line(464,129,545,383);
 line(465,129,546,383);
 
 fill(5,5,5);
 stroke(5,5,5);
 triangle(464,146,455,102,472,141);
 
 stroke(5,5,5);
 line(518,303,560,302);
 line(518,304,560,303);
 
 //mano derecha
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(492,221);
 vertex(486,235);
 vertex(495,249);
 vertex(500,243);
 vertex(497,233);
 endShape(CLOSE);
 
 //vestido-athena
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(588,361);
 vertex(557,377);
 vertex(556,375);
 vertex(554,373);
 vertex(552,372);
 vertex(553,364);
 vertex(557,344);
 vertex(560,330);
 vertex(558,329);
 vertex(563,313);                                                  
 vertex(568,288);
 vertex(573,263);
 vertex(577,227);
 vertex(578,222);
 vertex(588,216);
 vertex(597,215);
 vertex(606,212);
 vertex(620,215);
 vertex(620,225);
 vertex(623,240);
 vertex(631,252);
 vertex(641,276);
 vertex(638,292);
 vertex(632,319);
 vertex(629,338);
 vertex(627,348);
 vertex(629,354);
 vertex(630,364);
 vertex(600,376);
 endShape(CLOSE);
 
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(604,212);
 vertex(578,218);
 vertex(560,169);
 vertex(570,159);
 vertex(579,157);
 vertex(584,141);
 vertex(597,144);
 vertex(602,139);
 vertex(611,152);
 vertex(626,156);
 vertex(629,171);
 vertex(619,215);
 endShape(CLOSE);
 
 //sombra cuello
 fill(118,105,98);
 stroke(118,105,98);
 beginShape();
 vertex(584,127);
 vertex(601,141);
 vertex(595,149);
 vertex(572,137);
 endShape(CLOSE);
 
 //cabeza
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(582,126);
 vertex(583,132);
 vertex(599,139);
 vertex(606,135);
 vertex(613,119);
 vertex(610,113);
 vertex(614,106);
 vertex(606,94);
 vertex(590,102);
 vertex(582,117);
 vertex(582,126);
 endShape(CLOSE);
 
 //rostro
 fill(249,234,214);
 stroke(201,171,143);
 //beginShape();
 
 ellipse(595,111,5,3);
 ellipse(608,111,2,3);
 
 //cabello
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(605,95);
 vertex(609,98);
 vertex(614,106);
 vertex(613,87);
 vertex(602,83);
 vertex(582,92);
 vertex(570,102);
 vertex(567,119);
 vertex(572,128);
 vertex(577,137);
 vertex(584,130);
 vertex(583,136);
 vertex(586,132);
 vertex(581,117);
 vertex(590,104);
 vertex(598,99);
 endShape(CLOSE);
 
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(573,131);
 vertex(572,142);
 vertex(567,151);
 vertex(565,160);
 vertex(575,163);
 vertex(586,143);
 vertex(585,134);
 endShape(CLOSE);
 
 //casco
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(567,110);
 vertex(579,100);
 vertex(594,92);
 vertex(602,90);
 vertex(613,94);
 vertex(613,87);
 vertex(603,79);
 vertex(570,98);
 endShape(CLOSE);
 
 fill(185,171,159);
 stroke(201,171,143);
 beginShape();
 vertex(607,85);
 vertex(611,77);
 vertex(603,71);
 vertex(598,71);
 vertex(598,65);
 vertex(584,68);
 vertex(584,72);
 vertex(575,77);
 vertex(570,81);
 vertex(580,87);
 vertex(571,88);
 vertex(570,101);
 vertex(582,90);
 vertex(596,86);
 endShape(CLOSE);
 
 stroke(244,233,216);
fill(244,233,216);
beginShape();
vertex(612,65);
bezierVertex(612,40,586,40,586,64);
endShape();
 
stroke(185,171,159);
fill(185,171,159);
beginShape();
vertex(568,78);
bezierVertex(568,35,604,35,604,66);
endShape();
 
 //sombra de vestido en volados
 fill(77,64,50);
 stroke(77,64,50);
 beginShape();
 vertex(561,319);
 vertex(555,315);
 vertex(555,308);
 vertex(560,305);
 vertex(565,302);
 vertex(571,300);
 vertex(563,305);
 endShape(CLOSE);
 
 fill(77,64,50);
 stroke(77,64,50);
 beginShape();
 vertex(576,297);
 vertex(572,290);
 vertex(578,288);
 endShape(CLOSE);
 
 fill(77,64,50);
 stroke(77,64,50);
 beginShape();
 vertex(565,281);
 vertex(561,266);
 vertex(574,274);
 endShape(CLOSE);
 
 fill(77,64,50);
 stroke(77,64,50);
 beginShape();
 vertex(640,266);
 vertex(645,270);
 vertex(645,281);
 vertex(644,288);
 vertex(638,292);
 endShape(CLOSE);
 
 fill(208,189,168);
 stroke(208,189,168);
 beginShape();
 vertex(610,282);
 vertex(615,307);
 vertex(624,307);
 vertex(630,302);
 vertex(634,298);
 vertex(627,341);
 vertex(611,301);
 endShape(CLOSE);
 
 //volado 1
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(555,313);
 vertex(558,306);
 vertex(565,301);
 vertex(576,296);
 vertex(564,273);
 vertex(555,312);
 endShape(CLOSE);
 
 //volado 2
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(577,289);
 vertex(580,286);
 vertex(571,273);
 vertex(570,289);
 endShape(CLOSE);
 
 //volado 3
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(580,284);
 vertex(554,266);
 vertex(565,236);
 vertex(575,221);
 endShape(CLOSE);
 
 //volado 4
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(575,226);
 vertex(572,225);
 vertex(553,240);
 vertex(555,235);
 vertex(549,233);
 vertex(559,226);
 vertex(560,211);
 vertex(571,195);
 vertex(576,179);
 vertex(580,168);
 vertex(589,176);
 vertex(586,193);
 endShape(CLOSE);
 
 //volado 5
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(564,253);
 vertex(551,244);
 vertex(563,236);
 vertex(565,226);
 vertex(573,228);
 vertex(579,211);
 vertex(588,217);
 vertex(592,210);
 vertex(598,215);
 vertex(610,208);
 vertex(618,217);
 vertex(628,219);
 vertex(625,231);
 vertex(625,231);
 vertex(635,231);
 vertex(634,240);
 vertex(630,235);
 vertex(619,232);
 vertex(623,222);
 vertex(609,221);
 vertex(597,223);
 vertex(583,224);
 vertex(578,240);
 vertex(564,245);
 vertex(566,252);
 endShape(CLOSE);
 
 //volado 6
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(596,182);
 vertex(605,192);
 vertex(626,189);
 vertex(623,177);
 vertex(593,170);
 endShape(CLOSE);
 
 //volado 7
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(563,164);
 vertex(577,157);
 vertex(582,171);
 vertex(601,163);
 vertex(617,168);
 vertex(617,154);
 vertex(624,146);
 vertex(626,170);
 vertex(621,193);
 vertex(599,175);
 vertex(577,193);
 endShape(CLOSE);
 
 
 //PILAR #1 sombra
 
 fill(146,132,123);
 stroke(146,132,123);
 beginShape();
 vertex(553,399);
 vertex(553,386);
 vertex(568,360);
 vertex(568,399);
 endShape(CLOSE);
 
 fill(114,103,102);
 stroke(114,103,102);
 beginShape();
 vertex(553,386);
 vertex(558,376);
 vertex(553,390);
 endShape(CLOSE);
 
 fill(137,104,84);
 beginShape();
 vertex(553,400);
 vertex(565,372);
 vertex(565,400);
 vertex(553,400);
 endShape(CLOSE);
 
  //PILAR 2#
 fill(249,234,214);
 stroke(249,234,214);
 beginShape();
 vertex(568,360);
 vertex(638,368);
 vertex(638,380);
 vertex(568,372);
 endShape(CLOSE);

  //PILAR 3#
 fill(249,234,214);
 stroke(227,213,197);
 beginShape();
 vertex(565,370);
 vertex(642,379);
 vertex(642,382);
 vertex(565,373);
 endShape(CLOSE);
 
  //PILAR 4#
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(565,373);
 vertex(641,382);
 vertex(649,388);
 vertex(561,378);
 endShape(CLOSE);
 
  //PILAR 5#
 fill(249,234,214);
 stroke(249,234,214);
 beginShape();
 vertex(565,379);
 vertex(642,388);
 vertex(642,394);
 vertex(565,385);
 endShape(CLOSE);
 
  //PILAR 6#
 fill(249,234,214);
 stroke(201,171,143);
 beginShape();
 vertex(561,386);
 vertex(565,385);
 vertex(642,394);
 vertex(644,395);
 vertex(642,398);
 vertex(563,389);
 endShape(CLOSE);
 
  //PILAR 7#
 fill(249,234,214);
 beginShape();
 vertex(565,389);
 vertex(643,399);
 vertex(643,400);
 vertex(565,393);
 endShape(CLOSE);
 
 //PILAR 8#
 fill(249,234,214);
 stroke(249,234,214);
 beginShape();
 vertex(565,394);
 vertex(643,400);
 vertex(565,400);
 endShape(CLOSE);
 
 
fill(50);
    text("x: " + mouseX + ", y:" + mouseY, mouseX, mouseY);
}
