<div class="row">
	<div class="col-md-12">
		<form action="{c2r-path-bo}/{c2r-lg}/{c2r-module-folder}/settings-add/" method="post">
			<div class="row">
				<div class="col-md-6">
					<div class="form-group">
						<label for="slide-name">{c2r-title}</label>
						<input type="text" class="form-control" name="name" value="{c2r-post-name}" required>
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="slide-name">{c2r-value}</label>
						<input type="text" class="form-control" name="value" value="{c2r-post-value}" required>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-12">
				<div class="sm-taright">
					<button type="submit" class="btn btn-success" name="save">Save</button>
				</div>
			</div>
		</form>
	</div>
</div>


<link rel="stylesheet" href="{c2r-module-path}/site-assets/css/style.css">
