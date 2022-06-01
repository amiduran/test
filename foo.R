hungry <- readline(prompt = "are you hungry?")

if (hungry=='yes') {
  print('eat a snack')
  print('eat a burger')
} else {
  sleepy <- readline(prompt = "are you sleepy?")
  if (sleepy == 'yes') {
    print('take a nap')
  }
}