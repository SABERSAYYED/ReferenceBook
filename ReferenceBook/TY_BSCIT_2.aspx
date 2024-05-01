<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TY_BSCIT_2.aspx.cs" Inherits="ReferenceBook.TY_BSCIT_2" %>

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
            <img alt="Under Maintenance" src="Image/_Foundations_of_software_testing.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Foundations of Software Testing<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133317/BSC_SEM_VI_Foundations_of_software_testing_ISTQB_Certification.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Software_Testing_and_Continuous_Quality_Improvement%202016.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Software Testing and Continuous Quality Improvement<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133323/BSC_SEM_VI_Software_Testing_and_Continuous_Quality_Improvement_Third.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/principle%20of%20computer%20security.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Principles of Computer Security: CompTIA Security+ and Beyond<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133338/BSC_SEM_VI_Principles_of_Computer_Security_CompTIA_Security%2B_and.pdf"><em>Download</em></a>
        </td>
                         </tr>
            <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Information_Security_The_Complete_Reference.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> The Complete Reference: Information Security <br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4135661/BSC_SEM_VI_Information_Security_The_Complete_Reference_PDFDrive_.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Fundamentals_of_Business_Intelligence.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Fundamentals of Business Intelligence<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133343/BSC_SEM_VI_Fundamentals_of_Business_Intelligence_PDFDrive_.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Business%20Intelligence%20-%20Carlo%20Vercellis.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Business Intelligence: Data Mining and Optimization for Desicion Making<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133340/BSC%20SEM%20VI%20Business%20Intelligence%20-%20Carlo%20Vercellis.pdf"><em>Download</em></a>
        </td>
                         </tr>
              <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Fundamentals_of_Spatial_Information_Systems.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Fundamentals of Spatial Information Systems<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133349/BSC%20SEM%20VI%20Fundamentals_of_Spatial_Information_Systems.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Principles%20Of%20Geographic%20Information%20Systems%20BY%20Otto%20Huisman%20and%20Rolf%20A.%20de_0000.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Principles of Geographic Information Systems an Introductory<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133352/BSC_SEM_VI_Principles_of_Geographic_Information_Systems_An_introductory.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/CCDA%20200-310%20Official%20Cert%20Guide.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> CCDA 200-310 Official Cert Guide<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133360/BSC%20SEM%20VI%20CCDA%20200-310%20Official%20Cert%20Guide.pdf"><em>Download</em></a>
        </td>
                         </tr>
              <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/ITIL_Service_Operation.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> ITIL v3 Service Operation<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133375/BSC%20SEM%20VI%20OGC%20-%20ITIL%20v3%20-%20Service%20Operation.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/itil%20v3-itil-v3-service-transition%20book.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> ITIL v3 Service Transition<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133370/BSC%20SEM%20VI%20itilv3st-itil-v3-service-transition.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/OGC%20-%20ITIL%20v3%20-%20Service%20Strategy.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> ITIL v3 Service Strategy<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133368/BSC%20SEM%20VI%20OGC%20-%20ITIL%20v3%20-%20Service%20Strategy.pdf"><em>Download</em></a>
        </td>
                         </tr>
              <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/ITIL%20v3-Continual%20Service%20Improvement.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> ITIL v3 Continual Service Improvement<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133367/BSC%20SEM%20VI%20ITIL%20v3-Continual%20Service%20Improvement.pdf"><em>Download</em></a>
    </td>
    <td>
       
        <img alt="Under Maintenance" src="Image/Cybersecurity%20law.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Cybersecurity Law<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133383/BSC_SEM_VI_dokumen_pub_cybersecurity_law_2nd_edition_1119517206.pdf"><em>Download</em></a>
        </td>
                         </tr>
                </table>
            <a href="TY_BSCIT.aspx"><input id="Button1" type="button" value="1"/></a>
                           <a href="TY_BSCIT_2.aspx"><input id="Button2" type="button" value="2"/></a>
        </center>
         </div>
                         </body>
</html>
