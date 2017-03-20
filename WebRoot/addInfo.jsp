<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="/pages/commons/taglibs.jsp"%>
<html>
<head>
<title>MyHtml.html</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="this is my page">
<link href="/Recovery/css/style.css" rel="stylesheet" type="text/css"
	charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

</head>

<body>
	<div id="keyword_id_areasTypeClassify_divAddFront"
		style="width: 85%; margin:0 auto;">
		<table border="0" cellpadding="0" cellspacing="0" width="100%"
			height="650px" style="text-align: center;">
			<tr style="height:40px;">
				<td colspan="2"
					style="border-bottom:1px solid gainsboro;padding-top: 5px;"><h3
						class="h1">个人信息</h3></td>
			</tr>
			<tr style="height:20px;">
				<td class="" width="40%"><span class="div_front_prompt">*</span>所属召会：
				</td>
				<td width="60%"><select class="input_class">
						<option>南京召会</option>
				</select>
			</tr>

			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>所属分区：</td>

				<td><select class="input_class">
						<option>东三区</option>
				</select>
				</td>
			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>所属小排：</td>
				<td><div style="margin-right: 5px">
						<select class="input_class">
							<option>南邮小排</option>
						</select>
					</div>
				</td>

			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>姓
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：</td>
				<td><input accept="middle" class="input_class" type="text"
					id="keyword_id_areasTypeClassify_areasTypeName"
					placeholder="请输入姓名" />
				</td>

			</tr>
			<tr style="height:20px;">
				<td class=""><span class="div_front_prompt">*</span>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：</td>

				<td><select class="input_class">
						<option>弟兄</option>
						<option>姊妹</option>
				</select>
				</td>
			</tr>

			<tr style="height:10px;">
				<td colspan="2"></td>
			</tr>
			<tr style="height:50px;">
				<td colspan="2" style="border-top:1px solid gainsboro;">
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
