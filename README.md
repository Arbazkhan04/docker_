# Docker Setup Guide

This repository contains instructions for setting up Docker on a Linux system.

## Installation

Follow these steps to install Docker on your system:

1. Update the package index:

    ```bash
    sudo apt update
    ```

2. Install Docker:

    ```bash
    sudo apt install docker.io
    ```

3. Verify the installation:

    ```bash
    docker --version
    ```

## Post-Installation Steps

After installing Docker, you may need to perform some additional steps:

1. Add your user to the `docker` group:

    ```bash
    sudo usermod -aG docker <your_username>
    ```

    Replace `<your_username>` with your actual username.

2. Reboot your system:

    ```bash
    sudo reboot
    ```

3. Verify that Docker is running:

    ```bash
    docker ps
    ```

## Basic Node.js App Setup

Follow these steps to set up and run a basic Node.js application using Docker:

1. Clone the project repository:

    ```bash
    git clone https://github.com/Arbazkhan04/docker_Advance.git
    ```

2. Navigate to the project directory:

    ```bash
    cd docker_Advance
    ```

3. Build the Docker image for the Node.js application:

    ```bash
    docker build -t node-app .
    ```

4. Run the Docker container:

    ```bash
    docker run -d -p 3000:3000 node-app:latest
    ```

5. Access the running application in your web browser at `http://localhost:3000`.



## Usage

You're now ready to use Docker on your system. You can start creating and managing containers using Docker commands.

For more information on how to use Docker, refer to the [official documentation](https://docs.docker.com/).

## Contributing

If you encounter any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
