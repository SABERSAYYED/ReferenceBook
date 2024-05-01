<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SY_BMS.aspx.cs" Inherits="ReferenceBook.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

  <style type="text/css">
    .navbar {
  overflow: hidden;
  background-color: #75d193;
  height:35px;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
        }

.dropdown {
  float: left;
  overflow: hidden;
  height:35px;
}

.dropdown .dropbtn {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            font-size: 11px;  
            outline: none;
            color: white;
            padding: 14px 16px;
            background-color: inherit;
            font-family: inherit;
            margin: 0;
  height:28px;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: blue;
  height:35px;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 100px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 2px 2px;
  text-decoration:none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
img {
    width: 230px;
    height: 285px;
    line-height: 200px;
    text-align: center;
}
        #Button1 {
                width: 30px;
                background-color:green;
        }
        #Button2 {
            width: 30px;
             background-color:green;
                   }
        #button {
            width: 52px;
            height: 21px;
            margin-bottom: 0px;
        }
        #Text1 {
            width: 225px;
        }
        .auto-style1 {
            width: 59px;
            height: 68px;
        }
        tr {
            height: 400px;     
         }
        table {
            width:1300px;    
         }
         td {
    width:100px;

    }
      
        
        </style>
    </head>
<body style="height: 656px; background-color:lightblue; min-width:fit-content">
        <div style="height: 102px; font-family: 'Arial Black'; background-color: #63c132; margin-top: 0px; min-width:100%">
        <center style="height: 100px">
           <a href="Home.aspx"> <img alt="Please Wait" class="auto-style1" src="Image/logo1.png" /></a><br/>
            Reference Book of BCOM ,BMS ,BSCIT ,BBI And BAF <br />
            </center>
            
    <div class="navbar">
      
  <a href="Home.aspx" style="font-size:11px">Home</a>
          
         <div class="dropdown">
    <button class="dropbtn">FY
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="First_Year">First Year</a>
      <a href="FY_BSCIT" >BSC IT</a>
      <a href="FY_BMS">BMS</a>
      <a href="FY_BCOM">BCOM</a>
      <a href="FY_BAF">BAF</a>
      <a href="FY_BBI">BBI</a>
    </div>
  </div> 

  <div class="dropdown">
    <button class="dropbtn">SY
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
       <a href="Second_Year">Second Year</a>
         <a href="SY_BSCIT">BSC IT</a>
      <a href="SY_BMS">BMS</a>
      <a href="SY_BCOM">BCOM</a>
      <a href="SY_BAF">BAF</a>
      <a href="SY_BBI">BBI</a>
    </div>
  </div> 

  <div class="dropdown">
    <button class="dropbtn">TY 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
     <a href="Third_Year">Third Year</a>
      <a href="TY_BSCIT">BSC IT</a>
      <a href="TY_BMS">BMS</a>
      <a href="TY_BCOM">BCOM</a>
      <a href="TY_BAF">BAF</a>
      <a href="TY_BBI">BBI</a>
    </div>
  </div> 
    </div>
            
        <center><table>  <tr>  
                <td>
            <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
    </td>
    <td>
       <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
        </td>
            <td>
     <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
        </td>
                         </tr>
           <tr>  
                <td>
            <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
    </td>
    <td>
       <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
        </td>
            <td>
     <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
        </td>
                         </tr>
           <tr>  
                <td>
            <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
    </td>
    <td>
       <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
        </td>
            <td>
     <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />UPDATING!!<br />    
            <a href=""><em>Download</em></a>
        </td>
                         </tr>
                </table>   </center>
         </div>
                           </body></html>
