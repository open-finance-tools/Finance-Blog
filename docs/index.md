# 
<html>
	<head>
		<meta charset="UTF-8">
		<title>css add shadow</title>
		<style>
			.demo{
				width: 400px;
				height: 300px;
				margin: 50px auto;
			}
			.demo img{
				-webkit-filter: drop-shadow(10px 10px 10px rgba(0,0,0,.5)); /*考虑浏览器兼容性：兼容 Chrome, Safari, Opera */
                filter: drop-shadow(10px 10px 10px rgba(0,0,0,.5));
			}
		</style>
	</head>
	<body>
		<div class="demo">
			<img src="https://images.unsplash.com/photo-1509023464722-18d996393ca8?auto=format&fit=crop&q=80&w=2940&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" width = "400" alt="Mountain" />
		</div>
	</body>
</html>

This is a blog documenting my learning process of Finance. We will be sharing my notes and thoughts on various topics in Finance. Hope you will find them helpful. 