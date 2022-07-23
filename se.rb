
require 'selenium-webdriver'
#browser =Selenium::WebDriver::Chrome.driver_path = "C:/Users/user/Desktop/Selenium file/chromedriver"
browser = Selenium::WebDriver.for :chrome
#driver_path = "C:\Users\user\Desktop\Selenium file\chromedriver"
browser.navigate.to "http://www.google.com"


=begin
Browser = "Chrome"
if (Browser == "Chrome") {
    # System.setProperty("webdriver.chrome.driver" "C:\\Users\\user\\Desktop\\Selenium file\\chromedriver.exe")
    WebDriverManager.chromedriver().setup();
    driver = new ChromeDriver();

} else if (Browser == "FireFox") {
   # System.setProperty("webdriver.gecko.driver", "C:\\Users\\user\\Desktop\\Selenium file\\geckodriver.exe");
    WebDriverManager.firefoxdriver().setup();
    driver = new FirefoxDriver();
} else if (Browser == "Edge") {
    WebDriverManager.edgedriver().setup();
    # System.setProperty("webdriver.edge.driver","C:\\Users\\user\\Desktop\\Selenium file\\msedgedriver.exe");
    driver = new EdgeDriver();
}
=end
