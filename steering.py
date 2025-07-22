import socket

ip = input("Podaj IP celu: ")
port = 6969

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.connect((ip, port))
    print(f"Połączono z {ip}:{port}")

    while True:
        cmd = input("CMD> ")
        if cmd.lower() in ['exit', 'quit']:
            break

        s.sendall(cmd.encode())

        # odbierz dane
        data = s.recv(4096)

        try:
            # próbujemy utf-8
            output = data.decode("utf-8")
        except UnicodeDecodeError:
            # jeśli nie działa, próbujemy windowsowe
            output = data.decode("cp1250", errors="replace")

        print(output)
