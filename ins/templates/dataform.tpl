<?php
#################################################################################
##                                                                             ##
##              -= YOU MUST NOT REMOVE OR CHANGE THIS NOTICE =-                ##
##                                                                             ##
## --------------------------------------------------------------------------- ##
##                                                                             ##
##  Project:       ZravianX                                                    ##
##  Version:       2011.11.07                                                  ##
##  Filename:      install/templates/dataform.tpl                              ##
##  Developed by:  Dzoki & Dixie                                               ##
##  Edited by:     ZZJHONS                                                     ##
##  License:       Creative Commons BY-NC-SA 3.0                               ##
##  Copyright:     ZravianX (c) 2011 - All rights reserved                     ##
##  URLs:          http://zravianx.zzjhons.com                                 ##
##  Source code:   http://www.github.com/ZZJHONS/ZravianX                      ##
##                                                                             ##
#################################################################################

if(isset($_GET['c']) && $_GET['c'] == 1){
?>
<div class="headline">
	<span class="f10 c5">Error importing database. Check configuration.</span>
</div>
<br />
<?php } ?>
<form action="process.php" method="post" id="dataform">
	<input type="hidden" name="substruc" value="1">
	<p>
		<span class="f10 c">Create SQL Structure</span>
		<table>
			<tr>
				<td><b>Warning</b>: This can take some time. Don't click, just wait till the next page has been loaded!</td>
			</tr>
			<tr>
				<td>
					<center>
						<input type="submit" name="Submit" id="Submit" value="Create...">
					</center>
				</td>
			</tr>
		</table>
	</p>
</form>