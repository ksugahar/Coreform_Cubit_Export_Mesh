# インストール方法
Windowsであれば，[Windows版のGIT](https://gitforwindows.org/) をインストールします。
```
cd ""C:\Program Files\Coreform Cubit 2025.3\bin\python3\"
python.exe -m pip install --upgrade git+https://github.com/ksugahar/Coreform_Cubit_Python_API.git
```
----
# サポートしているファイル
- gmshファイル ver.2
- gmshファイル ver.4 (不完全)
- Nastranファイル (2D)
- Nastranファイル (3D)
- ELF用ファイル (2D)
- ELF用ファイル (3D)
- NGSolve用volファイル (3D)
- vtkファイル (メッシュのみ)

---
# 使い方
Cubitでメッシュ生成後にpythonを実行するコマンドを入力。
play "Pythonスクリプト名.py" 
を実行する。
"Pythonスクリプト名.py" の中身は例えば、
```
FileName = 'O:/test.nas'
import cubit_mesh_export
cubit_mesh_export.export_3D_Nastran(cubit, FileName)
```
---
# 関数一覧
- export_3D_gmsh_ver2
- export_3D_gmsh_ver4
- export_2D_Nastran
- export_3D_Nastran
- export_2D_meg
- export_3D_meg
- export_3D_ngsolve
- export_3D_vtk
