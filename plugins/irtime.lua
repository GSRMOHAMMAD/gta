function run(msg, matches)
text = io.popen("curl http://tgbot.gq/time.php"):read('*all')
  return text
end
return {
  patterns = {
    "^[#/!]([Tt][Ii][Mm][Ee])$"
  },
  run = run,
  moderated = true
}
