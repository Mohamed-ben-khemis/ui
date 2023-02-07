if ! helm repo list | grep -q "ui"; then
           echo "Adding repo"
fi