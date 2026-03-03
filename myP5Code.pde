setup = function() {
    size(400, 400);
};

var answer = 1;
var redshade = 0;
var greenshade = 0;
var blueshade = 0;

draw = function(){
  background(100,100,100);
  fill(redshade, greenshade, blueshade);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("bad", 190, 200); 
    text("idea 👎", 185, 229);
  }
  //answer is for sure
  if (answer == 2) {
    text("for", 190, 200);
    text("sure", 185, 229); 
  }
  //answer is definitely!!!
  if (answer == 3) {
    text("definitely", 180, 200);
    text("!!!", 185, 229); 
  }
  //answer is not sure
  if (answer == 4) {
    text("not", 190, 200);
    text("sure", 185, 229); 
  }
  //answer is try again
  if (answer == 5) {
    text("try", 190, 200);
    text("again", 185, 229); 
  }


};

mouseClicked = function(){
  answer = round(random(1, 5));
  redshade = random(255);
  greenshade = random(255);
  blueshade = random(255);
};


