use <medal3D.scad>
height = 3;
width = 0.2;
// The shapes
resize([50,0,3],auto=true)
union(){


translate([0,0,1.1]){
poly_path5742(0.5, width);   //pika3

poly_rect5690(1, width);   //pika2

 
poly_rect5406(1.5, width);  //pika1
}

difference(){

poly_path848(2, width);    //stripe

poly_path891(height, width);    //stripe2
poly_path889(height, width);    //stripe1
}


difference(){
poly_path5774(height, width);   //perimeter
translate([0,0,1])
poly_path41(height, width);     //inner frame
poly_path887(height, width);    //hole
}

height1 = 1.5;

{               //text
poly_path55(height1, width);    //J
poly_path57(height1, width);    //A
poly_path59(height1, width);    //N
poly_path61(height1, width);    //'
poly_path63(height1, width);    //1
poly_path65(height1, width);    //8
}
}