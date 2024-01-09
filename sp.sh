#!/bin/bash

# Set the time delay before shutdown (in minutes)
shutdown_delay=30

echo "The system will shut down in $shutdown_delay minutes."
echo "To cancel, run 'sudo shutdown -c'."

# Sleep for the specified time
sleep "$((shutdown_delay * 60))"

# Shutdown the system
sudo shutdown now

  );
};

export default BluetoothSpeakerApp;
