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
                        <h3> קטוגוריה: </h3> 
                        <select name="category" >
                        	<option value = "כללי" >כללי</option>
                        	<option value = "בשרים" >בשרים</option>
                        	<option value = "דגים" >דגים</option>
                        	<option value = "קינוחים" >קינוחים</option>
                        	<option value = "פשטידות ומאפים" >פשטידות ומאפים</option>
                        	<option value = "סלטים" >סלטים</option>
                        </select>
            </div>
		<fieldset>
	<legend>	 מצרכים: </legend>
	כמות: <input type="text"  name="amount1" id="amount1">        
             <label>יחידות:</label>
             <select  name="type1">
             	<option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>  
	שם מצרך: <input type="text"  name="ingName1">
	<br>
	<br>
	כמות: <input type="text"  name="amount2">        
             <label>יחידות:</label>
             <select  name="type2">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>       
	שם מצרך: <input type="text"  name="ingName2">
	<br>
	<br>
	כמות: <input type="text"  name="amount3">       
             <label>יחידות:</label>
             <select  name="type3">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>      
	שם מצרך: <input type="text"  name="ingName3">
	<br>
	<br>
	כמות: <input type="text"  name="amount4">       
             <label>יחידות:</label>
             <select  name ="type4">
              <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>    
	שם מצרך: <input type="text"  name="ingName4">
	<br>
	<br>
	כמות: <input type="text"  name="amount5">        
             <label>יחידות:</label>
             <select  name="type5">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName5">
	<br>
	<br>
	כמות: <input type="text"  name="amount6">        
             <label>יחידות:</label>
             <select  name="type6">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName6">
	<br>	
	<br>
	כמות: <input type="text"  name="amount7">        
             <label>יחידות:</label>
             <select  name="type7">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName7">
	<br>
	<br>
	כמות: <input type="text"  name="amount8">        
             <label>יחידות:</label>
             <select  name="type8">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName8">
	<br>
	<br>
	כמות: <input type="text"  name="amount9">        
             <label>יחידות:</label>
             <select  name="type9">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName9">
	<br>
	<br>
	כמות: <input type="text"  name="amount10">        
             <label>יחידות:</label>
             <select  name="type10">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName10">
	<br>
	<br>
	כמות: <input type="text"  name="amount11">        
             <label>יחידות:</label>
             <select  name="type11">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName11">
	<br>
	<br>
	כמות: <input type="text"  name="amount12">        
             <label>יחידות:</label>
             <select  name="type12">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName12">
	<br>
	<br>
	כמות: <input type="text"  name="amount13">        
             <label>יחידות:</label>
             <select  name="type13">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName13">
	<br>
	<br>
	כמות: <input type="text"  name="amount114">        
             <label>יחידות:</label>
             <select  name="type14">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName14">
	<br>
	<br>
	כמות: <input type="text"  name="amount15">        
             <label>יחידות:</label>
             <select  name="type15">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName15">
	<br>
	<br>
	כמות: <input type="text"  name="amount16">        
             <label>יחידות:</label>
             <select  name="type16">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName16">
	<br>
	<br>
	כמות: <input type="text"  name="amount17">        
             <label>יחידות:</label>
             <select  name="type17">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName17">
	<br>
	<br>
	כמות: <input type="text"  name="amount18">        
             <label>יחידות:</label>
             <select  name="type18">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName18">
	<br>
	<br>
	כמות: <input type="text"  name="amount19">        
             <label>יחידות:</label>
             <select  name="type19">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName19">
	<br>
	<br>
	כמות: <input type="text"  name="amount20">        
             <label>יחידות:</label>
             <select  name="type20">
               <option value = "NOTHING"></option>
               <option value = "מיליליטר">מיליליטר</option>
               <option value = "ליטר">ליטר</option>
               <option value = "כפית">כפית</option>
               <option value = "כפיות">כפיות</option>
               <option value = "כף">כף</option>
               <option value = "כפות">כפות</option>
               <option value = "כוס">כוס</option>
               <option value = "כוסות">כוסות</option>
               <option value = "מיכל">מיכל</option>
               <option value = "מיכלי">מיכלי</option>
               <option value = "חבילת">חבילת</option>
               <option value = "חבילות">חבילות</option>
               <option value = "גרם">גרם</option>
               <option value = "קילוגרם">קילוגרם</option>
               <option value = "גביע">גביע</option>
               <option value = "גביעי">גביעי</option>
               <option value = "שקית">שקית</option>
               <option value = "שקיות">שקיות</option>
             </select>          
	שם מצרך: <input type="text"  name="ingName20">
	<br>
	<br>
	</fieldset>
	
	
	
	
	<br><br>
	<h3> הוראות הכנה:  </h3> 
	<p>
          <textarea  name="myTextArea"
                  rows = "10"
                  cols = "100"></textarea>
        </p>
        <input 	type="submit" value="submit recipe">
        <br>
        <br>
        <br>
        <input type="reset" value="Reset">

	</form>

</body> 
</html>