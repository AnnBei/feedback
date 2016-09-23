<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="mainbody">
	<div class="mainbody-top">
		<h5 class="pull-left">处理完毕</h5>
		<button class="btn btn-info pull-right" ui-sref="index">创建委托书</button>
		<button class="btn btn-default pull-right" style="margin-right: 20px;" clear>刷新</button>
	</div>
	<div class="col-lg-12 usertable">
		<table class="table table-bordered">
		 	<tr>
		 		<th>日期</th>
		 		<th>状态</th>
		 		<th>客户信息</th>
		 		<th>样品名称</th>
		 		<th>送样日期</th>
		 		<th>备注</th>
		 	</tr>
		 	<tr>
		 		<td>2016/09/06</td>
		 		<td>处理完毕</td>
		 		<td>黄焕来</td>
		 		<td>物理电池</td>
		 		<td>2016/09/03</td>
		 		<td>人人人人</td>
		 	</tr>
		 	<tr>
		 		<td>2016/09/06</td>
		 		<td>处理完毕</td>
		 		<td>黄焕来</td>
		 		<td>物理电池</td>
		 		<td>2016/09/03</td>
		 		<td>人人人人</td>
		 	</tr>
		 	<tr>
		 		<td>2016/09/06</td>
		 		<td>处理完毕</td>
		 		<td>黄焕来</td>
		 		<td>物理电池</td>
		 		<td>2016/09/03</td>
		 		<td>人人人人</td>
		 	</tr>
		 	<tr>
		 		<td>2016/09/06</td>
		 		<td>处理完毕</td>
		 		<td>黄焕来</td>
		 		<td>物理电池</td>
		 		<td>2016/09/03</td>
		 		<td>人人人人</td>
		 	</tr>
		 	<tr>
		 		<td>2016/09/06</td>
		 		<td>处理完毕</td>
		 		<td>黄焕来</td>
		 		<td>物理电池</td>
		 		<td>2016/09/03</td>
		 		<td>人人人人</td>
		 	</tr>
		 	<tr>
		 		<td>2016/09/06</td>
		 		<td>处理完毕</td>
		 		<td>黄焕来</td>
		 		<td>物理电池</td>
		 		<td>2016/09/03</td>
		 		<td>人人人人</td>
		 	</tr>
		</table>
	</div>
	<div class="fenye">
		<div class="fenye-num pull-left">
			<a href="javascript:;" class="prey"></a>
			<ul class="pagination">
				<li class="active"><a href="javascript:;">1</a></li>
			    <li><a href="javascript:;">2</a></li>
			    <li><a href="javascript:;">3</a></li>
			    <li><a href="javascript:;">4</a></li>
			    <li><a href="javascript:;">5</a></li>
			</ul>
			<a href="javascript:;" class="next2"></a>
		</div>
		
		<span class="text_go pull-right">
			跳转到：<input type="text" size="5"/> <button>GO</button>
		</span>
		
	</div>
</div>
<script type="text/javascript">
	$(function () {
		$('.fenye ul li').click(function () {
			$(this).addClass('active').siblings('li').removeClass('active')
		})
		$('.fenye .next2').click(function(){
			var i = $('.fenye .active').index()+1;
			$('.fenye ul li').eq(i).addClass('active').siblings('li').removeClass('active')
		})
		$('.fenye .prey').click(function(){
			var j = $('.fenye .active').index()-1;
			if(j<0){
				j=0;
			}
			$('.fenye ul li').eq(j).addClass('active').siblings('li').removeClass('active');
		})
	})
</script>