void setup()
{ 
    size (500, 500);
    background(0);

}   


void drawBars(ArrayList<Float> teaData)
{
    float barW = width / (float) teaData.size();
    
    for( int i =0; i < teaData.size(); i++)
    {
        stroke(0);
        fill(255);
        float x = i *barW;
        rect(x, height, barW, -teaData.get(i));
        
     }

}




void draw()
{ 
  
 String[] tea = loadStrings("tea.csv"); // Load each line into a String array
 ArrayList<Float> teaData = new ArrayList<Float>(); // Create an arraylist
 
  for(String s:tea )
  {
    // Add each element from the string array to the arrraylist
    float f = Float.parseFloat(s);
    teaData.add(f);
  } 

 
  drawBars(teaData);
}
 

