# 🚀 Flutter Starter Template

Welcome to the **Flutter Starter Template**, a structured and efficient way to set up your Flutter projects. This guide will walk you through the setup process, ensuring a seamless development experience.

## 📌 Getting Started

Follow these steps to initialize your Flutter project efficiently.

### 1️⃣ Create the Setup Script

Open your terminal, navigate to your Flutter projects directory, and create a new script file:

```bash
cd path/to/flutter/projects
nano create_starter.sh
```

Copy and paste the provided script into `create_starter.sh`, then save and exit.

### 2️⃣ Grant Execution Permissions

Before running the script, make it executable by assigning the necessary permissions:

```bash
chmod +x create_starter.sh
```

This ensures that the script can be executed without issues.

### 3️⃣ Execute the Script

Run the script to initialize your Flutter project:

```bash
./create_starter.sh
```

The script will prompt you for project details and handle the setup process automatically.

## 🔥 Optional: Firebase Integration

If your application requires Firebase, follow the standard Firebase setup process to integrate it seamlessly into your project.

## 🎯 Configure the Entry Point (`main_local.dart`)

For better environment separation, update the Flutter launch configuration to use `main_local.dart` as the entry point:

```json
{
  "name": "project_name",
  "request": "launch",
  "type": "dart",
  "program": "lib/main_local.dart"
}
```

This approach ensures flexibility between development and production environments.

## ✅ Final Steps

Your Flutter project is now successfully set up and ready for development. Stay consistent with best practices, write maintainable code, and enjoy building high-quality Flutter applications.
