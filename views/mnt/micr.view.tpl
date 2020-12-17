<h1>{{modedsc}}</h1>
<button id="btncancel">Cancelar</button>
<script>
    $().ready(function(){
        $("#btncancel").click(function(e){
            e.preventDefault();
            e.stopPropagation();
            location.assing("index.php?page=micro");
        });
    });
</script>