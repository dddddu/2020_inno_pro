<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
   <head>
       <style type="text/css">
        .top{
            height: 50px;
            width:100%;
            background:rgb(189, 181, 181);
            text-align: center;
            
        }
        .top ul{
            width: 80%;
            list-style-type: none;
            margin: 0;            
            padding: 0;
            overflow: hidden;

        }
        .top li {    
            float:left; /* 使li内容横向浮动，即横向排列  */
            margin-right:50px;  /* 两个li之间的距离*/
        }

        .top li a{
           /* 设置链接内容显示的格式*/
            display: block; /* 把链接显示为块元素可使整个链接区域可点击 */
            color:white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none; /* 去除下划线 */
        }
        .top li a:hover{
            /* 鼠标选中时背景变为黑色 */
            background-color: #111;
        }
        .top ul li ul{
            /* 设置二级菜单 */
            width: auto;
            background:rgb(189, 181, 181);
            position: absolute;
            display: none; /* 默认隐藏二级菜单的内容 */

        }
        .top ul li ul li{
            /* 二级菜单li内容的显示 */
            margin-right:0;
            float:none;
            text-align: center;
        }
        .top ul li:hover ul{
            /* 鼠标选中二级菜单内容时 */
            display: block;
        }
       </style>
        <body>
        <img alt="河南大学" src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3151332307,3812494003&fm=26&gp=0.jpg"
width="200" height="100">
            <div class="top">
                   <div>
                    <ul>
                    <!--<li><a href="../../main_login.jsp">首页</a></li>-->
                    <li><a href="./teacher_create_exam.jsp">考前操作</a></li>
                    <li>
                        <a href="./exam_ing.jsp">考中管理</a>
                        <ul>
                            <li><a href="exam_condition.jsp">考试概况</a></li>
                            <li><a href="ShowStudent.jsp">学生信息</a></li>
                            <li><a href="ip_student.jsp">解除锁定</a></li>
                        </ul>
                    </li>
                      <li><a href="exam_end.jsp">考后管理</a></li>  
                      <li><a href="modify.jsp">修改口令</a></li>
                      <li><a href="../../teacher_login.jsp">退出登录</a></li>     
                      </ul>
					</div>
                        
            </div>
        </body>
    </head>
</html>