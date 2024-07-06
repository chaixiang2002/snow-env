# apt
apt install ncdu htop 

# ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGeKDeeyGZ37wreVqVtYp2MtZd23GD9YcDijEJFmNW0bkOjpcqMifIGvf4y597olznolCEAW5i1q7m9s/yCGPpXgUPVW1ex0gwe8DohPT/sMqod5sZ8JdLvW+KXj3Lf6HEHoWSN8/eLlY8L/yMsUFLabNtBvZA/H/2zj43CI91h70BpZ36jKz/R6CBvSAGwepQkIB5Rl2oQEcC2GS3S47ssRiibl+MpTWfrEWCt5t+nbh4hMskHz2EP4TQvbAKbsGAmayKxZp6pHo7RNAXH88MaXfbTC8cM4zJ2XVluu1GFGcZFKCI9bj89Jv1sZJOllVPJxuVY6TcvhPofIslcmmktEfoEs7FF/1Y5eBZT6s09NqXNQCgOsVW0EmvGo2TXXsLju/kb8KWUiiiA4ufKmwhb7QAef7dOWQIc3glwDax9TUoFHNNeHJiMCdwe+PEy8TAYtpr+ieG0fWdcR31CVkrU5jVWYQEU6d5a6vIimpCkBNLK8C4q7IIwWAL6zDZFIU= 973731820@qq.com

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGeKDeeyGZ37wreVqVtYp2MtZd23GD9YcDijEJFmNW0bkOjpcqMifIGvf4y597olznolCEAW5i1q7m9s/yCGPpXgUPVW1ex0gwe8DohPT/sMqod5sZ8JdLvW+KXj3Lf6HEHoWSN8/eLlY8L/yMsUFLabNtBvZA/H/2zj43CI91h70BpZ36jKz/R6CBvSAGwepQkIB5Rl2oQEcC2GS3S47ssRiibl+MpTWfrEWCt5t+nbh4hMskHz2EP4TQvbAKbsGAmayKxZp6pHo7RNAXH88MaXfbTC8cM4zJ2XVluu1GFGcZFKCI9bj89Jv1sZJOllVPJxuVY6TcvhPofIslcmmktEfoEs7FF/1Y5eBZT6s09NqXNQCgOsVW0EmvGo2TXXsLju/kb8KWUiiiA4ufKmwhb7QAef7dOWQIc3glwDax9TUoFHNNeHJiMCdwe+PEy8TAYtpr+ieG0fWdcR31CVkrU5jVWYQEU6d5a6vIimpCkBNLK8C4q7IIwWAL6zDZFIU= 973731820@qq.com

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC8wqfUTulBQOcwzYrSrs5YgqVXFKxOJWbKcwxHzqC0Wb2LQF9huqC+UICRSetxFxKuB4DlRilA0dyxqREfUFaxbWG7AL/ni/ArjTWtpHgfb9WEMcTvnKb30oozHoM5if5JNaxLJLuJzj+UjLqmYvYJoX4h9w8Ris7Uy/zVcjhYzdVMa5NjkFOE+yUr3/YkpVt0xTqE0TSXKKv0jUhXSD6b6BClItDDVjalBs579WWiAaZPR090dzX39pzAiiloRx02yUR5th3pwk3iz/RLG2ZgZZ6z3PvR64ZZDFT/jWzPOz/VThi842yOl8V1PBMEbJ3ahxafDJ9FqpmaT0Ba3x15OLZBqyv2QgdsI0oYEUml7f1+o6V7ELK5BilMSTpt0yhy5/g5xLHh1PhzAYIHXlRx5c/HNBk/fc76O4sJ8ueKaOnz+3D4geKvroEslieUDfHbSYUnEJm1nS+oVoeppfLI+N4HiWCJfNPeWEpyTPREulcw/z2mxjMtn1vkpGL3yRE= 973731820@qq.com

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCp4SqISQ0bys50/uzR6Rs9Mz1i3gbDbmImKDXipdn1kjYDWjg6DnozmyNi93dIOoespVZPpK3K3eTbDZr9DBqmbC3f37NP8HdOjjM8Wjper5ueavv305nypIeHLTuCU1roNznvu02BntbqhTF8mWyuJ12MLhmp8r2kTKLZ7WEMq/+KQBxa16wba9yNvCjCVhd3L22XQQiAhQ3UI/6mssBkeTp8TspW8SPrWzE/XAzoVBEvb0n49wAsLqMsWgY4xQsgxepnmfuZ5MqR8ZQi1VmcDHUgqdhW6rzQ0DlVg3YBh85iWJCLVRPSTP/y4Lce2QCrCjdUFSHpLQ6WrGwH+3w0bvOqBXzc8MrUErxV1uoYD1817ziURcbW11oF88Q5MMYFx78aWL+KTsIr2LyIs8/XLBaKjsdf0HrYgBD59Lc8cvO5kVSU6s9MgoaD8EjFr8lszMlHq25zJqPk0uoBKKDXtHDbwY0PMiQYg0k1HO6xxbSMTTZ48NWb5o6l/qoXDX8= 973731820@qq.com' > ~/.ssh/authorized_keys
chmod +x /snow/snow-env/*.sh
systemctl restart sshd

cp ~/.bashrc ~/.bashrc.bak
cat /snow/snow-env/.env >> ~/.bashrc


