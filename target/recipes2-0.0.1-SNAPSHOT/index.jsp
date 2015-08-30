<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="he">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body dir="rtl">
        <form action="saveRecipe" method="post">
            <div class="titleBlah">
                
                     <h3> כותרת: </h3> 
                        <input type="text" name="title">
            </div>
		<fieldset>
	<legend>	 מצרכים: </legend>
	כמות: <input type="text"  name="amount1">        
             <label>יחידות:</label>
             <select  name="type1">
               <option value = "כפיות">כפיות</option>
               <option value = "2">two</option>
               <option value = "3">three</option>
               <option value = "4">four</option>
             </select>  
	שם מצרך: <input type="text"  name="ingName1">
	<br>
	<br>
	כמות: <input type="text"  name="amount2">        
             <label>יחידות:</label>
             <select  name="type2">
               <option value = "כפיות">כפיות</option>
               <option value = "2">two</option>
               <option value = "3">three</option>
               <option value = "4">four</option>
             </select>       
	שם מצרך: <input type="text"  name="ingName2">
	<br>
	<br>
	כמות: <input type="text"  name="amount3">       
             <label>יחידות:</label>
             <select  name="type3">
               <option value = "1">one</option>
               <option value = "2">two</option>
               <option value = "3">three</option>
               <option value = "4">four</option>
             </select>      
	שם מצרך: <input type="text"  name="ingName3">
	<br>
	<br>
	כמות: <input type="text"  name="amount4">       
             <label>יחידות:</label>
             <select  name ="type4">
               <option value = "1">one</option>
               <option value = "2">two</option>
               <option value = "3">three</option>
               <option value = "4">four</option>
             </select>    
	שם מצרך: <input type="text"  name="ingName4">
	<br>
	<br>
	כמות: <input type="text"  name="amount5">        
             <label>יחידות:</label>
             <select  name="type5">
               <option value = "1">one</option>
               <option value = "2">two</option>
               <option value = "3">three</option>
               <option value = "4">four</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName5">
	<br>
	</fieldset>
	
	
	
	
	<br><br>
	<h3> הוראות הכנה:  </h3> 
	<p>
          <textarea  id="myTextArea"
                  rows = "10"
                  cols = "100"></textarea>
        </p>
        <input 	type="submit" value="submit recipe">

	</form>
        
        <p>
            <button type="button" onclick="getRecipe();" name='buttonSave'>Save Recipe</button>
        </p>
        
        <p>
          <textarea name = "testArea"
                  rows = "10"
                  cols = "100"></textarea>
        </p>
        <script type="text/javascript">
            function getRecipe() {
               recipeTitle=document.getElementByName("title").value;
               recipeBody=document.getElementByName("myTextArea").value; 
               
               
               recipeAmount1=document.getElementByName("amount1").value;
               recipeIngType1=document.getElementByName("type1").value;
               recipeIngName1=document.getElementByName("ingName1").value;
               recipeAmount2=document.getElementByName("amount2").value;
               recipeIngType2=document.getElementByName("type2").value;
               recipeIngName2=document.getElementByName("ingName2").value;
               recipeAmount3=document.getElementByName("amount3").value;
               recipeIngType3=document.getElementByName("type3").value;
               recipeIngName3=document.getElementByName("ingName3").value;
               recipeAmount4=document.getElementByName("amount4").value;
               recipeIngType4=document.getElementByName("type4").value;
               recipeIngName4=document.getElementByName("ingName4").value;
               recipeAmount5=document.getElementByName("amount5").value;
               recipeIngType5=document.getElementByName("type5").value;
               recipeIngName5=document.getElementByName("ingName5").value;
               
               
               
               
               
               document.getElementById("testArea").value = recipeTitle + 
                       "\n" + recipeBody + 
                       "\n" + recipeAmount1 + " " + recipeIngType1 + " " + recipeIngName1;
            }
        </script>
        
</body> 
</html>