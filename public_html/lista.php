<?php
header('Content-Type: text/html; charset=utf-8');
/**
 * Created by IntelliJ IDEA.
 * User: alexandre
 * Date: 22/05/17
 * Time: 23:23
 */

$host = "localhost";
$user ="root";
$pass = "";
$banco = "noticia";
 $link=mysqli_connect("localhost", "root", "", "noticia");
// mysql_connect('localhost', 'root', '') or die('Erro ao conectar com o servidor'); //Conectando no servidor
	mysqli_select_db($link,'noticia') or die ('Erro ao selecionar o banco de dados'); //selecionando o banco de dados
	$sql='select * from lista order by id desc'; //buscando registros
	$resultados=mysqli_query($link,$sql)
    or die (mysqli_error());
	if (@mysqli_num_rows($resultados)==0)
        echo "Não há nenhum item cadastrado";
	$n=rand(1,5);
while($res=mysqli_fetch_array($resultados)){
    if($res[0]==$n) {
        ?>
        <?php echo $res[1] ?>
        <p><?php echo $res[2] ?></p>
        <?php
    }
}
?>




