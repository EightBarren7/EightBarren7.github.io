

<div class="content">
    <header>
        <ul>
            <li><a href="../../../index.html">首页</a></li>
<!--            <li><a href="../../techan/techan.html">特产大全</a></li>-->
            <li><a class="active" href="../meishi.html">本地美食</a></li>
            <li><a href="../../help.html">使用说明</a></li>
        </ul>
    </header>
    <div class="main">
        <table class="position">
            <tr>
                <td>
                    您当前的位置：
                    <a href="../../../index.html">
                        首页
                    </a>
                    &nbsp;>&nbsp;
                    <a href="../meishi.html">
                        本地美食
                    </a>
                    &nbsp;>&nbsp;
                    <a href="#">
                        <%=form.food_name %>
                    </a>
                </td>
            </tr>
        </table>
        <div class="top_banner">
            <a href="#" class="img_link"><img src="../../../img/meishi2.jpeg" alt=""></a>
            <div class="intro">
                <div class="i_top">
                    <span><%=form.food_name %></span>
                    <a href="#">分享到</a>
                </div>
                <p class="eng"><%=form.food_englishname %></p>
                <div class="recommend clearfix">
                    <div class="recommendtext">推荐指数</div>
                    <div class="starbox">
                        <img width="20" height="20" src="../../../img/star.png">
                        <img width="20" height="20" src="../../../img/star.png">
                        <img width="20" height="20" src="../../../img/star.png">
                        <img width="20" height="20" src="../../../img/star.png">
                        <img width="20" height="20" src="../../../img/star.png">
                    </div>
                </div>
                <div class="why">推荐理由</div>
                <div class="info">
                    <%=form.recommend_reason %>
                </div>
                <div class="origin_area">
                    <div class="text">发源地</div>
                    <div class="area">东阳市 <%=form.fayuandi %></div>
                </div>
            </div>
        </div>
        <div class="wrapper">
            <h2>美食介绍</h2>
            <div class="item">
                <img src="../../../img/meishi3.jpg" alt="">
                <div class="item_box">
                    <div class="items_detail">
                        <div class="introduction">
                            <p>
                                <%=form.food_introduction %>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper">
            <h2>美食制作</h2>
            <div class="item">
                <div class="item_box">
                    <div class="items_detail">
                        <div>
                            <div class="mo">
                                <h3>食材明细</h3>
                            </div>
                            <fieldset class="particulars">
                                <legend>主料</legend>
                                <div class="recipeCategory_sub_R clear">
                                    <ul>
                                        <li>
                                            <span class="category_s1">
                                                <%=form.zhuliao1 %>
                                            </span>
                                            <span class="category_s2"><%=form.zhuliao2 %></span>
                                        </li>
                                    </ul>
                                </div>
                            </fieldset>
                            <fieldset class="particulars">
                                <legend>辅料</legend>
                                <div class="recipeCategory_sub_R clear">
                                    <ul>
                                        <li>
                                            <span class="category_s1">
                                                <%=form.fuliao1 %>
                                            </span>
                                            <span class="category_s2"><%=form.fuliao2 %></span>
                                        </li>

                                    </ul>
                                </div>
                            </fieldset>
                            <fieldset class="particulars">
                                <legend>调料</legend>
                                <div class="recipeCategory_sub_R clear">
                                    <ul>
                                        <li>
                                            <span class="category_s1">
                                                <%=form.tiaoliao1 %>
                                            </span>
                                            <span class="category_s2"><%=form.tiaoliao2 %></span>
                                        </li>
                                    </ul>
                                </div>
                            </fieldset>
                            <div class="recipeCategory_sub_R mt30 clear">
                                <ul>
                                    <li>
							            <span class="category_s1">
                                            <%=form.kouwei %>
                                        </span>
                                        <span class="category_s2">口味</span>
                                    </li>
                                    <li>
							            <span class="category_s1">
                                            <%=form.cost_time %>
                                        </span>
                                        <span class="category_s2">耗时</span>
                                    </li>
                                    <li>
							            <span class="category_s1">
                                            <%=form.difficulty %>
                                        </span>
                                        <span class="category_s2">难度</span>
                                    </li>
                                </ul>
                            </div>
                            <div class="mo">
                                <h3>做法步骤</h3>
                            </div>
                            <div class="recipeStep">
                                <ul>
                                    <li>
                                        <div class="recipeStep_word">
                                            <div class="recipeStep_num">1</div>
                                            <%=form.buzhou1 %>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper">
            <h2>推荐餐厅</h2>
            <div class="item">
                <img src="../../../img/beizhenlou.jpg" alt="">
                <div class="item_box">
                    <p class="title">
                        <%=form.canting1 %>
                        <a href=<%=form.canting3 %> target="_blank" class="daohang">到这去</a>
                    </p>
                    <div class="items_detail">
                        <div class="i_left">
                            <%=form.canting2 %>
                        </div>
                        <button><%=form.canting4 %>分</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper">
            <h2>评论区</h2>
            <div class="viewsubmit">
                <label for="">
                    <textarea placeholder="请输入评论"></textarea>
                </label>
                <br>
                <button>发布</button>
            </div>
            <div class="view">
                <ul>

                </ul>
            </div>
        </div>
        <script>
            // 1. 获取元素
            var textarea = document.querySelector('.viewsubmit textarea');
            var button = document.querySelector('.viewsubmit button');
            var ul = document.querySelector('.view ul');
            // 2.注册事件
            button.onclick = function() {
                if (textarea.value === '') {
                    alert('您没输入内容');
                } else {
                    // 3.创建元素
                    var li = document.createElement('li');
                    li.innerHTML = textarea.value + '<a href = "javascript:;">删除</a>';
                    // 4.添加元素
                    ul.insertBefore(li, ul.children[0]);
                    // 5.删除元素
                    var a = document.querySelectorAll('a');
                    for (var i = 0; i < a.length; i++) {
                        a[i].onclick = function() {
                            ul.removeChild(this.parentNode);
                        }
                    }
                }
            }
        </script>
    </div>
</div>