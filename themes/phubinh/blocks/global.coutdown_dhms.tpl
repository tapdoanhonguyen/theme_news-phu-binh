<!-- BEGIN: main -->
<div style="background-image:url('{BACKGROUNDIMAGES}');{CSSWRAP}">
	<p style="{CSSTEXT}">{TEXT}</p>
	<table>
		<tr>
			<td></td>
			<td><span style="{CSSCOUNT}" id="blc-d"></span><br />{LANG.day}</td>
			<td><span style="{CSSCOUNT}" id="blc-h"></span><br />{LANG.hour}</td>
			<td><span style="{CSSCOUNT}" id="blc-m"></span><br />{LANG.min}</td>
			<td><span style="{CSSCOUNT}" id="blc-s"></span><br />{LANG.sec}</td>
			<td></td>
		</tr>
	</table>
	<div class="clear"></div>
</div>
<script type="text/javascript">
function DaysHMSCounter(initDate){
	this.counterDate = new Date(initDate);
	this.d = document.getElementById('blc-d');
	this.h = document.getElementById('blc-h');
	this.m = document.getElementById('blc-m');
	this.s = document.getElementById('blc-s');
	this.update();
}

DaysHMSCounter.prototype.calculateUnit=function(secDiff, unitSeconds){
	var tmp = Math.abs((tmp = secDiff/unitSeconds)) < 1? 0 : tmp;
	return Math.abs(tmp < 0 ? Math.ceil(tmp) : Math.floor(tmp));
}

DaysHMSCounter.prototype.calculate=function(){
	var secDiff = Math.abs(Math.round(((new Date()) - this.counterDate)/1000));
	this.days = this.calculateUnit(secDiff,86400);
	this.hours = this.calculateUnit((secDiff-(this.days*86400)),3600);
	this.mins = this.calculateUnit((secDiff-(this.days*86400)-(this.hours*3600)),60);
	this.secs = this.calculateUnit((secDiff-(this.days*86400)-(this.hours*3600)-(this.mins*60)),1);
}

DaysHMSCounter.prototype.update=function(){ 
	this.calculate();
	this.d.innerHTML = this.days;
	this.h.innerHTML = this.hours;
	this.m.innerHTML = this.mins;
	this.s.innerHTML = this.secs < 10 ? '0' + this.secs : this.secs;
	var self = this;
	setTimeout(function(){self.update();}, (1000));
}

window.onload=function(){ new DaysHMSCounter('January 01, 2013 00:00:00', 'counter'); }
</script>
<!-- END: main -->