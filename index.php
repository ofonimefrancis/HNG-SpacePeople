<?php 

	require_once("model.php");
	$count = 1;
	$peopleInSpace = fetch_space_people();
?>
<!DOCTYPE html>
<html>
<head>
	<title>People In Space</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
</head>
<body>
	<main>
		<div class="container">
			<div class="row">
				<div class="col-sm-10">
					<h3 style="text-align: center;margin: 25px 8px">People In Space</h3>
					<table class="table table-inverse">
						<caption>People In Space</caption>
						<thead>
							<tr>
								<th>Row</th>
								<th>Full Name</th>
								<th>Craft</th>
							</tr>
						</thead>
						
						<tbody>
					        <?php  foreach($peopleInSpace as $pis) {?>

					            <tr>
					                <td><?php echo $count++; ?></td>
					                <td><?php echo $pis->name; ?></td>
					                <td><?php echo $pis->craft; ?></td>
					                
					            </tr>

					        <?php } ?>
					        
					    </tbody>
					</table>
				</div>
			</div>
		</div>

	</main>
	
</body>
</html>