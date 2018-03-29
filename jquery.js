$(document).ready(function(){
		$("#form").submit(function(){
			var month = $("#month").val();
			var name =$("#name").val();
			var id = $("#id").val();
			var designation=$("#designation").val();
			var key =$("#key").val();
			var quantity=$("#quantity").val();
			var item = $("#item").val();
			var date = $("#date").val();
			var plan=$("#plac_achieve").val();
			var rievewe =$("#reviewer_feedback").val();

			//quality
			var qua_target1 = $("#target1").val();
			var qua_achived1=$("#achived1").val();
			var qua_key1=$("#key1").val();

			//revision
			var rev_target2 = $("#target2").val();
			var rev_achieved2 = $('#achived2').val();
			var rev_ie1=$("#ie1").val();
			var rev_ee1=$("#ee1").val();
			var rev_aoq1=$("#aoq1").val();
			//new order
			var new_target3 = $("#target3").val();
			var new_achieved3 = $('#achived3').val();
			var new_ie2=$("#ie2").val();
			var new_ee2=$("#ee2").val();
			var new_aoq2=$("#aoq2").val();
			//Productivity
			var pro_target1 = $("#target4").val();
			var pro_achived1=$("#achived4").val();
			var pro_key2=$("#key2").val();
			//Unplanned
			var un_target5 = $("#target5").val();
			var un_achived5=$("#achived5").val();
			var un_key3=$("#key3").val();

			 var competencies1=$("#competencies1").val();
			 var competencies2=$("#competencies2").val();
			 var competencies3=$("#competencies3").val();
			 var competencies4=$("#competencies4").val();
			 var competencies5=$("#competencies5").val();

			 var supervisor1=$("#supervisor1").val();
			 var supervisor2=$("#supervisor2").val();
			 var supervisor3=$("#supervisor3").val();
			 var supervisor4=$("#supervisor4").val();
			 var supervisor5=$("#supervisor5").val();

			 var sign =$("#signature").val();

			 var item1 = $("#item1").val();
			 var date1 = $("#date1").val();
			 var plan1=$("#plan_achieve1").val();

			 var item2 = $("#item2").val();
			 var date2 = $("#date2").val();
			 var plan2=$("#plan_achieve2").val();

			 var item3 = $("#item3").val();
			 var date3 = $("#date3").val();
			 var plan3 =$("#plan_achieve3").val();

			 var item4 = $("#item4").val();
			 var date4 = $("#date4").val();
			 var plan4 =$("#plan_achieve4").val();

			var datastr = {'month':month,'emp_id':id,'emp_name':name,'emp_des':designation,'key_achievement':key,'quantity_feedback':quantity,'item':item,'date':date,'plan_achieve':plan,'reviewer_feedback':rievewe,'target1':qua_target1,'achived1':qua_achived1,'key1':qua_key1,'target2':rev_target2,'achived2':rev_achieved2,'ie1':rev_ie1,'ee1': rev_ee1,'aoq1':rev_aoq1,'target3':new_target3,'achived3':new_achieved3,'ie2':new_ie2,'ee2': new_ee2,'aoq2':new_aoq2,'target4':pro_target1,'achived4':pro_achived1,'key2':pro_key2,'target5':un_target5,'achived5':un_achived5,'key3':un_key3,'competencies1':competencies1,'competencies2':competencies2,'competencies3':competencies3,'competencies4':competencies4,'competencies5':competencies5,'supervisor1':supervisor1,'supervisor2':supervisor2,'supervisor3':supervisor3,
			'supervisor4':supervisor4,'supervisor5':supervisor5,'signature':sign,'item1':item1,'item2':item2,'item3':item3,'item4':item4,'date1':date1,'date2':date2,'date3':date3,
			'date4':date4,'plan_achieve1':plan1,'plan_achieve2':plan2,'plan_achieve3':plan3,'plan_achieve4':plan4};
			 if(name =='' || id == '') {
   				alert('please fill the field');
 			 }else {
   				 $.ajax({
    			  type:'post',
     			 url:'server.php',
    			  data: datastr,
     			 success: function(data,status,xhr){ 
        		   window.location.href=window.location.href;
     		 }

   			 });
  			}
 
  return false;

		});
	});
