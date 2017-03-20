<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="/pages/commons/taglibs.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>MyHtml.html</title>

<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="this is my page">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link href="/Recovery/css/style.css" rel="stylesheet" type="text/css"
	charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

</head>

<body>
	<div id="keyword_id_areasTypeClassify_divAddFront"
		style="width: 90%; margin:0 auto;">
		<table border="0" cellpadding="0" cellspacing="0" width="100%"
			height="650px" style="text-align: center;">
			<tr style="height:40px;">
				<td colspan="3"
					style="border-bottom:1px solid gainsboro;padding-top: 5px;"><h3
						class="h1">神人生活操练</h3></td>
			</tr>
			<tr style="height:20px;">
				<td class="" width="40%"><span class="div_front_prompt">*</span>晨兴（同伴）
					<br>20’：</td>
				<td width="30%"><input type="checkbox" id="checkbox_c1"
					class="chk_3" style="display:none" /><label for="checkbox_c1"></label>
				</td>
				<td width="30%"><input class="input_class_re" type="text"
					id="keyword_id_areasTypeClassify_areasTypeName"
					placeholder=" 时间/分钟" />
				<td></td>
			</tr>

			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>两坛祷告 <br>（同伴）30’：</td>
				<td><input type="checkbox" id="checkbox_c2" class="chk_3"
					style="display:none" /><label for="checkbox_c2"></label>
				</td>
				<td><input class="input_class_re" type="text"
					id="keyword_id_areasTypeClassify_areasTypeName"
					placeholder=" 时间/分钟" />
				</td>
			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>三章旧约：</td>
				<td><div style="margin-right: 5px">
						<select class="input_class_re">
							<option>创世纪</option>
							<option></option>
						</select>
					</div>
				</td>
				<td><select class="input_class_re">
						<option>第一章</option>
						<option>1</option>
				</select>
				</td>
			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>一章新约：</td>
				<td><div style="margin-right: 5px">
						<select class="input_class_re">
							<option>约翰福音</option>
							<option></option>
						</select>
					</div>
				</td>
				<td><select class="input_class_re">
						<option>第一章</option>
						<option>1</option>
				</select>
				</td>
			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>个人祷告 <br>15’：</td>
				<td><input type="checkbox" id="checkbox_c3" class="chk_3"
					style="display:none" /><label for="checkbox_c3"></label>
				</td>
				<td><input accept="middle" class="input_class_re" type="text"
					id="keyword_id_areasTypeClassify_areasTypeName"
					placeholder=" 时间/分钟" />
				</td>
			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>传福音时数 <br>（同伴）：</td>
				<td><input type="checkbox" id="checkbox_c4" class="chk_3"
					style="display:none" /><label for="checkbox_c4"></label>
				</td>
				<td><input class="input_class_re" type="text"
					id="keyword_id_areasTypeClassify_areasTypeName"
					placeholder=" 时间/小时" />
				</td>
			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>牧养、看望、 <br>爱筵（同伴）：</td>
				<td><input type="checkbox" id="checkbox_c5" class="chk_3"
					style="display:none" /><label for="checkbox_c5"></label>
				</td>
				<td><input class="input_class_re" type="text"
					id="keyword_id_areasTypeClassify_areasTypeName"
					placeholder=" 时间/小时" />
				</td>

			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>主日聚会 <br>到会:</td>
				<td><input type="checkbox" id="checkbox_c6" class="chk_3"
					style="display:none" /><label for="checkbox_c6"></label>
				</td>
				<td><select class="input_class_re">
						<option value="0">准时</option>
						<option value="1">迟到</option>
				</select>
				</td>
			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>主日聚会 <br>申言：</td>
				<td><input type="checkbox" id="checkbox_c7" class="chk_3"
					style="display:none" /><label for="checkbox_c7"></label>
				</td>

			</tr>
			<tr style="height:10px;">
				<td colspan="3"></td>
			</tr>
			<tr style="height:50px;">
				<td colspan="3" style="border-top:1px solid gainsboro;">
					<div
						style="text-align:center;padding-top: 7px;padding-bottom: 7px;">
						<input type="button" class="div_button_submit div_button_submit_2"
							value="提 交" onclick="javascript:areasTypeClassifyAddCommit();" />
						<input type="button" class="div_button_cancel div_button_cancel_2"
							value="取 消" onclick="javascript:areasTypeClassifyAddCancel();" />

					</div>
				</td>
			</tr>
		</table>
	</div>
</body>

</html>
