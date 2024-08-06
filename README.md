---

# VVINB Architecture for iOS

## Overview

VVINB (View-ViewController-Interaction-Navigation-Builder) is a structured architecture designed to enhance the organization and manageability of iOS projects. By separating concerns into distinct components, VVINB makes the codebase more modular and easier to maintain.

[Read more](https://github.com/O4ErtO/swift_vvinb/blob/main/architecture_vvinb.md)

![VVINB](https://github.com/user-attachments/assets/830cb31e-394f-4e0b-b7b7-8470b0962859)

## Why VVINB?

VVINB architecture offers several advantages over traditional architectures:

1. **Separation of Concerns:**
   - Each component has a well-defined responsibility, leading to a more organized and manageable codebase.
   - Improves code readability and maintainability.

2. **Testability:**
   - Components like View, Interactor, and Navigator are isolated, making them easier to test independently.
   - Facilitates unit testing and ensures that individual components can be validated in isolation.

3. **Modularity:**
   - Components are loosely coupled, allowing for easy reuse and modification.
   - Simplifies adding new features or making changes to existing functionality without affecting other parts of the codebase.

4. **Flexibility:**
   - Navigator and Builder components provide flexible management of navigation and configuration.
   - Makes it easier to handle complex navigation scenarios and configure components as needed.

5. **Clear Structure:**
   - A well-defined structure with distinct roles for each component.
   - Helps developers understand the architecture quickly and reduces the learning curve.

## Getting Started

### Installation

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/O4ErtO/swift_vvinb.git
   ```

2. **Open the Directory:**
   ```bash
   open /usr/local/bin/
   ```

3. **Put two files in:**
   - **create_moduleRB**
   - **NewModule (folder)**

   ```bash
   /usr/local/bin/
   ```

### Creating a Module

To create a new module:

1. **Navigate to the Project Directory:**
   ```bash
   cd your-project-folder
   ```

2. **Create your module:**
   ```bash
   create_moduleRB Test
   ```

### Video Tutorial

Watch the tutorial on using VVINB:

![Watch Video](https://github.com/user-attachments/assets/386bfb91-6a98-4c09-9306-44db7886e7ed)

---
