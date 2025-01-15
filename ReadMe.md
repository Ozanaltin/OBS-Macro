# OBS Automated Meeting Recorder

This project provides macros for automating OBS Studio with any programmable keyboard or macro software. The macros include:
1. **Start OBS Minimized**: Launches OBS Studio minimized to the system tray, only if it's not already running.
2. **Start/Stop Recording**: Toggles recording in OBS Studio using a predefined hotkey.

---

## Features
- **Start OBS Minimized**:
  - Prevents multiple OBS instances from running.
  - Launches OBS minimized to the tray.

- **Toggle Recording**:
  - Uses OBS hotkeys to start/stop recording with a single macro key.

---

## Prerequisites
1. [OBS Studio](https://obsproject.com/download) installed on your computer.
2. A programmable keyboard, such as Logitech G815, or any macro software capable of:
   - Running a script or program.
   - Simulating hotkeys.
3. Windows operating system.

---

## Installation

### Step 1: Clone the Repository
Clone this repository to your local machine:
```bash
git clone https://github.com/Ozanaltin/OBS-Macro.git
```

### Step 2: Choose `StartOBS.bat` as an Executable App for Your Macro
![Start OBS Macro](screenshots/StartOBS.PNG)
1. Open your keyboard or macro software (e.g., Logitech G HUB, Razer Synapse).
2. Create a new macro or assign a key.
3. Set the macro action to **Run a Program** or equivalent.
4. Select `StartOBS.bat` from the cloned project folder.


### Step 3: Start/Stop Recording
![Toggle Recording Macro](screenshots/ToggleRecording.PNG)
1. Open OBS Studio.
2. Go to **Settings > Hotkeys**.
3. Assign a hotkey for toggling recording:
   - Example: `Ctrl + Shift + S`.
4. In your macro software:
   - Assign another macro key to simulate the OBS hotkey (e.g., `Ctrl + Shift + S`).

---

## Usage
1. **Start OBS**:
   - Press the key assigned to the `StartOBS.bat` script.
   - If OBS is not running, it will launch minimized to the tray.
   - If OBS is already running, nothing happens.

2. **Start/Stop Recording**:
   - Press the key assigned to the OBS hotkey.
   - This will toggle recording in OBS Studio.

---

## Adapting to Different Macro Software
- The provided scripts and hotkey setup are compatible with any macro software capable of:
  - Running external scripts.
  - Simulating keyboard shortcuts.
- Replace "Logitech G815" with your own device/software and follow similar steps to set up macros.

---

## Troubleshooting
- Ensure the `StartOBS.bat` script points to the correct OBS Studio installation path.
- Verify that the OBS hotkey configuration matches the macro setup in your software.
- If `curl` commands are needed for advanced functionality, ensure `curl` is installed and added to your PATH.

---

## Contribution
Feel free to fork this repository and submit pull requests with enhancements or bug fixes.

---

## License
This project is licensed under the MIT License. See `LICENSE` for details.

