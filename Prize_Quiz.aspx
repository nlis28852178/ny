<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Prize_Quiz.aspx.cs" Inherits="ny_Prize_Quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>仁寶新春</title>
    <link rel="SHORTCUT ICON" href="images/compal-wbe-logo.ico" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="ny.css" rel="stylesheet" type="text/css" />
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
    <form id="form1" runat="server">
        <!-- Save for Web Slices (ny.psd) -->
        <table width="1500" height="923" border="0" align="center" cellpadding="0" cellspacing="0" id="___01">
            <tr>
                <td colspan="4">
                    <img src="images/ny_01.jpg" width="804" height="171" alt="" /></td>
                <td rowspan="4" class="bg_t">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td class="test_1">活動期間</td>
                        </tr>
                        <tr>
                            <td class="test_2">110年1月27日至110年1月29日</td>
                        </tr>
                        <tr>
                            <td class="test_1">活動方式</td>
                        </tr>
                        <tr>
                            <td class="test_2">由於活動網頁參加有獎徵答活動，答題全對者，即可參加抽獎。</td>
                        </tr>
                        <tr>
                            <td class="test_1">抽獎方式</td>
                        </tr>
                        <tr>
                            <td class="test_2">活動結束後3個工作日內，以電腦亂數抽獎方式隨機抽獎。</td>
                        </tr>
                        <tr>
                            <td class="test_1">活動獎項</td>
                        </tr>
                        <tr>
                            <td class="test_2">7-11禮券NT$1,000*1名
                                <br />
                                7-11禮券NT$500*1名
                                <br />
                                7-11禮券NT$200*2名 </td>
                        </tr>
                        <tr>
                            <td class="test_1">得獎公告</td>
                        </tr>
                        <tr>
                            <td class="test_2"><u>202年2月4日12:00前</u>公告中獎名單</td>
                        </tr>
                        <tr>
                            <td class="test_1">【注意事項】</td>
                        </tr>
                        <tr>
                            <td class="test_2">1.	獎項於得獎名單公佈後會以e-mail通知中獎者，通知後一週內如無回覆或未能領獎者&nbsp;&nbsp; 　視同放棄；領取獎項時，請出示識別證以確認身份。
                                <br>
                                2.	主辦單位保有本活動資格審核最終權力，並保留以其他等值獎品替代本活動原公佈獎<br>
                                品之權利。 </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="images/ny_03.jpg" width="114" height="389" alt="" /></td>
                <td class="bg_v">&nbsp;</td>
                <td>
                    <img src="images/ny_05.jpg" width="106" height="389" alt="" /></td>
                <td rowspan="3">
                    <img src="images/ny_06.jpg" width="2" height="752" alt="" /></td>
            </tr>
            <tr>
                <td colspan="3" class="bg_t2">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="test_2">
                        <tr>
                            <td colspan="4">工號：<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                <br>
                                姓名：<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
                            <td align="right" valign="bottom">
                                <label>
                                    <asp:Button ID="Button1" runat="server" Text="送出" />
                                </label>
                            </td>
                            <td width="20" align="right" valign="bottom">&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="6">&nbsp;</td>
                        </tr>
                        <tr>
                            <td width="20%" valign="top">(1)     2021董事長提出的<br>
                                一個代表字</td>
                            <td width="20%" valign="top">(2)     2023年產品佔比</td>
                            <td width="20%" valign="top">(3)     2020 PCBG出貨量</td>
                            <td width="20%" valign="top">(4)     2020 SDBG出貨量</td>
                            <td colspan="2" valign="top">(5)     2020營業額多少</td>
                        </tr>
                        <tr>
                            <td align="center">
                                <label>
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem Value="">請選擇</asp:ListItem>
                                        <asp:ListItem Value="1">望</asp:ListItem>
                                        <asp:ListItem Value="2">防</asp:ListItem>
                                        <asp:ListItem Value="3">盼</asp:ListItem>
                                    </asp:DropDownList>
                                </label>
                            </td>
                            <td align="center">
                                <label>
                                    <asp:DropDownList ID="DropDownList2" runat="server">
                                        <asp:ListItem Value="">請選擇</asp:ListItem>
                                        <asp:ListItem Value="1">NB-60% 非NB-40%</asp:ListItem>
                                        <asp:ListItem Value="2">NB-40% 非NB-60%</asp:ListItem>
                                        <asp:ListItem Value="3">NB-55% 非NB-45%</asp:ListItem>
                                    </asp:DropDownList>
                                </label>
                            </td>
                            <td align="center">
                                <label>
                                    <asp:DropDownList ID="DropDownList3" runat="server">
                                        <asp:ListItem Value="">請選擇</asp:ListItem>
                                        <asp:ListItem Value="1">5500萬台</asp:ListItem>
                                        <asp:ListItem Value="2">5200萬台</asp:ListItem>
                                        <asp:ListItem Value="3">5300萬台</asp:ListItem>
                                    </asp:DropDownList>
                                </label>
                            </td>
                            <td align="center">
                                <label>
                                    <asp:DropDownList ID="DropDownList4" runat="server">
                                        <asp:ListItem Value="">請選擇</asp:ListItem>
                                        <asp:ListItem Value="1">5500萬台</asp:ListItem>
                                        <asp:ListItem Value="2">5200萬台</asp:ListItem>
                                        <asp:ListItem Value="3">5300萬台</asp:ListItem>
                                    </asp:DropDownList>
                                </label>
                            </td>
                            <td colspan="2" align="center">
                                <label>
                                    <asp:DropDownList ID="DropDownList5" runat="server">
                                        <asp:ListItem Value="">請選擇</asp:ListItem>
                                        <asp:ListItem Value="1">破兆元</asp:ListItem>
                                        <asp:ListItem Value="2">9500億</asp:ListItem>
                                        <asp:ListItem Value="3">9000億</asp:ListItem>
                                    </asp:DropDownList>
                                </label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <img src="images/ny_08.jpg" width="802" height="151" alt=""></td>
            </tr>
        </table>
        <!-- End Save for Web Slices -->
    </form>
</body>
</html>
