<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TY_BSCIT.aspx.cs" Inherits="ReferenceBook.WebForm15" %>

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
       background-color:red;
            width: 30px;
        }
        #Button2 {
            width: 30px;
         background-color:red;
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
            <a href="Home.aspx"><img alt="Please Wait" class="auto-style1" src="Image/logo1.png" /></a><br/>
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
            <img alt="Under Maintenance" src="Image/Software%20project%20management.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Software Project Management<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138198/TY%20BSCIT%20Software%20Project%20Management.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Internet%20of%20Things.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Internet of Things<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138175/TY_BSCIT_dokumen_pub_internet_of_things_9352605225_9789352605224.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Designing%20The%20Internet%20of%20Things.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Designing The Internet of Things<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138173/TY%20BSCIT%20Designing_the_Internet_of_Things.pdf"><em>Download</em></a>
        </td>
                         </tr>
            <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Image%204.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Beginning asp.net 4.5 in C#<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138172/TY%20BSCIT%20beginning_asp.net_4.5_in_C.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Image%205.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Murachs C# 2015<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138178/TY%20BSCIT%20Murachs%20C%23%202015.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Artificial%20Intelligence%20A%20Modern%20Approach.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Artificial Intelligence: A Modern Approach<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138177/TY%20BSCIT%20AI_Russell_Norvig.pdf"><em>Download</em></a>
        </td>
                         </tr>
             <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/A%20First%20Course%20in%20Artificial%20Intelligence.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> A First Course in Artificial Intelligence<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138169/TY_BSCIT_A_First_Course_in_Artificial_Intelligence_PDFDrive_.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Red%20Hat%20Enterprise%20Linux%206%20Administration.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Red Hat Enterprise Linux 6 Administration<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138182/TY%20BSCIT%20Sybex.Red_.Hat_.Enterprise.Linux_.6.Administration.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Linux%20Administration%20Beginners%20Guide.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Linux Administration Beginners Guide<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138181/TY_BSCIT_Linux_Administration_Beginners_Guide_5Ed_Wale_Soyinka_2008.pdf"><em>Download</em></a>
        </td>
                         </tr>
             <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Java%20EE%207%20for%20Beginners.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Java EE 7 for Beginners<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138176/TY%20BSCIT%20Java%20EE%207%20for%20Beginners%20%28%20PDFDrive%20%29.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Advanced%20Java%20programming.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Advanced Java programming<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138171/TY%20BSCIT%20Advanced%20Java%20programming%20%28%20PDFDrive%20%29.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Practical%20MongoDB.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Practical MongoDB<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138180/TY_BSCIT_Practical_MongoDB_Architecting%2C_Developing%2C_and_Administering.pdf"><em>Download</em></a>
        </td>
                         </tr>
             <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Beginning%20jQuery%20from%20the%20Basics%20of%20jQuery.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Beginning jQuery<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138170/TY_BSCIT_Beginning_jQuery_From_the_Basics_of_jQuery_to_Writing_your.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Beginning%20JSON.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Beginning JSON<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138174/TY%20BSCIT%20Beginning%20JSON%20%28%20PDFDrive%20%29.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Next%20Generation%20Databases.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Next Generation Databases<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138179/TY_BSCIT_Next_Generation_Databases_NoSQL%2C_NewSQL%2C_and_Big_Data_What.pdf"><em>Download</em></a>
        </td>
                         </tr>
                </table>
            <a href="TY_BSCIT.aspx"><input id="Button1" type="button" value="1"/></a>
                           <a href="TY_BSCIT_2.aspx"><input id="Button2" type="button" value="2"/></a>
        </center>
         </div>
                         </body>
</html>
