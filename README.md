# Batch File for Viewing and Killing Ports

This batch file provides a simple interface to view and terminate processes associated with specific ports on Windows. It utilizes the `netstat` and `taskkill` commands to display a list of listening ports and allows users to input a port number to terminate the corresponding process.

## Usage

1. Clone or download the repository to your local machine.
2. Execute the batch file (`kill_port.bat`) to view the list of ports and follow the prompts.

## Features

- View a list of ports in use.
- Prompt to input a port number to terminate the associated process.
- Provides an easy-to-use interface for managing ports.

## Example

If a port is already in use and you need to terminate the associated process, follow these steps:

1. Run the batch file.
2. Observe the list of ports and note the port number associated with the process you want to terminate.
3. When prompted, enter the port number and press Enter.
4. The process associated with the specified port will be terminated.

## Notes

- Use with caution, as terminating processes can have unintended consequences.
- Ensure appropriate permissions for running batch files on your system.

## License

This project is licensed under the [Apache License 2.0](LICENSE).
