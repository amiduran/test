hungry <- readline(prompt = "are you hungry?")

if (hungry=='yes') {
  print('eat a snack')
  print('eat a burger')
  print('eat a donut')
} else {
  sleepy <- readline(prompt = "are you sleepy?")
  if (sleepy == 'yes') {
    print('take a nap')
    print('take the day off')
  }
}