# Projeto Final Capacitação de Sistemas Embarcados

Dispositivos de entrada:
  ○ Botão
  ○ Sensor de Pressão e Temperatura BMP280
  ○ Sensor de distância ultrassônico HC-SR04

Dispositivos de saída:
  ○ Display I2C SSD 1306
  ○ Servomotor
  ○ Buzzer

Bibliotecas importadas:
"ssd1306.h", disponível em: https://controllerstech.com/oled-display-using-i2c-stm32/
"bmp280.h", disponível em: https://github.com/ciastkolog/BMP280_STM32

Funções criadas:
void read_BMP280(void) - realiza a leitura dos dados do sensor BMP280, utilizando uma função da biblioteca "bmp280.h", atualiza as variaveis de temperatura e pressão.
int read_ultrassonico(void) - realiza a leitura do sensor HC-SR04, a lógica utilizada foi baseada no datasheet https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf, é enviado um sinal de trigger por um período de 10us, tempo controlado usando Timer, e é medido a duração em que o canal echo recebe todo o sinal.
void atualiza_display(void) - atualiza as informações do display, utilizando funções da biblioteca "ssd1306.h".
