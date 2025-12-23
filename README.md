# Shaobenbin's Homebrew Tap // 研发工具箱

> **Personal & Team Productivity Tools for macOS.**
> 这是我的个人/团队自研工具仓库。通过 Homebrew 一键分发，旨在提升研发效能与资产管理效率。

---

## 🛠 如何使用 // How to use

你只需在终端执行以下两行命令，即可完成仓库订阅和工具安装。

### 1. 添加 Tap 仓库
```bash
brew tap shaobenbin/tap
```

### 2. 安装工具 (以 OpsHop 为例)
```bash
brew install opshop
```

---

## 📦 已包含的工具 // Available Formulae

目前该 Tap 包含以下核心工具：

| 工具名称 | 说明 | 安装指令 |
| :--- | :--- | :--- |
| **[OpsHop](https://github.com/shaobenbin/opshop)** | **研发资产枢纽**。可视化管理服务器资产，提供智能 SSH 模糊跳转与应用目录自动定位功能。 | `brew install opshop` |
| *(More coming soon)* | 更多效能工具正在孵化中... | - |

---

## 🔄 更新工具 // Updating

当工具发布新版本后，你可以通过以下标准指令进行升级：

```bash
# 更新 Tap 仓库索引
brew update

# 升级指定的工具
brew upgrade opshop
```

---

## 🐛 故障排除 // Troubleshooting

如果在安装过程中遇到 `SHA256 mismatch` 错误，通常是因为本地缓存了旧版本的安装包。请尝试清理缓存后重试：

```bash
brew cleanup opshop
rm -rf $(brew --cache)/opshop--*
brew install opshop
```

---

## 📜 许可证 // License

这些工具遵循 [MIT License](https://opensource.org/licenses/MIT).

---

**Designed & Maintained by [shaobenbin](https://github.com/shaobenbin).**

---