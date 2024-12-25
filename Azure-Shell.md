Azure CLI commands are used in the Azure Cloud Shell or locally through the Azure Command-Line Interface (CLI). Below is a categorized list of commonly used Azure Shell commands:

---

### **1. General Azure Management**
| **Command** | **Description** |
|-------------|-----------------|
| `az login` | Sign in to your Azure account. |
| `az account list` | List all subscriptions in your account. |
| `az account set --subscription "<subscription-name>"` | Set the active subscription. |
| `az account show` | Show details of the active subscription. |

---

### **2. Resource Group Management**
| **Command** | **Description** |
|-------------|-----------------|
| `az group list` | List all resource groups. |
| `az group create --name <resource-group> --location <location>` | Create a new resource group. |
| `az group delete --name <resource-group>` | Delete a resource group. |
| `az group show --name <resource-group>` | Show details of a resource group. |

---

### **3. Virtual Machines (VMs)**
| **Command** | **Description** |
|-------------|-----------------|
| `az vm list` | List all virtual machines in the subscription. |
| `az vm create --resource-group <rg-name> --name <vm-name> --image <image-name>` | Create a new virtual machine. |
| `az vm start --name <vm-name> --resource-group <rg-name>` | Start a virtual machine. |
| `az vm stop --name <vm-name> --resource-group <rg-name>` | Stop a virtual machine. |
| `az vm delete --name <vm-name> --resource-group <rg-name>` | Delete a virtual machine. |

---

### **4. Azure Storage**
| **Command** | **Description** |
|-------------|-----------------|
| `az storage account list` | List all storage accounts. |
| `az storage account create --name <storage-name> --resource-group <rg-name> --location <location>` | Create a new storage account. |
| `az storage account delete --name <storage-name> --resource-group <rg-name>` | Delete a storage account. |
| `az storage blob upload --account-name <storage-name> --container-name <container-name> --file <file-path>` | Upload a file to a blob container. |
| `az storage blob download --account-name <storage-name> --container-name <container-name> --name <blob-name>` | Download a blob. |

---

### **5. Azure Networking**
| **Command** | **Description** |
|-------------|-----------------|
| `az network vnet list` | List all virtual networks. |
| `az network vnet create --resource-group <rg-name> --name <vnet-name> --address-prefix <prefix>` | Create a new virtual network. |
| `az network nsg list` | List all network security groups. |
| `az network nsg create --resource-group <rg-name> --name <nsg-name>` | Create a new network security group. |
| `az network public-ip create --name <ip-name> --resource-group <rg-name>` | Create a new public IP address. |

---

### **6. Azure App Services**
| **Command** | **Description** |
|-------------|-----------------|
| `az webapp list` | List all web apps. |
| `az webapp create --resource-group <rg-name> --name <app-name> --plan <app-plan>` | Create a new web app. |
| `az webapp delete --name <app-name> --resource-group <rg-name>` | Delete a web app. |
| `az webapp start --name <app-name> --resource-group <rg-name>` | Start a web app. |
| `az webapp stop --name <app-name> --resource-group <rg-name>` | Stop a web app. |

---

### **7. Azure Kubernetes Service (AKS)**
| **Command** | **Description** |
|-------------|-----------------|
| `az aks list` | List all AKS clusters. |
| `az aks create --resource-group <rg-name> --name <cluster-name> --node-count <count>` | Create a new AKS cluster. |
| `az aks delete --name <cluster-name> --resource-group <rg-name>` | Delete an AKS cluster. |
| `az aks get-credentials --resource-group <rg-name> --name <cluster-name>` | Connect to an AKS cluster. |

---

### **8. Azure SQL**
| **Command** | **Description** |
|-------------|-----------------|
| `az sql server list` | List all SQL servers. |
| `az sql server create --name <server-name> --resource-group <rg-name> --admin-user <username> --admin-password <password>` | Create a new SQL server. |
| `az sql db list --server <server-name>` | List all databases on a server. |
| `az sql db create --resource-group <rg-name> --server <server-name> --name <db-name>` | Create a new SQL database. |
| `az sql server delete --name <server-name> --resource-group <rg-name>` | Delete a SQL server. |

---

### **9. Azure Functions**
| **Command** | **Description** |
|-------------|-----------------|
| `az functionapp list` | List all function apps. |
| `az functionapp create --resource-group <rg-name> --name <function-name> --storage-account <storage-name> --runtime <runtime>` | Create a new function app. |
| `az functionapp delete --name <function-name> --resource-group <rg-name>` | Delete a function app. |
| `az functionapp start --name <function-name> --resource-group <rg-name>` | Start a function app. |
| `az functionapp stop --name <function-name> --resource-group <rg-name>` | Stop a function app. |

---

### **10. Azure Monitor**
| **Command** | **Description** |
|-------------|-----------------|
| `az monitor log-analytics workspace list` | List Log Analytics workspaces. |
| `az monitor metrics list --resource <resource-id>` | Get metrics for a resource. |
| `az monitor activity-log list` | Retrieve activity logs for the subscription. |

---

### **11. Identity and Access Management (IAM)**
| **Command** | **Description** |
|-------------|-----------------|
| `az role assignment list` | List role assignments. |
| `az role assignment create --assignee <user-or-group> --role <role-name> --scope <scope>` | Assign a role to a user, group, or service principal. |
| `az ad user list` | List Azure Active Directory users. |
| `az ad group list` | List Azure Active Directory groups. |

---

### **12. Automation Tips**
1. **List Available Commands**:
   ```bash
   az --help
   ```

2. **Get Help for a Specific Command**:
   ```bash
   az <command> --help
   ```
   Example:
   ```bash
   az vm create --help
   ```

3. **Install Azure CLI**:
   Install or update Azure CLI:
   - **Windows/Mac/Linux**: Follow [installation guide](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli).

---

Let me know if you'd like additional examples or a deeper dive into any specific category!
