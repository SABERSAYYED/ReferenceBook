<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Third_Year.aspx.cs" Inherits="ReferenceBook.WebForm4" %>

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
            height: 21px;
            width: 52px;
        }
        #Button2 {
            width: 52px;
            height: 21px;
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
         <img alt="Under Maintenance" src="Image/Software%20project%20management.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM V <br/> Software Project Management<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138198/TY%20BSCIT%20Software%20Project%20Management.pdf"><em>Download</em></a>
    </td>
    <td>
         <img alt="Under Maintenance" src="Image/_Foundations_of_software_testing.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM VI <br/> Foundations of Software Testing<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133317/BSC_SEM_VI_Foundations_of_software_testing_ISTQB_Certification.pdf"><em>Download</em></a>
        </td>
            <td>
         <img alt="Under Maintenance" src="Image/Internet%20of%20Things.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM V <br/> Internet of Things<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138175/TY_BSCIT_dokumen_pub_internet_of_things_9352605225_9789352605224.pdf"><em>Download</em></a>
        </td>
                         </tr>
            <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Software_Testing_and_Continuous_Quality_Improvement%202016.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM VI <br/> Software Testing and Continuous Quality Improvement<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133323/BSC_SEM_VI_Software_Testing_and_Continuous_Quality_Improvement_Third.pdf"><em>Download</em></a>
    </td>
    <td>
       <img alt="Under Maintenance" src="Image/Designing%20The%20Internet%20of%20Things.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM V <br/> Designing The Internet of Things<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138173/TY%20BSCIT%20Designing_the_Internet_of_Things.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/principle%20of%20computer%20security.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM VI <br/> Principles of Computer Security: CompTIA Security+ and Beyond<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133338/BSC_SEM_VI_Principles_of_Computer_Security_CompTIA_Security%2B_and.pdf"><em>Download</em></a>
        </td>
                         </tr>
                        <tr>  
                <td>
          <img alt="Under Maintenance" src="Image/Image%204.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM V <br/> Beginning asp.net 4.5 in C#<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138172/TY%20BSCIT%20beginning_asp.net_4.5_in_C.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Information_Security_The_Complete_Reference.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM VI <br/> The Complete Reference: Information Security <br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4135661/BSC_SEM_VI_Information_Security_The_Complete_Reference_PDFDrive_.pdf"><em>Download</em></a>
        </td>
            <td>
          <img alt="Under Maintenance" src="Image/Image%205.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM V <br/> Murachs C# 2015<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4138178/TY%20BSCIT%20Murachs%20C%23%202015.pdf"><em>Download</em></a>
        </td>

                         </tr>
                </table></center>
         </div>
                         </body>
</html>
