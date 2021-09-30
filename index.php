<html>
<?php include 'nav.php';?>
<style>
.column{
  float : left;
  background : lightsalmon;
  padding-right: 400px;
  padding-left: 50px;
  width : 50%;
}

.column p{
  color: #290c5c;
  font-style: italic;
  font-size: 32px;
}

  .btns {
    position: relative;
    margin-top: 50px;
    padding: 18px;
    background-color: #85e0ff;
    font-weight: bold;
    font-size: 28px;
    color: black;
    box-shadow: 80%;
    box-sizing: border-box;
    width: 250px;
    height: 100px;
    border-radius: 17px;
  }
  </style>


 <div class="row">

  <div class="column">
    <br><br>
    <center>
      <p>Grip Bank</p>
    <p> | The Sparks Foundation |</p>
    </center>
    
    <img src="images/bank.png" height="350px" width="650px">
  </div>
  
  <div class="column">
      <ul><br><br>
        <li class="operations">
          <img src="images/users.png" height="140px" width="140px">&emsp;&emsp;&emsp;
          <a href="transfer_money.php"><button class="btns" id="red">View All Users</button></a></li>
        <li class="operations">
          <img src="images/transfer.jpg" height="140px" width="140px">&emsp;&emsp;&emsp;
          <a href="transfer_money.php"><button class="btns" id="blue">Transfer Money</button></a></li>
        <li class="operations">
          <img src="images/history.jpg" height="140px" width="140px">&emsp;&emsp;&emsp;
          <a href="transactionhistory.php"><button class="btns" id="green"> Transfer History</button></a></li>
      </ul>
  </div>

</div>

<?php include 'footer.php'; ?>
</html>
