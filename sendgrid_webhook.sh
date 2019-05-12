function localtunnel {
  echo "setting localtunnel"
  lt -s tonatiuhnbemaily299 --port 5000
}
until localtunnel; do
  echo "localtunnel server crashed"
  sleep 2
done
