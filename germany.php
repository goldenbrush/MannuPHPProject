<!-- header start -->  
<?php 
    include "include/_header.php";
?>
<!-- header end -->

<!-- content start -->
<div class="container page-height">
    <h1>Germany</h1>
    <div class="row">
        <div class="col-md-8">
            <!--#1-->
       
            <?php
                $servername = "localhost";
                $username = "root";
                $password = "root";
                $dbname = "php_project";
                
                // Create connection
                $conn = new mysqli($servername, $username, $password, $dbname);
                // Check connection
                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                } 
                
                $sql = "SELECT * FROM germany";
                $result = $conn->query($sql);
                
                if ($result->num_rows > 0) {
                    // output data of each row
                    while($row = $result->fetch_assoc()) {
                        echo '<div class="media">';
                            echo '<div class="media-left media-middle">';
                                echo '<a href="#">';
                                    echo $row["place_img"];
                                echo "</a>";
                            echo "</div>";
                            echo '<div class="media-body">';
                                echo '<h4 class="media-heading">';
                                    echo $row["title"];
                                echo "</h4>";
                                echo '<p class="media-heading">';
                                    echo $row["desc"];
                                echo "</p>";
                            echo "</div>";
                        //echo $row["place_img"]. " Title" . $row["title"]. $row["descriptions"];
                        echo "</div>";
                    }
                } else {
                    echo "0 results";
                }
                $conn->close();
                ?>  
            
        </div>
        <div class="col-md-4">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10321541.925555991!2d1.478776172693895!3d50.832873612063125!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x479a721ec2b1be6b%3A0x75e85d6b8e91e55b!2sGermany!5e0!3m2!1sen!2sin!4v1490703245239" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
</div>
<!-- content start -->

<!-- footer start -->  
<?php 
    include "include/_footer.php";
?>
<!-- footer end -->
