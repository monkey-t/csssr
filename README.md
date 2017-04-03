# csssr

1. Устанавливаем руби отсюда https://rubyinstaller.org/downloads/
2. Cкачиваем geckodriver отсюда https://github.com/mozilla/geckodriver/releases и вносим путь до него в PATH
3. Устанавливаем бандлер  gem install bundler
4. Идём в папку с тестами и выполняем bundler update
5. Идём в папку \spec и запускаем тест rspec test_spec.rb
6. Видим, что тест не прошел, так как требуемая ширина не совпадает с текущей
7. PROFIT
