variable "region" {}


variable "github_actions_subnets" {
  description = "Subnets for Github Actions"
  type        = list(string)
  default     = [
    "13.64.0.0/16",
    "13.65.0.0/16",
    "13.66.0.0/17",
    "13.66.128.0/17",
    "13.67.128.0/20",
    "13.67.144.0/21",
    "13.67.152.0/24",
    "13.67.153.0/28",
    "13.67.153.32/27",
    "13.67.153.64/26",
    "13.67.153.128/25",
    "13.67.155.0/24",
    "13.67.156.0/22",
    "13.67.160.0/19",
    "13.67.192.0/18",
    "13.68.0.0/17",
    "13.68.128.0/17",
    "13.72.64.0/18",
    "13.73.32.0/19",
    "13.73.240.0/20",
    "13.77.64.0/18",
    "13.77.128.0/18",
    "13.82.0.0/16",
    "13.83.0.0/16",
    "13.84.0.0/15",
    "13.86.0.0/17",
    "13.86.128.0/17",
    "13.87.128.0/17",
    "13.88.0.0/17",
    "13.88.128.0/18",
    "13.89.0.0/16",
    "13.90.0.0/16",
    "13.91.0.0/16",
    "13.92.0.0/16",
    "13.93.128.0/17",
    "13.104.129.64/26",
    "13.104.144.64/27",
    "13.104.144.128/27",
    "13.104.144.192/27",
    "13.104.145.0/26",
    "13.104.147.0/25",
    "13.104.147.128/25",
    "13.104.152.128/25",
    "13.104.158.16/28",
    "13.104.158.64/26",
    "13.104.192.0/21",
    "13.104.208.64/27",
    "13.104.208.96/27",
    "13.104.208.128/27",
    "13.104.208.192/26",
    "13.104.211.0/25",
    "13.104.213.0/25",
    "13.104.214.128/25",
    "13.104.215.0/25",
    "13.104.217.0/25",
    "13.104.219.128/25",
    "13.104.220.0/25",
    "13.104.220.128/25",
    "13.104.222.0/24",
    "13.104.223.0/25",
    "13.105.14.0/25",
    "13.105.14.128/26",
    "13.105.17.0/26",
    "13.105.17.64/26",
    "13.105.17.128/26",
    "13.105.17.192/26",
    "13.105.18.160/27",
    "13.105.18.192/26",
    "13.105.19.0/25",
    "13.105.19.128/25",
    "13.105.20.192/26",
    "13.105.23.0/26",
    "13.105.23.64/26",
    "13.105.24.0/24",
    "13.105.25.0/24",
    "13.105.27.0/25",
    "13.105.27.192/27",
    "13.105.28.0/28",
    "13.105.28.128/25",
    "13.105.36.0/27",
    "13.105.36.32/28",
    "13.105.36.64/27",
    "13.105.36.128/26",
    "13.105.36.192/26",
    "13.105.37.0/26",
    "13.105.49.0/31",
    "13.105.49.2/31",
    "13.105.49.4/31",
    "13.105.49.6/31",
    "13.105.49.8/31",
    "13.105.49.10/31",
    "13.105.49.12/31",
    "13.105.49.14/31",
    "13.105.49.16/31",
    "13.105.49.18/31",
    "13.105.49.20/31",
    "13.105.49.22/31",
    "13.105.49.24/31",
    "13.105.49.26/31",
    "13.105.49.28/31",
    "13.105.49.30/31",
    "13.105.49.32/31",
    "13.105.49.34/31",
    "13.105.49.36/31",
    "13.105.49.38/31",
    "13.105.49.40/31",
    "13.105.49.42/31",
    "13.105.49.44/31",
    "13.105.49.46/31",
    "13.105.49.48/31",
    "13.105.49.50/31",
    "13.105.49.52/31",
    "13.105.49.54/31",
    "13.105.49.56/31",
    "13.105.49.58/31",
    "13.105.49.60/31",
    "13.105.49.62/31",
    "13.105.49.64/31",
    "13.105.49.66/31",
    "13.105.49.68/31",
    "13.105.49.70/31",
    "13.105.49.72/31",
    "13.105.49.74/31",
    "13.105.49.76/31",
    "13.105.49.78/31",
    "13.105.49.80/31",
    "13.105.49.82/31",
    "13.105.49.84/31",
    "13.105.49.86/31",
    "13.105.49.88/31",
    "13.105.49.90/31",
    "13.105.49.92/31",
    "13.105.49.94/31",
    "13.105.49.96/31",
    "13.105.49.98/31",
    "13.105.49.100/31",
    "13.105.49.102/31",
    "13.105.49.104/31",
    "13.105.49.106/31",
    "13.105.49.108/31",
    "13.105.49.110/31",
    "13.105.49.112/31",
    "13.105.49.114/31",
    "13.105.49.126/31",
    "13.105.49.152/31",
    "13.105.49.154/31",
    "13.105.49.156/31",
    "13.105.49.158/31",
    "13.105.49.160/31",
    "13.105.49.162/31",
    "13.105.49.164/31",
    "13.105.49.166/31",
    "13.105.49.168/31",
    "13.105.49.170/31",
    "13.105.49.172/31",
    "13.105.49.174/31",
    "13.105.49.176/31",
    "13.105.49.178/31",
    "13.105.49.180/31",
    "13.105.49.182/31",
    "13.105.53.0/25",
    "13.105.53.192/26",
    "13.105.60.0/27",
    "13.105.60.32/28",
    "13.105.60.64/27",
    "13.105.66.64/26",
    "13.105.66.192/26",
    "13.105.67.128/25",
    "13.105.74.48/28",
    "13.105.74.128/26",
    "13.105.75.0/27",
    "13.105.75.32/28",
    "13.105.75.64/27",
    "13.105.96.64/27",
    "13.105.96.96/28",
    "13.105.97.0/27",
    "13.105.98.48/28",
    "13.105.98.96/27",
    "13.105.98.128/27",
    "13.105.98.160/27",
    "13.105.98.192/28",
    "13.105.98.224/27",
    "20.36.0.0/19",
    "20.36.128.0/17",
    "20.37.128.0/18",
    "20.38.96.0/23",
    "20.38.98.0/24",
    "20.38.99.0/24",
    "20.38.100.0/23",
    "20.38.104.0/23",
    "20.38.122.0/23",
    "20.38.208.0/22",
    "20.39.32.0/19",
    "20.40.192.0/18",
    "20.41.0.0/18",
    "20.42.0.0/17",
    "20.42.128.0/18",
    "20.43.192.0/18",
    "20.44.8.0/21",
    "20.44.16.0/21",
    "20.44.64.0/18",
    "20.45.0.0/18",
    "20.45.120.0/21",
    "20.46.224.0/19",
    "20.47.0.0/24",
    "20.47.1.0/24",
    "20.47.2.0/24",
    "20.47.16.0/23",
    "20.47.22.0/23",
    "20.47.24.0/23",
    "20.47.29.0/24",
    "20.47.31.0/24",
    "20.47.58.0/23",
    "20.47.60.0/23",
    "20.47.62.0/23",
    "20.47.69.0/24",
    "20.47.76.0/23",
    "20.47.78.0/23",
    "20.47.100.0/24",
    "20.47.108.0/23",
    "20.47.110.0/24",
    "20.47.113.0/24",
    "20.47.116.0/24",
    "20.47.120.0/23",
    "20.49.0.0/18",
    "20.49.88.0/21",
    "20.49.96.0/21",
    "20.49.104.0/21",
    "20.49.120.0/21",
    "20.51.8.0/21",
    "20.51.64.0/18",
    "20.51.128.0/17",
    "20.55.0.0/17",
    "20.55.192.0/18",
    "20.57.0.0/17",
    "20.57.128.0/18",
    "20.57.192.0/19",
    "20.59.0.0/18",
    "20.59.64.0/18",
    "20.60.0.0/24",
    "20.60.1.0/24",
    "20.60.2.0/23",
    "20.60.6.0/23",
    "20.60.18.0/24",
    "20.60.20.0/24",
    "20.60.30.0/23",
    "20.60.34.0/23",
    "20.60.48.0/22",
    "20.60.52.0/23",
    "20.60.56.0/22",
    "20.60.60.0/22",
    "20.60.64.0/22",
    "20.60.68.0/22",
    "20.60.80.0/23",
    "20.60.88.0/22",
    "20.60.128.0/23",
    "20.60.132.0/23",
    "20.60.134.0/23",
    "20.60.140.0/23",
    "20.60.146.0/23",
    "20.60.148.0/23",
    "20.60.152.0/23",
    "20.60.160.0/23",
    "20.60.168.0/23",
    "20.60.178.0/23",
    "20.60.180.0/23",
    "20.60.194.0/23",
    "20.60.220.0/23",
    "20.60.224.0/23",
    "20.60.228.0/23",
    "20.60.230.0/23",
    "20.60.232.0/23",
    "20.60.236.0/23",
    "20.60.240.0/23",
    "20.60.244.0/23",
    "20.62.0.0/17",
    "20.62.128.0/17",
    "20.64.0.0/17",
    "20.64.128.0/17",
    "20.65.0.0/17",
    "20.65.128.0/17",
    "20.66.0.0/17",
    "20.69.64.0/18",
    "20.69.128.0/18",
    "20.69.192.0/18",
    "20.72.64.0/18",
    "20.72.128.0/18",
    "20.72.192.0/18",
    "20.75.0.0/17",
    "20.75.128.0/17",
    "20.80.64.0/18",
    "20.80.128.0/18",
    "20.80.192.0/18",
    "20.81.0.0/17",
    "20.81.128.0/17",
    "20.83.0.0/18",
    "20.83.64.0/18",
    "20.83.128.0/18",
    "20.83.192.0/18",
    "20.84.0.0/17",
    "20.84.128.0/17",
    "20.85.0.0/17",
    "20.85.128.0/17",
    "20.88.96.0/19",
    "20.88.128.0/18",
    "20.88.192.0/18",
    "20.94.0.0/17",
    "20.94.128.0/18",
    "20.94.192.0/18",
    "20.95.0.0/21",
    "20.96.0.0/16",
    "20.97.0.0/17",
    "20.97.128.0/17",
    "20.98.64.0/18",
    "20.98.128.0/18",
    "20.98.192.0/18",
    "20.99.128.0/17",
    "20.102.0.0/17",
    "20.106.0.0/18",
    "20.106.128.0/17",
    "20.109.0.0/17",
    "20.109.128.0/18",
    "20.109.192.0/18",
    "20.110.0.0/16",
    "20.112.0.0/17",
    "20.135.0.0/22",
    "20.135.4.0/23",
    "20.135.8.0/22",
    "20.135.16.0/23",
    "20.135.18.0/23",
    "20.135.74.0/23",
    "20.135.188.0/22",
    "20.135.192.0/23",
    "20.135.194.0/23",
    "20.135.196.0/22",
    "20.135.200.0/22",
    "20.135.204.0/23",
    "20.135.216.0/22",
    "20.135.220.0/23",
    "20.135.228.0/22",
    "20.135.232.0/23",
    "20.136.0.0/25",
    "20.136.0.128/25",
    "20.136.1.0/24",
    "20.136.2.0/24",
    "20.143.2.0/24",
    "20.150.20.128/25",
    "20.150.29.0/24",
    "20.150.32.0/23",
    "20.150.34.0/23",
    "20.150.36.0/24",
    "20.150.38.0/23",
    "20.150.43.128/25",
    "20.150.50.0/23",
    "20.150.58.0/24",
    "20.150.63.0/24",
    "20.150.68.0/24",
    "20.150.70.0/24",
    "20.150.72.0/24",
    "20.150.77.0/24",
    "20.150.78.0/24",
    "20.150.79.0/24",
    "20.150.82.0/24",
    "20.150.87.0/24",
    "20.150.88.0/24",
    "20.150.89.0/24",
    "20.150.90.0/24",
    "20.150.91.0/24",
    "20.150.93.0/24",
    "20.150.94.0/24",
    "20.150.95.0/24",
    "20.150.102.0/24",
    "20.150.107.0/24",
    "20.157.6.0/23",
    "20.157.32.0/24",
    "20.157.34.0/23",
    "20.157.36.0/23",
    "20.157.39.0/24",
    "20.157.43.0/24",
    "20.157.48.0/23",
    "20.157.50.0/23",
    "20.157.54.0/24",
    "20.157.57.0/24",
    "20.157.59.0/24",
    "20.157.61.0/24",
    "20.157.62.0/23",
    "20.157.104.0/24",
    "20.157.105.0/24",
    "20.157.106.0/24",
    "20.157.130.0/24",
    "20.157.132.0/24",
    "20.157.134.0/24",
    "20.157.142.0/23",
    "20.157.147.0/24",
    "20.184.64.0/18",
    "20.184.128.0/17",
    "20.185.0.0/16",
    "20.186.0.0/17",
    "20.186.128.0/18",
    "20.186.192.0/18",
    "20.187.0.0/18",
    "20.188.64.0/19",
    "20.189.0.0/18",
    "20.189.128.0/18",
    "20.190.0.0/18",
    "20.190.128.0/24",
    "20.190.130.0/24",
    "20.190.131.0/24",
    "20.190.132.0/24",
    "20.190.133.0/24",
    "20.190.134.0/24",
    "20.190.151.0/24",
    "20.190.152.0/24",
    "20.190.153.0/24",
    "20.190.154.0/24",
    "20.190.155.0/24",
    "20.190.157.0/24",
    "20.190.192.0/18",
    "20.191.64.0/18",
    "20.201.223.0/24",
    "20.201.224.0/23",
    "20.201.231.0/24",
    "20.202.20.0/24",
    "20.202.21.0/24",
    "20.202.22.0/24",
    "20.202.23.0/24",
    "20.202.24.0/24",
    "20.209.0.0/23",
    "23.96.0.0/17",
    "23.98.45.0/24",
    "23.98.47.0/24",
    "23.98.128.0/17",
    "23.99.0.0/18",
    "23.99.64.0/19",
    "23.99.128.0/17",
    "23.100.16.0/20",
    "23.100.32.0/20",
    "23.100.64.0/21",
    "23.100.80.0/21",
    "23.100.120.0/21",
    "23.100.240.0/20",
    "23.101.32.0/21",
    "23.101.80.0/21",
    "23.101.112.0/20",
    "23.101.128.0/20",
    "23.101.144.0/20",
    "23.101.176.0/20",
    "23.101.192.0/20",
    "23.102.96.0/19",
    "23.102.128.0/18",
    "23.102.192.0/21",
    "23.102.202.0/24",
    "23.102.203.0/24",
    "23.102.204.0/22",
    "23.102.208.0/20",
    "23.103.64.32/27",
    "23.103.64.64/27",
    "23.103.66.0/23",
    "40.64.64.0/18",
    "40.64.128.0/21",
    "40.65.0.0/18",
    "40.65.64.0/18",
    "40.65.192.0/18",
    "40.67.128.0/19",
    "40.67.160.0/19",
    "40.69.128.0/18",
    "40.70.0.0/18",
    "40.70.64.0/20",
    "40.70.80.0/21",
    "40.70.128.0/17",
    "40.71.0.0/16",
    "40.74.160.0/19",
    "40.74.192.0/18",
    "40.75.0.0/19",
    "40.75.64.0/18",
    "40.75.128.0/17",
    "40.76.0.0/16",
    "40.77.0.0/17",
    "40.77.128.128/25",
    "40.77.129.0/24",
    "40.77.130.0/25",
    "40.77.130.128/26",
    "40.77.130.192/26",
    "40.77.131.0/25",
    "40.77.131.128/26",
    "40.77.132.0/24",
    "40.77.136.0/28",
    "40.77.136.48/28",
    "40.77.136.64/28",
    "40.77.137.0/25",
    "40.77.137.128/26",
    "40.77.138.0/25",
    "40.77.138.128/25",
    "40.77.139.128/25",
    "40.77.160.0/27",
    "40.77.161.64/26",
    "40.77.162.0/24",
    "40.77.163.0/24",
    "40.77.164.0/24",
    "40.77.166.160/27",
    "40.77.166.192/26",
    "40.77.167.0/24",
    "40.77.168.0/24",
    "40.77.169.0/24",
    "40.77.170.0/24",
    "40.77.171.0/24",
    "40.77.172.0/24",
    "40.77.175.64/27",
    "40.77.175.96/27",
    "40.77.175.192/27",
    "40.77.175.240/28",
    "40.77.177.0/24",
    "40.77.178.0/23",
    "40.77.180.0/23",
    "40.77.182.0/28",
    "40.77.182.16/28",
    "40.77.182.32/27",
    "40.77.182.64/27",
    "40.77.182.192/26",
    "40.77.184.0/25",
    "40.77.184.128/25",
    "40.77.185.128/25",
    "40.77.186.0/23",
    "40.77.197.0/24",
    "40.77.198.0/26",
    "40.77.198.128/25",
    "40.77.199.0/25",
    "40.77.199.128/26",
    "40.77.199.192/26",
    "40.77.200.0/25",
    "40.77.202.0/24",
    "40.77.224.96/27",
    "40.77.224.128/25",
    "40.77.225.0/24",
    "40.77.228.0/24",
    "40.77.230.0/24",
    "40.77.232.128/25",
    "40.77.233.0/24",
    "40.77.234.192/27",
    "40.77.234.224/27",
    "40.77.236.80/28",
    "40.77.236.128/27",
    "40.77.237.64/26",
    "40.77.240.0/25",
    "40.77.240.128/25",
    "40.77.241.0/24",
    "40.77.242.0/23",
    "40.77.244.0/25",
    "40.77.245.0/24",
    "40.77.247.0/24",
    "40.77.248.0/25",
    "40.77.249.0/24",
    "40.77.250.0/24",
    "40.77.251.0/24",
    "40.77.254.128/25",
    "40.77.255.128/26",
    "40.78.0.0/17",
    "40.78.128.0/18",
    "40.78.208.32/30",
    "40.78.208.48/28",
    "40.78.214.0/24",
    "40.78.216.0/24",
    "40.78.217.0/24",
    "40.78.219.0/24",
    "40.78.220.0/24",
    "40.78.221.0/24",
    "40.78.224.0/21",
    "40.78.240.0/20",
    "40.79.0.0/21",
    "40.79.8.0/27",
    "40.79.8.32/28",
    "40.79.8.64/27",
    "40.79.8.96/28",
    "40.79.9.0/24",
    "40.79.16.0/20",
    "40.79.32.0/20",
    "40.79.48.0/27",
    "40.79.48.32/28",
    "40.79.49.0/24",
    "40.79.56.0/21",
    "40.79.64.0/20",
    "40.79.80.0/21",
    "40.79.90.0/24",
    "40.79.91.0/28",
    "40.79.92.0/24",
    "40.79.93.0/28",
    "40.79.94.0/24",
    "40.79.95.0/28",
    "40.79.152.0/21",
    "40.79.206.64/27",
    "40.79.206.128/27",
    "40.79.206.160/27",
    "40.79.206.192/27",
    "40.79.207.80/28",
    "40.79.207.128/25",
    "40.79.240.0/20",
    "40.80.144.0/21",
    "40.80.152.0/21",
    "40.80.160.0/24",
    "40.80.192.0/19",
    "40.81.0.0/20",
    "40.82.4.0/22",
    "40.82.16.0/22",
    "40.82.24.0/22",
    "40.82.36.0/22",
    "40.82.44.0/22",
    "40.82.60.0/22",
    "40.82.96.0/22",
    "40.82.248.0/21",
    "40.83.0.0/20",
    "40.83.16.0/21",
    "40.83.24.0/26",
    "40.83.24.64/27",
    "40.83.24.128/25",
    "40.83.25.0/24",
    "40.83.26.0/23",
    "40.83.28.0/22",
    "40.83.32.0/19",
    "40.83.128.0/17",
    "40.84.0.0/17",
    "40.84.128.0/17",
    "40.85.144.0/20",
    "40.85.160.0/19",
    "40.86.0.0/17",
    "40.86.128.0/19",
    "40.86.160.0/19",
    "40.87.0.0/17",
    "40.87.160.0/22",
    "40.87.164.0/22",
    "40.87.168.0/30",
    "40.87.168.8/29",
    "40.87.168.16/28",
    "40.87.168.32/29",
    "40.87.168.48/28",
    "40.87.168.64/30",
    "40.87.168.70/31",
    "40.87.168.72/29",
    "40.87.168.80/28",
    "40.87.168.96/27",
    "40.87.168.128/26",
    "40.87.168.192/28",
    "40.87.168.210/31",
    "40.87.168.212/30",
    "40.87.168.216/29",
    "40.87.168.224/27",
    "40.87.169.0/27",
    "40.87.169.32/29",
    "40.87.169.44/30",
    "40.87.169.48/29",
    "40.87.169.56/31",
    "40.87.169.60/30",
    "40.87.169.64/27",
    "40.87.169.96/31",
    "40.87.169.102/31",
    "40.87.169.104/29",
    "40.87.169.112/28",
    "40.87.169.128/29",
    "40.87.169.136/31",
    "40.87.169.140/30",
    "40.87.169.160/27",
    "40.87.169.192/26",
    "40.87.170.0/25",
    "40.87.170.128/28",
    "40.87.170.144/31",
    "40.87.170.152/29",
    "40.87.170.160/28",
    "40.87.170.176/29",
    "40.87.170.184/30",
    "40.87.170.194/31",
    "40.87.170.196/30",
    "40.87.170.214/31",
    "40.87.170.216/30",
    "40.87.170.228/30",
    "40.87.170.232/29",
    "40.87.170.240/29",
    "40.87.170.248/30",
    "40.87.171.2/31",
    "40.87.171.4/30",
    "40.87.171.8/29",
    "40.87.171.16/28",
    "40.87.171.36/30",
    "40.87.171.40/31",
    "40.87.171.72/29",
    "40.87.171.80/28",
    "40.87.171.96/27",
    "40.87.171.128/27",
    "40.87.171.160/31",
    "40.87.171.166/31",
    "40.87.171.168/29",
    "40.87.171.176/28",
    "40.87.171.192/27",
    "40.87.171.224/28",
    "40.87.171.240/29",
    "40.87.171.248/31",
    "40.87.176.0/25",
    "40.87.176.128/27",
    "40.87.176.160/29",
    "40.87.176.174/31",
    "40.87.176.184/30",
    "40.87.176.192/28",
    "40.87.176.216/29",
    "40.87.176.224/29",
    "40.87.176.232/31",
    "40.87.176.240/28",
    "40.87.177.16/28",
    "40.87.177.32/27",
    "40.87.177.64/27",
    "40.87.177.96/28",
    "40.87.177.112/29",
    "40.87.177.120/31",
    "40.87.177.124/30",
    "40.87.177.128/28",
    "40.87.177.144/29",
    "40.87.177.152/31",
    "40.87.177.156/30",
    "40.87.177.160/27",
    "40.87.177.192/29",
    "40.87.177.200/30",
    "40.87.177.212/30",
    "40.87.177.216/29",
    "40.87.177.224/27",
    "40.87.178.0/25",
    "40.87.178.128/26",
    "40.87.178.192/29",
    "40.87.178.200/30",
    "40.87.178.204/31",
    "40.87.180.0/30",
    "40.87.180.4/31",
    "40.87.180.14/31",
    "40.87.180.16/30",
    "40.87.180.20/31",
    "40.87.180.28/30",
    "40.87.180.32/29",
    "40.87.180.42/31",
    "40.87.180.44/30",
    "40.87.180.48/28",
    "40.87.180.64/30",
    "40.87.180.74/31",
    "40.87.180.76/30",
    "40.87.180.80/28",
    "40.87.180.96/27",
    "40.87.180.128/26",
    "40.87.180.192/30",
    "40.87.180.202/31",
    "40.87.180.204/30",
    "40.87.180.208/28",
    "40.87.180.224/28",
    "40.87.180.240/29",
    "40.87.180.248/30",
    "40.87.181.4/30",
    "40.87.181.8/29",
    "40.87.181.16/30",
    "40.87.181.20/31",
    "40.87.182.4/30",
    "40.87.182.8/29",
    "40.87.182.24/29",
    "40.87.182.32/28",
    "40.87.182.48/29",
    "40.87.182.56/30",
    "40.87.182.62/31",
    "40.87.182.64/26",
    "40.87.182.128/25",
    "40.87.183.0/28",
    "40.87.183.16/29",
    "40.87.183.24/30",
    "40.87.183.34/31",
    "40.87.183.36/30",
    "40.87.183.42/31",
    "40.87.183.44/30",
    "40.87.183.54/31",
    "40.87.183.56/29",
    "40.87.183.64/26",
    "40.87.183.144/28",
    "40.87.183.160/27",
    "40.87.183.192/27",
    "40.87.183.224/29",
    "40.87.183.232/30",
    "40.87.183.236/31",
    "40.87.183.244/30",
    "40.87.183.248/29",
    "40.87.232.0/21",
    "40.88.0.0/16",
    "40.89.224.0/19",
    "40.90.16.0/27",
    "40.90.16.128/27",
    "40.90.16.192/26",
    "40.90.17.96/27",
    "40.90.18.64/26",
    "40.90.18.128/26",
    "40.90.19.128/25",
    "40.90.20.0/25",
    "40.90.21.128/25",
    "40.90.22.0/25",
    "40.90.22.128/25",
    "40.90.23.0/25",
    "40.90.23.128/25",
    "40.90.24.128/25",
    "40.90.25.0/26",
    "40.90.25.192/26",
    "40.90.26.128/25",
    "40.90.27.64/26",
    "40.90.27.128/26",
    "40.90.28.64/26",
    "40.90.28.128/26",
    "40.90.30.160/27",
    "40.90.30.192/26",
    "40.90.128.128/28",
    "40.90.128.224/28",
    "40.90.129.128/26",
    "40.90.129.224/27",
    "40.90.130.64/28",
    "40.90.130.96/28",
    "40.90.130.160/27",
    "40.90.130.192/28",
    "40.90.131.32/27",
    "40.90.131.192/27",
    "40.90.131.224/27",
    "40.90.132.48/28",
    "40.90.132.128/26",
    "40.90.132.192/26",
    "40.90.133.96/28",
    "40.90.133.112/28",
    "40.90.134.192/26",
    "40.90.135.0/26",
    "40.90.135.128/25",
    "40.90.136.0/28",
    "40.90.136.16/28",
    "40.90.136.32/27",
    "40.90.136.160/28",
    "40.90.136.224/27",
    "40.90.137.96/27",
    "40.90.137.224/27",
    "40.90.138.160/27",
    "40.90.138.208/28",
    "40.90.139.32/27",
    "40.90.139.192/27",
    "40.90.139.224/27",
    "40.90.140.96/27",
    "40.90.140.160/27",
    "40.90.140.192/27",
    "40.90.140.224/27",
    "40.90.141.0/27",
    "40.90.142.128/27",
    "40.90.142.240/28",
    "40.90.143.0/27",
    "40.90.143.192/26",
    "40.90.144.0/27",
    "40.90.144.64/26",
    "40.90.144.128/26",
    "40.90.145.32/27",
    "40.90.145.64/27",
    "40.90.145.160/27",
    "40.90.146.0/28",
    "40.90.146.32/27",
    "40.90.146.64/26",
    "40.90.147.0/27",
    "40.90.148.0/26",
    "40.90.148.64/27",
    "40.90.148.96/27",
    "40.90.148.128/27",
    "40.90.148.176/28",
    "40.90.148.192/27",
    "40.90.149.96/27",
    "40.90.150.32/27",
    "40.90.151.144/28",
    "40.90.152.160/27",
    "40.90.153.0/26",
    "40.90.153.96/27",
    "40.90.154.64/26",
    "40.90.155.0/26",
    "40.90.155.128/26",
    "40.90.156.128/26",
    "40.90.156.192/26",
    "40.90.157.128/26",
    "40.90.158.64/26",
    "40.90.158.128/25",
    "40.90.192.0/19",
    "40.90.224.0/19",
    "40.91.0.0/22",
    "40.91.4.0/22",
    "40.91.12.16/28",
    "40.91.12.48/28",
    "40.91.12.64/26",
    "40.91.12.128/28",
    "40.91.12.160/27",
    "40.91.12.208/28",
    "40.91.12.240/28",
    "40.91.13.64/27",
    "40.91.13.96/28",
    "40.91.13.128/27",
    "40.91.13.240/28",
    "40.91.14.0/24",
    "40.91.16.0/22",
    "40.91.64.0/18",
    "40.91.160.0/19",
    "40.93.0.0/23",
    "40.93.2.0/24",
    "40.93.3.0/24",
    "40.93.4.0/24",
    "40.93.5.0/24",
    "40.93.7.0/24",
    "40.93.8.0/24",
    "40.93.9.0/24",
    "40.93.10.0/24",
    "40.93.11.0/24",
    "40.93.12.0/24",
    "40.93.13.0/24",
    "40.93.14.0/24",
    "40.93.192.0/24",
    "40.93.193.0/24",
    "40.93.194.0/23",
    "40.93.196.0/23",
    "40.96.50.0/24",
    "40.96.61.0/24",
    "40.96.63.0/24",
    "40.112.48.0/20",
    "40.112.128.0/17",
    "40.113.192.0/18",
    "40.114.0.0/17",
    "40.117.32.0/19",
    "40.117.64.0/18",
    "40.117.128.0/17",
    "40.118.128.0/17",
    "40.119.0.0/18",
    "40.121.0.0/16",
    "40.122.16.0/20",
    "40.122.32.0/19",
    "40.122.64.0/18",
    "40.122.128.0/17",
    "40.123.0.0/17",
    "40.123.132.0/22",
    "40.123.144.0/26",
    "40.123.144.64/29",
    "40.123.144.104/29",
    "40.123.144.112/28",
    "40.123.144.128/28",
    "40.123.144.144/29",
    "40.124.0.0/16",
    "40.125.32.0/19",
    "40.125.64.0/18",
    "40.126.0.0/24",
    "40.126.2.0/24",
    "40.126.3.0/24",
    "40.126.4.0/24",
    "40.126.5.0/24",
    "40.126.6.0/24",
    "40.126.23.0/24",
    "40.126.24.0/24",
    "40.126.25.0/24",
    "40.126.26.0/24",
    "40.126.27.0/24",
    "40.126.29.0/24",
    "51.141.160.0/19",
    "51.143.0.0/17",
    "52.96.11.0/24",
    "52.101.0.0/22",
    "52.101.4.0/22",
    "52.101.8.0/24",
    "52.101.9.0/24",
    "52.101.10.0/24",
    "52.101.11.0/24",
    "52.101.12.0/22",
    "52.101.16.0/22",
    "52.101.20.0/22",
    "52.101.28.0/22",
    "52.101.32.0/22",
    "52.101.36.0/22",
    "52.101.41.0/24",
    "52.101.42.0/24",
    "52.101.43.0/24",
    "52.101.44.0/23",
    "52.101.46.0/23",
    "52.101.48.0/23",
    "52.101.50.0/24",
    "52.101.51.0/24",
    "52.101.52.0/22",
    "52.101.56.0/22",
    "52.101.60.0/24",
    "52.101.61.0/24",
    "52.101.62.0/23",
    "52.101.64.0/24",
    "52.102.128.0/24",
    "52.102.129.0/24",
    "52.102.130.0/24",
    "52.102.131.0/24",
    "52.102.132.0/24",
    "52.102.134.0/24",
    "52.102.135.0/24",
    "52.102.136.0/24",
    "52.102.137.0/24",
    "52.102.138.0/24",
    "52.102.139.0/24",
    "52.102.140.0/24",
    "52.102.158.0/24",
    "52.102.159.0/24",
    "52.103.0.0/24",
    "52.103.1.0/24",
    "52.103.2.0/24",
    "52.103.3.0/24",
    "52.103.4.0/24",
    "52.103.5.0/24",
    "52.103.6.0/24",
    "52.103.8.0/24",
    "52.103.9.0/24",
    "52.103.10.0/24",
    "52.103.11.0/24",
    "52.103.12.0/24",
    "52.103.13.0/24",
    "52.103.14.0/24",
    "52.103.128.0/24",
    "52.103.129.0/24",
    "52.103.130.0/24",
    "52.103.131.0/24",
    "52.103.132.0/24",
    "52.103.134.0/24",
    "52.103.136.0/24",
    "52.103.137.0/24",
    "52.103.138.0/24",
    "52.103.139.0/24",
    "52.103.140.0/24",
    "52.108.0.0/21",
    "52.108.16.0/21",
    "52.108.72.0/24",
    "52.108.78.0/24",
    "52.108.79.0/24",
    "52.108.93.0/24",
    "52.108.102.0/23",
    "52.108.104.0/24",
    "52.108.105.0/24",
    "52.108.106.0/23",
    "52.108.165.0/24",
    "52.108.166.0/23",
    "52.108.185.0/24",
    "52.108.186.0/24",
    "52.108.197.0/24",
    "52.108.208.0/21",
    "52.108.216.0/22",
    "52.108.248.0/21",
    "52.109.0.0/22",
    "52.109.4.0/22",
    "52.109.8.0/22",
    "52.109.12.0/22",
    "52.109.20.0/22",
    "52.109.24.0/22",
    "52.111.227.0/24",
    "52.111.229.0/24",
    "52.111.230.0/24",
    "52.111.239.0/24",
    "52.111.245.0/24",
    "52.111.246.0/24",
    "52.112.24.0/21",
    "52.112.76.0/22",
    "52.112.95.0/24",
    "52.112.104.0/24",
    "52.112.105.0/24",
    "52.112.106.0/23",
    "52.112.108.0/24",
    "52.112.109.0/24",
    "52.112.112.0/24",
    "52.112.113.0/24",
    "52.112.114.0/24",
    "52.112.115.0/24",
    "52.112.116.0/24",
    "52.112.117.0/24",
    "52.113.16.0/20",
    "52.113.129.0/24",
    "52.113.160.0/19",
    "52.113.206.0/24",
    "52.113.208.0/20",
    "52.114.128.0/22",
    "52.114.132.0/22",
    "52.114.136.0/21",
    "52.114.144.0/22",
    "52.114.148.0/22",
    "52.114.152.0/21",
    "52.114.172.0/22",
    "52.114.176.0/22",
    "52.114.180.0/22",
    "52.114.184.0/23",
    "52.114.186.0/23",
    "52.115.48.0/22",
    "52.115.52.0/23",
    "52.115.54.0/24",
    "52.115.55.0/24",
    "52.115.56.0/22",
    "52.115.60.0/23",
    "52.115.62.0/23",
    "52.115.64.0/22",
    "52.115.68.0/22",
    "52.115.72.0/22",
    "52.115.76.0/22",
    "52.115.80.0/22",
    "52.115.84.0/22",
    "52.115.88.0/22",
    "52.115.92.0/24",
    "52.115.93.0/24",
    "52.115.140.0/22",
    "52.115.144.0/20",
    "52.115.160.0/19",
    "52.115.192.0/19",
    "52.120.0.0/19",
    "52.120.32.0/19",
    "52.120.64.0/19",
    "52.120.96.0/19",
    "52.120.152.0/22",
    "52.120.224.0/20",
    "52.121.0.0/21",
    "52.121.32.0/22",
    "52.121.36.0/22",
    "52.123.0.0/24",
    "52.123.1.0/24",
    "52.123.2.0/24",
    "52.123.3.0/24",
    "52.123.4.0/24",
    "52.123.5.0/24",
    "52.125.128.0/22",
    "52.125.132.0/22",
    "52.125.136.0/24",
    "52.125.137.0/24",
    "52.136.0.0/22",
    "52.136.29.0/24",
    "52.136.30.0/24",
    "52.136.64.0/18",
    "52.137.64.0/18",
    "52.137.128.0/17",
    "52.138.80.0/21",
    "52.138.96.0/19",
    "52.141.64.0/18",
    "52.141.192.0/19",
    "52.141.240.0/20",
    "52.142.0.0/18",
    "52.143.64.0/18",
    "52.143.192.0/24",
    "52.143.193.0/24",
    "52.143.197.0/24",
    "52.143.207.0/24",
    "52.143.211.0/24",
    "52.143.224.0/19",
    "52.146.0.0/17",
    "52.147.160.0/19",
    "52.147.192.0/18",
    "52.148.128.0/18",
    "52.149.0.0/18",
    "52.149.128.0/17",
    "52.150.0.0/17",
    "52.151.0.0/18",
    "52.151.128.0/17",
    "52.152.0.0/17",
    "52.152.128.0/17",
    "52.153.0.0/18",
    "52.153.64.0/18",
    "52.153.192.0/18",
    "52.154.0.0/18",
    "52.154.64.0/18",
    "52.154.128.0/17",
    "52.155.32.0/19",
    "52.156.64.0/18",
    "52.156.128.0/19",
    "52.157.0.0/18",
    "52.158.160.0/20",
    "52.158.192.0/19",
    "52.158.224.0/19",
    "52.159.128.0/17",
    "52.160.0.0/16",
    "52.165.0.0/19",
    "52.165.32.0/20",
    "52.165.48.0/28",
    "52.165.49.0/24",
    "52.165.56.0/21",
    "52.165.64.0/19",
    "52.165.96.0/21",
    "52.165.104.0/25",
    "52.165.128.0/17",
    "52.167.0.0/16",
    "52.168.0.0/16",
    "52.170.0.0/16",
    "52.171.0.0/16",
    "52.173.0.0/16",
    "52.175.192.0/18",
    "52.176.0.0/17",
    "52.176.128.0/19",
    "52.176.160.0/21",
    "52.176.176.0/20",
    "52.176.192.0/19",
    "52.176.224.0/24",
    "52.177.0.0/16",
    "52.179.0.0/17",
    "52.179.128.0/17",
    "52.180.0.0/17",
    "52.180.128.0/19",
    "52.180.184.0/27",
    "52.180.184.32/28",
    "52.180.185.0/24",
    "52.182.128.0/17",
    "52.183.0.0/17",
    "52.183.192.0/18",
    "52.184.128.0/19",
    "52.184.160.0/21",
    "52.184.168.0/28",
    "52.184.168.80/28",
    "52.184.168.96/27",
    "52.184.168.128/28",
    "52.184.169.0/24",
    "52.184.170.0/24",
    "52.184.176.0/20",
    "52.184.192.0/18",
    "52.185.0.0/19",
    "52.185.32.0/20",
    "52.185.48.0/21",
    "52.185.56.0/26",
    "52.185.56.64/27",
    "52.185.56.96/28",
    "52.185.56.128/27",
    "52.185.56.160/28",
    "52.185.64.0/19",
    "52.185.96.0/20",
    "52.185.112.0/26",
    "52.185.112.96/27",
    "52.185.120.0/21",
    "52.185.192.0/18",
    "52.186.0.0/16",
    "52.188.0.0/16",
    "52.189.0.0/17",
    "52.189.128.0/18",
    "52.190.0.0/17",
    "52.190.128.0/17",
    "52.191.0.0/17",
    "52.191.128.0/18",
    "52.191.192.0/18",
    "52.224.0.0/16",
    "52.225.0.0/17",
    "52.225.128.0/21",
    "52.225.136.0/27",
    "52.225.136.32/28",
    "52.225.136.64/28",
    "52.225.137.0/24",
    "52.225.192.0/18",
    "52.226.0.0/16",
    "52.228.128.0/17",
    "52.229.0.0/18",
    "52.230.128.0/17",
    "52.232.146.0/24",
    "52.232.149.0/24",
    "52.232.151.0/24",
    "52.232.152.0/24",
    "52.232.157.0/24",
    "52.232.159.0/24",
    "52.232.160.0/19",
    "52.232.192.0/18",
    "52.233.64.0/18",
    "52.234.0.0/17",
    "52.234.128.0/17",
    "52.235.64.0/18",
    "52.238.0.0/18",
    "52.238.192.0/18",
    "52.239.0.0/17",
    "52.239.148.128/25",
    "52.239.150.0/23",
    "52.239.152.0/22",
    "52.239.156.0/24",
    "52.239.157.0/25",
    "52.239.157.128/26",
    "52.239.157.192/27",
    "52.239.158.0/23",
    "52.239.160.0/22",
    "52.239.168.0/22",
    "52.239.172.0/22",
    "52.239.176.128/25",
    "52.239.177.32/27",
    "52.239.177.64/26",
    "52.239.177.128/25",
    "52.239.178.0/23",
    "52.239.180.0/22",
    "52.239.184.0/25",
    "52.239.184.160/28",
    "52.239.184.192/27",
    "52.239.185.32/27",
    "52.239.192.0/26",
    "52.239.192.64/28",
    "52.239.192.96/27",
    "52.239.192.160/27",
    "52.239.192.192/26",
    "52.239.193.0/24",
    "52.239.195.0/24",
    "52.239.198.0/25",
    "52.239.198.192/26",
    "52.239.199.0/24",
    "52.239.200.0/23",
    "52.239.203.0/24",
    "52.239.206.0/24",
    "52.239.207.32/28",
    "52.239.207.64/26",
    "52.239.207.128/27",
    "52.239.207.192/26",
    "52.239.208.0/23",
    "52.239.210.0/23",
    "52.239.214.0/23",
    "52.239.220.0/23",
    "52.239.222.0/23",
    "52.239.228.0/23",
    "52.239.234.0/23",
    "52.239.236.0/23",
    "52.239.246.0/23",
    "52.239.252.0/24",
    "52.239.254.0/23",
    "52.240.0.0/17",
    "52.241.0.0/16",
    "52.242.64.0/18",
    "52.242.128.0/17",
    "52.245.8.0/22",
    "52.245.12.0/22",
    "52.245.24.0/22",
    "52.245.44.0/24",
    "52.245.45.0/25",
    "52.245.45.128/28",
    "52.245.45.160/27",
    "52.245.45.192/26",
    "52.245.46.0/27",
    "52.245.46.48/28",
    "52.245.46.64/28",
    "52.245.46.112/28",
    "52.245.46.128/28",
    "52.245.46.160/27",
    "52.245.46.192/26",
    "52.245.52.0/22",
    "52.245.68.0/24",
    "52.245.69.32/27",
    "52.245.69.64/27",
    "52.245.69.96/28",
    "52.245.69.144/28",
    "52.245.69.160/27",
    "52.245.69.192/26",
    "52.245.70.0/23",
    "52.245.104.0/22",
    "52.245.108.0/22",
    "52.246.0.0/17",
    "52.246.192.0/18",
    "52.247.0.0/17",
    "52.247.192.0/18",
    "52.248.0.0/17",
    "52.248.128.0/17",
    "52.249.0.0/18",
    "52.249.128.0/17",
    "52.250.0.0/17",
    "52.250.128.0/18",
    "52.250.192.0/18",
    "52.251.0.0/17",
    "52.252.0.0/17",
    "52.253.0.0/18",
    "52.253.64.0/20",
    "52.253.148.0/23",
    "52.253.154.0/23",
    "52.253.160.0/24",
    "52.253.179.0/24",
    "52.253.180.0/24",
    "52.254.0.0/18",
    "52.254.64.0/19",
    "52.254.96.0/20",
    "52.254.112.0/21",
    "52.254.128.0/17",
    "52.255.0.0/19",
    "52.255.64.0/18",
    "52.255.128.0/17",
    "53.103.135.0/24",
    "53.103.136.0/24",
    "53.103.137.0/24",
    "53.103.138.0/24",
    "53.103.139.0/24",
    "53.103.140.0/24",
    "65.52.32.0/21",
    "65.52.108.0/23",
    "65.52.110.0/24",
    "65.52.111.0/24",
    "65.52.112.0/20",
    "65.54.19.128/27",
    "65.54.55.160/27",
    "65.54.55.224/27",
    "65.55.32.128/28",
    "65.55.32.192/27",
    "65.55.32.224/28",
    "65.55.33.176/28",
    "65.55.33.192/28",
    "65.55.35.192/27",
    "65.55.44.8/29",
    "65.55.44.16/28",
    "65.55.44.32/27",
    "65.55.44.64/27",
    "65.55.44.96/28",
    "65.55.44.112/28",
    "65.55.44.128/27",
    "65.55.51.0/24",
    "65.55.60.188/30",
    "65.55.105.0/26",
    "65.55.105.96/27",
    "65.55.105.160/27",
    "65.55.105.224/27",
    "65.55.106.0/26",
    "65.55.106.64/27",
    "65.55.106.128/26",
    "65.55.106.192/28",
    "65.55.106.240/28",
    "65.55.107.0/28",
    "65.55.107.48/28",
    "65.55.107.64/27",
    "65.55.107.96/27",
    "65.55.108.0/24",
    "65.55.110.0/24",
    "65.55.120.0/24",
    "65.55.144.0/23",
    "65.55.146.0/24",
    "65.55.207.0/24",
    "65.55.209.0/25",
    "65.55.209.128/26",
    "65.55.210.0/24",
    "65.55.211.32/27",
    "65.55.213.64/26",
    "65.55.213.128/26",
    "65.55.217.0/24",
    "65.55.219.32/27",
    "65.55.219.64/26",
    "65.55.219.128/25",
    "65.55.250.0/24",
    "65.55.252.0/24",
    "70.37.0.0/21",
    "70.37.8.0/22",
    "70.37.16.0/20",
    "70.37.32.0/20",
    "70.37.48.0/20",
    "70.37.64.0/18",
    "70.37.160.0/21",
    "104.40.0.0/17",
    "104.41.128.0/19",
    "104.42.0.0/16",
    "104.43.128.0/17",
    "104.44.88.0/27",
    "104.44.88.32/27",
    "104.44.88.96/27",
    "104.44.88.160/27",
    "104.44.89.0/27",
    "104.44.89.64/27",
    "104.44.89.128/27",
    "104.44.89.192/27",
    "104.44.91.0/27",
    "104.44.91.32/27",
    "104.44.91.96/27",
    "104.44.91.160/27",
    "104.44.92.64/27",
    "104.44.92.96/27",
    "104.44.92.224/27",
    "104.44.93.160/27",
    "104.44.94.0/28",
    "104.44.94.16/28",
    "104.44.94.48/28",
    "104.44.94.80/28",
    "104.44.94.160/27",
    "104.44.95.0/28",
    "104.44.95.128/27",
    "104.44.95.160/27",
    "104.44.95.240/28",
    "104.44.128.0/18",
    "104.45.128.0/18",
    "104.45.192.0/20",
    "104.45.208.0/20",
    "104.45.224.0/19",
    "104.46.0.0/21",
    "104.46.96.0/19",
    "104.46.192.0/20",
    "104.47.200.0/21",
    "104.47.208.0/23",
    "104.208.0.0/19",
    "104.208.32.0/20",
    "104.208.128.0/17",
    "104.209.0.0/18",
    "104.209.128.0/17",
    "104.210.0.0/20",
    "104.210.32.0/19",
    "104.210.128.0/19",
    "104.210.176.0/20",
    "104.210.192.0/19",
    "104.211.0.0/18",
    "104.214.0.0/17",
    "104.215.64.0/18",
    "131.253.12.160/28",
    "131.253.12.176/28",
    "131.253.12.208/28",
    "131.253.12.224/30",
    "131.253.12.228/30",
    "131.253.13.16/29",
    "131.253.13.24/29",
    "131.253.13.48/28",
    "131.253.13.72/29",
    "131.253.13.80/29",
    "131.253.13.88/30",
    "131.253.13.96/30",
    "131.253.13.128/27",
    "131.253.14.4/30",
    "131.253.14.8/31",
    "131.253.14.16/28",
    "131.253.14.64/29",
    "131.253.14.96/27",
    "131.253.14.128/27",
    "131.253.14.192/29",
    "131.253.14.208/28",
    "131.253.14.224/28",
    "131.253.15.8/29",
    "131.253.15.16/28",
    "131.253.15.192/28",
    "131.253.24.0/28",
    "131.253.24.192/26",
    "131.253.34.224/27",
    "131.253.35.128/26",
    "131.253.36.224/27",
    "131.253.38.0/27",
    "131.253.38.128/26",
    "131.253.40.0/28",
    "131.253.40.48/29",
    "131.253.40.64/28",
    "131.253.40.128/27",
    "131.253.41.0/24",
    "134.170.220.0/23",
    "134.170.222.0/24",
    "137.116.0.0/18",
    "137.116.64.0/19",
    "137.116.96.0/22",
    "137.116.112.0/20",
    "137.116.176.0/21",
    "137.116.184.0/21",
    "137.117.0.0/19",
    "137.117.32.0/19",
    "137.117.64.0/18",
    "137.135.0.0/18",
    "137.135.64.0/18",
    "138.91.64.0/19",
    "138.91.96.0/19",
    "138.91.128.0/17",
    "157.55.2.128/26",
    "157.55.7.128/26",
    "157.55.10.192/26",
    "157.55.11.128/25",
    "157.55.12.64/26",
    "157.55.13.64/26",
    "157.55.37.0/24",
    "157.55.38.0/24",
    "157.55.39.0/24",
    "157.55.48.0/24",
    "157.55.50.0/25",
    "157.55.51.224/28",
    "157.55.55.100/30",
    "157.55.55.104/29",
    "157.55.55.136/29",
    "157.55.55.144/29",
    "157.55.55.160/28",
    "157.55.55.228/30",
    "157.55.55.232/29",
    "157.55.55.240/28",
    "157.55.80.0/21",
    "157.55.103.32/27",
    "157.55.106.0/26",
    "157.55.108.0/23",
    "157.55.153.224/28",
    "157.55.154.128/25",
    "157.55.176.0/20",
    "157.55.192.0/21",
    "157.55.200.0/22",
    "157.55.204.1/32",
    "157.55.204.2/31",
    "157.55.204.33/32",
    "157.55.204.34/31",
    "157.56.2.0/25",
    "157.56.2.128/25",
    "157.56.3.0/25",
    "157.56.3.128/25",
    "157.56.19.224/27",
    "157.56.21.160/27",
    "157.56.21.192/27",
    "157.56.80.0/25",
    "157.56.160.0/21",
    "157.56.176.0/21",
    "168.61.0.0/19",
    "168.61.32.0/20",
    "168.61.48.0/21",
    "168.61.64.0/20",
    "168.61.128.0/25",
    "168.61.128.128/28",
    "168.61.128.160/27",
    "168.61.128.192/26",
    "168.61.129.0/25",
    "168.61.129.128/26",
    "168.61.129.208/28",
    "168.61.129.224/27",
    "168.61.130.64/26",
    "168.61.130.128/25",
    "168.61.131.0/26",
    "168.61.131.128/25",
    "168.61.132.0/26",
    "168.61.144.0/20",
    "168.61.160.0/19",
    "168.61.208.0/20",
    "168.62.0.0/19",
    "168.62.32.0/19",
    "168.62.64.0/19",
    "168.62.128.0/19",
    "168.62.160.0/19",
    "168.62.192.0/19",
    "168.63.88.0/23",
    "191.234.32.0/19",
    "191.236.0.0/18",
    "191.236.64.0/18",
    "191.236.192.0/18",
    "191.237.0.0/17",
    "191.237.128.0/18",
    "191.238.0.0/18",
    "191.238.70.0/23",
    "191.238.144.0/20",
    "191.238.160.0/19",
    "191.238.224.0/19",
    "191.239.0.0/18",
    "191.239.224.0/20",
    "193.149.64.0/21",
    "193.149.72.0/21",
    "199.7.166.8/29",
    "199.19.85.24/29",
    "199.19.85.224/29",
    "199.30.16.0/24",
    "199.30.18.0/23",
    "199.30.20.0/24",
    "199.30.22.0/24",
    "199.30.24.0/23",
    "199.30.27.0/25",
    "199.30.27.144/28",
    "199.30.27.160/27",
    "199.30.28.64/26",
    "199.30.28.128/25",
    "199.30.29.0/24",
    "199.30.31.192/26",
    "204.152.18.0/31",
    "204.152.18.8/29",
    "204.152.18.32/27",
    "204.152.18.64/26",
    "204.152.19.0/24",
    "207.46.13.0/24",
    "207.68.174.192/28",
    "208.83.5.224/29",
    "209.240.212.0/23"
  ]
}