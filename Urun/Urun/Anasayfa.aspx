<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="Urun.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ürün</title>
    <link  rel="stylesheet" type="text/css" href="css/css/all.css">
    <style type="text/css">
        body{
            background-color:white;
            margin: 0;
            padding: 0;
            height: 100vh;
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            overflow:hidden;
        }

        .menu{
            margin-top: -20px;
            width: 100%;
            background-color: white;
            padding: 0;

        }
        .menu ul{
            margin-left: 50%;
            padding: 0;
            width: 80%;
        }
        .menu ul li{
            list-style-type: none;
            display: inline-block;
            padding: 10px;
            margin: 0px;
            line-height: 50px;
            text-align: center;

        }
        .menu a{
            width: 150px;
            height: 60px;
            text-decoration: none;
            font-size: 20px;
            padding: 0;
            color: gray;
            font-weight: bolder;
            display: block;
            background-color: white;
            border-radius: 10px;
        }
        .menu a:hover{
            color: #e9e3e4;
            box-shadow: 0 8px 8px 0 rgba(0,0,0,0.5);
            background-color: green;
        }
        .sign a{
            color: white;
            background-color: #16d5ff;
            position: absolute;
            left: 90%;
            top: 40px;
        }
        .menu img{
            position: absolute;
            left: 15%;
            top: 15px;
        }
        .mid{
            font-size: 37px;
            position: absolute;
            left:15%;
            top: 40%;
        }
        .mid ul{
            position: absolute;
            left: 0;
            padding: 0;
            width: 80%;
        }
        .mid ul li{
            list-style-type: none;
            display: inline-block;
            padding: 10px;
            margin: 0px;
            line-height: 50px;
            text-align: center;

        }
        .mid a{
            width: 250px;
            height: 60px;
            
            text-decoration: none;
            font-size: 20px;
            padding: 0;
            color: gray;
            font-weight: bolder;
            display: block;
            background-color: #16d5ff;
            border-radius: 10px;
        }
        .mid a:hover{
            color: #e9e3e4;
            box-shadow: 0 8px 8px 0 rgba(0,0,0,0.5);
            background-color: green;
        }
        .midButton a{
            color: white;
        }
        .MainBanner{
            position: absolute;
            left: 90%;
            top: -75%;
        }
        .kontrol{
            position: relative;
            font-size: 40px;
            float: right;
            line-height: 60px;
            padding: 10px;
            color: #16d5ff;
            margin-right: 20px;
            cursor: pointer;
            display: none;
        }
        #kontrol{
            display: none;
        }
        @media(max-width: 800px){
            body{
                overflow:scroll;
            }
            body::-webkit-scrollbar {
                display:block;
            }
            .kontrol{
                display: block;
            }
            .kontrol i{
                position:absolute;
                top:150%;
            }
            .sign{
                text-align: center;
                position: absolute;
                margin: 0;
                padding: 0;
                width: 100%;
                background-color: lightblue;
                position: absolute;
                top: 80px;
                left: -90%;
                width: 100%;
                box-shadow: 0 8px 8px 0 rgba(0,0,0,0.5);
                transition: 0.5s ease;

            }
            .sign a{
                width: 100%;
                font-size: 30px;
                line-height: 70px;
                border-radius: 0;
                border-bottom: 1px dotted gray;
            }
            .sign a:hover{
                color: #e9e3e4;
                box-shadow: 0 8px 8px 0 rgba(0,0,0,0);
                background-color: green;
            }
            .menu{
                position: absolute;
                margin: 0;
                padding: 0;
                width: 100%;
                z-index:1;

            }
            .menu img{
                position: absolute;
                left: 15%;
                top: -10px;
            }
            .menu ul{
                background-color: #16d5ff;
                position: absolute;
                margin-top: 70px;
                margin-left: 0;
                width: 100%;
                box-shadow: 0 8px 8px 0 rgba(0,0,0,0.5);
                left: -100%;
                transition: 0.5s ease;
            }
            .menu ul li{
                display: blocak;
                margin: 0;
                padding: 0;
                width: 100%;
            }
            .menu a{
                width: 100%;
                font-size: 30px;
                line-height: 70px;
                border-radius: 0;
                border-bottom: 1px dotted gray;
            }
            .menu a:hover{
            color: #e9e3e4;
            box-shadow: 0 8px 8px 0 rgba(0,0,0,0);
            background-color: green;
            }
            .mid{
                margin-top: -40%;
                margin-left:-10%;
                z-index:0;
            
            }
            .mid ul{
                position: absolute;
                left: 0;
                padding: 0;
                width: 80%;
            }
            .mid ul li{
                list-style-type: none;
                display: inline-block;
                padding: 10px;
                margin: 0px;
                line-height: 50px;
                text-align: center;

            }
            .mid a{
                width: 250px;
                height: 60px;
            
                text-decoration: none;
                font-size: 20px;
                padding: 0;
                color: gray;
                font-weight: bolder;
                display: block;
                background-color: #16d5ff;
                border-radius: 10px;
            }
            .mid a:hover{
                color: #e9e3e4;
                box-shadow: 0 8px 8px 0 rgba(0,0,0,0.5);
                background-color: green;
            }
            .midButton a{
                color: white;
            }

            #kontrol:checked~ul{
                left: 0;
            }
            
           .logoo img{
                position:relative;
                margin-left:90%;
                margin-top: -20%;
                width: 150px;
                height: 80px;
                z-index: 0;
            }
           .MainBanner ,img{
                width:450px;
                height:300px; 
           }
           .MainBanner{
               left:5px;
               top:200%;
           }
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <div class="menu">
            <ul>
                <li class="logoo"><img src="logo/logo.png" width="250px" height="120px" /></li>
            </ul>
            <input type="checkbox" id="kontrol" />
            <label for="kontrol" class="kontrol">
                <i class="fa fa-bars"></i>
            </label>
            <ul>
                <li ><a href="#">HOME</a></li>
                <li ><a href="#">PAGES</a></li>
                <li class="sign"><a href="#">SIGN IN</a></li>
            </ul>
        </div>
        <div class="mid">
            <b>Welcome to <font color="#16d5ff">Rikas </font>, The New Era Of  <br /> Fundraising Via Decentralized Tokenization <br /></b>
            <font size="4px" color="gray">Rikas provides the opportunity to capitalize on revolutionary startups of the future for investors.</font>
            <br />
            <ul class="midButton">
                <li><a href="Login.aspx">Learn More</a></li>
                <li><a href="https://docs.google.com/">Apply To Be An Investor</a></li>
            </ul>
            <img class="MainBanner" src="logo/midPicture.png" width="1000px" height="500px" />
        </div>
    
    </form>
</body>
</html>
