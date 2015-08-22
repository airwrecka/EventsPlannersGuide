$(document).ready(function() {
	retrieveTodoList();
	
	//add todo
	$('#btnAddTodo').click(function() {
	//	$('#errorDisplay').empty();
		//$('.updateErrorDisplay').empty();

		jsonData = {
				data: JSON.stringify({
				desc: $('#txtContent').val(),
				todoType: $('#todoType').val(),
				count: $('#itemCount').val()
				
				})
		};
		
		$.ajax({
			url: '/insert',
			type: 'POST',
			data: jsonData,
			dataType: 'json',
			success: function(data, status, jqXHR){
				if(data.errorList.length == 0) {
					$('#txtContent').val();
					retrieveTweetList('Entry saved successfully!');
				} else {
					var msg = "";
					for (var i = 0; i < data.errorList.length; i++)
						msg += data.errorList[i] + "\n";
					$('#errorDisplay').html(msg);
				}
			},
			error: function(jqXHR, status, error) {
				
			}
		});
	});
	
	//List Todo
	function retrieveTodoList(successMessage) {
		$("#todoList").empty();
		$.ajax({
			url: '/list',
			type: 'POST',
			data: null,
			success: function(data, status, jqXHR){
				if(data.errorList.length == 0) {
					var formattedTodoList = "";
					$.each(data.todoList, function(index, value) {
						formattedTodoList += '<hr />' +
							'<div class="todoRow">' +
							'	<textarea name="desc" id="txtContent" class="desc">' + value.desc + '</textarea>' + value.todoType +
							'	<input type="hidden" class="id" name="id" value="' + value.id + '"/>' + value.count +
							'	<button class="btnUpdate">Save</button>' +
							'	<button class="btnDelete">Delete</button>' +
							'	<div class="updateErrorDisplay"></div>' +
							'</div>';
					});
					if (formattedTodoList == "") {
						formattedTodoList = "<div>No Todos</div>";
					}
					$("#todoList").html(formattedTodoList);
					if (undefined != successMessage && "" != successMessage) {
						alert(successMessage);
					}
				} else {
					alert('Failed to retreive todos!');
				}
			},
			error: function(jqXHR, status, error) {
				
			}
		});
}
});