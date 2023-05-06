<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Celcius to Fahrenheit Temperature Converter</title>
</head>
<style>
    h2{
        color: black;
        text-align: center;
        font-size: xx-large;
        font-style: oblique;
    }
    p{
        text-align: center;
        color: red;
        font-size: x-large;
        font-style: italic;
        padding-left: 90px;

    }
    input{
        text-align: center;
        color: coral;
        font-style: oblique;
        font-size: x-large;
        max-width: 20%;
    }
    body{
        background-image:url('5.jpg');
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center center;
        background-attachment: fixed;
        font-size: x-large;
        font-style: italic;
        color: chocolate;
        text-align: center;

    }

</style>
<body>

<h2>Temperature Converter</h2><br><br>
<p>Type value in Celsius field to convert the value to Fahrenheit and Kelvin:</p><br><br>

<p>
  <label>Celsius</label>
  <input id="inputCelsius" type="number" placeholder="Celsius" oninput="temperatureConverter(this.value)" onchange="temperatureConverter(this.value)"><br><br>
</p>
The Fahrenheit value is: <p><span id="outputFahrenheit"></span></p><br><br>
The Kelvin value is: <p><span id="outputKelvin"></span></p>

<script>
function temperatureConverter(valNum) {
  valNum = parseFloat(valNum);
  document.getElementById("outputFahrenheit").innerHTML=(valNum*1.8)+32;
  document.getElementById("outputKelvin").innerHTML=valNum+273.15;
}
</script>

</body>
</html>
