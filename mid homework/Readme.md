本專案涵蓋 Project 1 至 Project 5（HDL 與 Assembly）。
在完成作業的過程中，我有使用 AI 工具作為輔助學習與除錯的參考資源，並參考過同學的作業架構與實作方向，但所有程式碼皆是在理解其邏輯後，由本人親自撰寫、調整與完成，並非直接複製貼上。

我能清楚說明每一個模組的設計目的、訊號流向與運作邏輯，並對整體 Hack 電腦架構有完整理解。本專案成果為本人學習、理解與實作的結晶。

📘 專案總結（Summary）

本專案完整實作 Nand2Tetris Project 1–5，從最基礎的邏輯閘開始，逐步建立算術電路、記憶體階層、組合與循序電路，最終完成 Hack 電腦的 CPU 與整體架構。

📂 詳細章節說明（Module Breakdown & Status）
Project 1：布林邏輯（Boolean Logic）

狀態（Status）：理解後自行完成（AI 輔助、無直接複製）
內容（Content）：

使用 NAND Gate 實作 And、Or、Xor、Mux、DMux 等基本邏輯閘
理解說明（Note）：

透過拆解真值表，理解如何僅用 NAND 組合出其他邏輯功能

Project 2：布林算術與 ALU（Boolean Arithmetic & ALU）

狀態（Status）：理解後自行完成
內容（Content）：

HalfAdder、FullAdder、Inc16

ALU（含 zx、nx、zy、ny、f、no 控制位）
理解說明（Note）：

依照官方規格表逐一對照控制位與輸出結果，確認每種運算邏輯正確

Project 3：循序邏輯與記憶體（Sequential Logic & Memory）

狀態（Status）：理解架構後完成實作
內容（Content）：

Bit、Register

RAM8、RAM64、RAM512、RAM4K、RAM16K

Program Counter（PC）
理解說明（Note）：

採用「由小到大」的遞迴方式建立記憶體階層，理解位址切割與 load 控制訊號的分配方式

Project 4：機器語言（Machine Language / Assembly）

狀態（Status）：自行撰寫，參考範例理解
內容（Content）：

Mult.asm：使用重複加法實作乘法

Fill.asm：透過 Keyboard 記憶體對應區控制螢幕顯示
理解說明（Note）：

熟悉 Hack Assembly 的 A-instruction、C-instruction 與 jump 邏輯

Project 5：電腦架構（Computer Architecture）

狀態（Status）：參考架構後自行整合完成
內容（Content）：

Memory.hdl：整合 RAM、Screen 與 Keyboard 的記憶體對應

CPU.hdl：實作指令解碼、ALU 控制、暫存器與跳躍邏輯

Computer.hdl：串接 ROM、CPU 與 Memory，完成整體電腦
理解說明（Note）：

理解 Hack CPU 的資料流、控制訊號與 PC 運作方式