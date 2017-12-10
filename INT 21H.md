<table style="width: 100%;" border="1" cellspacing="0" cellpadding="0">
<tbody>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="center"><span style="background-color: #ff9933;">AH</span></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="center"><span style="background-color: #ff9933;">功能</span></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="center"><span style="background-color: #ff9933;">调用参数</span></div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="center"><span style="background-color: #ff9933;">返回参数</span></div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">00</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">程序终止(同INT 20H)</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">CS=程序段前缀</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">01</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">键盘输入并回显</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=输入字符</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">02</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">显示输出</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=输出字符</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">03</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">异步通迅输入</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=输入数据</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">04</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">异步通迅输出</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=输出数据</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">05</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">打印机输出</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=输出字符</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">06</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">直接控制台I/O</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=FF(输入)<br style="font: 12px song,Verdana;">DL=字符(输出)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=输入字符</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">07</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">键盘输入(无回显)</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=输入字符</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">08</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">键盘输入(无回显)<br style="font: 12px song,Verdana;">检测Ctrl-Break</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=输入字符</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">09</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">显示字符串</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=串地址<br style="font: 12px song,Verdana;">'$'结束字符串</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">0A</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">键盘输入到缓冲区</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=缓冲区首地址<br style="font: 12px song,Verdana;">(DS:DX)=缓冲区最大字符数</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">(DS:DX+1)=实际输入的字符数</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">0B</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">检验键盘状态</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 有输入<br style="font: 12px song,Verdana;">AL=FF 无输入</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">0C</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">清除输入缓冲区并<br style="font: 12px song,Verdana;">请求指定的输入功能</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=输入功能号<br style="font: 12px song,Verdana;">(1,6,7,8,A)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">0D</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">磁盘复位</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">清除文件缓冲区</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">0E</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">指定当前缺省的磁盘驱动器</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=驱动器号 0=A,1=B,...</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=驱动器数</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">0F</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">打开文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 文件找到<br style="font: 12px song,Verdana;">AL=FF 文件未找到</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">10</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">关闭文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 目录修改成功<br style="font: 12px song,Verdana;">AL=FF 目录中未找到文件</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">11</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">查找第一个目录项</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 找到<br style="font: 12px song,Verdana;">AL=FF 未找到</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">12</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">查找下一个目录项</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址<br style="font: 12px song,Verdana;">(文件中带有*或?)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 找到<br style="font: 12px song,Verdana;">AL=FF 未找到</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">13</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">删除文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 删除成功<br style="font: 12px song,Verdana;">AL=FF 未找到</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">14<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">顺序读<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 读成功<br style="font: 12px song,Verdana;">&nbsp; =01 文件结束,记录中无数据<br style="font: 12px song,Verdana;">&nbsp; =02 DTA空间不够<br style="font: 12px song,Verdana;">&nbsp; =03 文件结束,记录不完整</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">15</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">顺序写</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 写成功<br style="font: 12px song,Verdana;">&nbsp; =01 盘满<br style="font: 12px song,Verdana;">&nbsp; =02 DTA空间不够</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">16</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">建文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 建立成功<br style="font: 12px song,Verdana;">&nbsp; =FF 无磁盘空间</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">17</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">文件改名</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址<br style="font: 12px song,Verdana;">(DS:DX+1)=旧文件名<br style="font: 12px song,Verdana;">(DS:DX+17)=新文件名</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 成功<br style="font: 12px song,Verdana;">AL=FF 未成功</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">19</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取当前缺省磁盘驱动器</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=缺省的驱动器号 0=A,1=B,2=C,...</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">1A</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">置DTA地址</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=DTA地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">1B<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取缺省驱动器FAT信息<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=每簇的扇区数<br style="font: 12px song,Verdana;">DS:BX=FAT标识字节<br style="font: 12px song,Verdana;">CX=物理扇区大小<br style="font: 12px song,Verdana;">DX=缺省驱动器的簇数</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">1C</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取任一驱动器FAT信息</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=驱动器号</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">同上</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">21<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">随机读<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 读成功<br style="font: 12px song,Verdana;">&nbsp; =01 文件结束<br style="font: 12px song,Verdana;">&nbsp; =02 缓冲区溢出<br style="font: 12px song,Verdana;">&nbsp; =03 缓冲区不满</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">22</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">随机写</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 写成功<br style="font: 12px song,Verdana;">&nbsp; =01 盘满<br style="font: 12px song,Verdana;">&nbsp; =02 缓冲区溢出</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">23</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">测定文件大小</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 成功(文件长度填入FCB)<br style="font: 12px song,Verdana;">AL=FF 未找到</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">24</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">设置随机记录号</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">25</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">设置中断向量</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=中断向量<br style="font: 12px song,Verdana;">AL=中断类型号</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">26</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">建立程序段前缀</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DX=新的程序段前缀</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">27<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">随机分块读<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址<br style="font: 12px song,Verdana;">CX=记录数</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 读成功<br style="font: 12px song,Verdana;">&nbsp; =01 文件结束<br style="font: 12px song,Verdana;">&nbsp; =02 缓冲区太小,传输结束<br style="font: 12px song,Verdana;">&nbsp; =03 缓冲区不满</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">28</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">随机分块写</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=FCB首地址<br style="font: 12px song,Verdana;">CX=记录数</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 写成功<br style="font: 12px song,Verdana;">&nbsp; =01 盘满<br style="font: 12px song,Verdana;">&nbsp; =02 缓冲区溢出</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">29</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">分析文件名</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">ES:DI=FCB首地址<br style="font: 12px song,Verdana;">DS:SI=ASCIIZ串<br style="font: 12px song,Verdana;">AL=控制分析标志</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 标准文件<br style="font: 12px song,Verdana;">&nbsp; =01 多义文件<br style="font: 12px song,Verdana;">&nbsp; =02 非法盘符</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">2A</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取日期</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">CX=年<br style="font: 12px song,Verdana;">DH:DL=月:日(二进制)</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">2B</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">设置日期</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">CX:DH:DL=年:月:日</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 成功<br style="font: 12px song,Verdana;">&nbsp; =FF 无效</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">2C</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取时间</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">CH:CL=时:分<br style="font: 12px song,Verdana;">DH:DL=秒:1/100秒</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">2D</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">设置时间</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">CH:CL=时:分<br style="font: 12px song,Verdana;">DH:DL=秒:1/100秒</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=00 成功<br style="font: 12px song,Verdana;">&nbsp; =FF 无效</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">2E</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">置磁盘自动读写标志</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=00 关闭标志<br style="font: 12px song,Verdana;">AL=01 打开标志</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">2F</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取磁盘缓冲区的首址</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">ES:BX=缓冲区首址</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">30</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取DOS版本号</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AH=发行号,AL=版本</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">31</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">结束并驻留</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=返回码<br style="font: 12px song,Verdana;">DX=驻留区大小</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">33<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">Ctrl-Break检测<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=00 取状态<br style="font: 12px song,Verdana;">&nbsp; =01 置状态(DL)<br style="font: 12px song,Verdana;">DL=00 关闭检测<br style="font: 12px song,Verdana;">&nbsp; =01 打开检测</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">DL=00 关闭Ctrl-Break检测<br style="font: 12px song,Verdana;">&nbsp; =01 打开Ctrl-Break检测</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">35</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取中断向量</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=中断类型</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">ES:BX=中断向量</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">36<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取空闲磁盘空间<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=驱动器号&nbsp;<br style="font: 12px song,Verdana;">0=缺省,1=A,2=B,...<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=每簇扇区数<br style="font: 12px song,Verdana;">&nbsp;&nbsp;&nbsp;&nbsp; BX=有效簇数<br style="font: 12px song,Verdana;">&nbsp;&nbsp;&nbsp;&nbsp; CX=每扇区字节数<br style="font: 12px song,Verdana;">&nbsp;&nbsp;&nbsp;&nbsp; DX=总簇数<br style="font: 12px song,Verdana;">失败:AX=FFFF</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">38</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">置/取国家信息</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=信息区首地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">BX=国家码(国际电话前缀码)<br style="font: 12px song,Verdana;">AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">39</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">建立子目录(MKDIR)</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">3A</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">删除子目录（RMDIR）</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">3B</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">改变当前目录(CHDIR)</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">3C</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">建立文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址<br style="font: 12px song,Verdana;">CX=文件属性</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=文件代号<br style="font: 12px song,Verdana;">错误:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">3D<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">打开文件<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址<br style="font: 12px song,Verdana;">AL=0 读<br style="font: 12px song,Verdana;">&nbsp; =1 写<br style="font: 12px song,Verdana;">&nbsp; =3 读/写</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=文件代号<br style="font: 12px song,Verdana;">错误:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">3E</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">关闭文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">BX=文件代号</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">3F<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">读文件或设备<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=数据缓冲区地址<br style="font: 12px song,Verdana;">BX=文件代号<br style="font: 12px song,Verdana;">CX=读取的字节数</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">读成功:<br style="font: 12px song,Verdana;">&nbsp; AX=实际读入的字节数<br style="font: 12px song,Verdana;">&nbsp; AX=0 已到文件尾<br style="font: 12px song,Verdana;">读出错:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">40</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">写文件或设备</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=数据缓冲区地址<br style="font: 12px song,Verdana;">BX=文件代号<br style="font: 12px song,Verdana;">CX=写入的字节数</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">写成功:<br style="font: 12px song,Verdana;">&nbsp; AX=实际写入的字节数<br style="font: 12px song,Verdana;">写出错:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">41</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">删除文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=00<br style="font: 12px song,Verdana;">出错:AX=错误码(2,5)</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">42<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">移动文件指针<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">BX=文件代号<br style="font: 12px song,Verdana;">CX:DX=位移量<br style="font: 12px song,Verdana;">AL=移动方式(0:从文件头绝对位移,1:从当前位置相对移动,2:从文件尾绝对位移)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:DX:AX=新文件指针位置<br style="font: 12px song,Verdana;">出错:AX=错误码<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">43<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">置/取文件属性<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址<br style="font: 12px song,Verdana;">AL=0 取文件属性<br style="font: 12px song,Verdana;">AL=1 置文件属性<br style="font: 12px song,Verdana;">CX=文件属性</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:CX=文件属性<br style="font: 12px song,Verdana;">失败:CX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">44<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">设备文件I/O控制<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">BX=文件代号<br style="font: 12px song,Verdana;">AL=0 取状态<br style="font: 12px song,Verdana;">&nbsp; =1 置状态DX<br style="font: 12px song,Verdana;">&nbsp; =2 读数据<br style="font: 12px song,Verdana;">&nbsp; =3 写数据<br style="font: 12px song,Verdana;">&nbsp; =6 取输入状态<br style="font: 12px song,Verdana;">&nbsp; =7 取输出状态</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">DX=设备信息<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">45</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">复制文件代号</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">BX=文件代号1</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=文件代号2<br style="font: 12px song,Verdana;">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">46</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">人工复制文件代号</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">BX=文件代号1<br style="font: 12px song,Verdana;">CX=文件代号2</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">47</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取当前目录路径名</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DL=驱动器号<br style="font: 12px song,Verdana;">DS:SI=ASCIIZ串地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">(DS:SI)=ASCIIZ串<br style="font: 12px song,Verdana;">失败:AX=出错码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">48</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">分配内存空间</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">BX=申请内存容量</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=分配内存首地<br style="font: 12px song,Verdana;">失败:BX=最大可用内存</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">49</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">释放内容空间</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">ES=内存起始段地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">4A</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">调整已分配的存储块</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">ES=原内存起始地址<br style="font: 12px song,Verdana;">BX=再申请的容量</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">失败:BX=最大可用空间<br style="font: 12px song,Verdana;">&nbsp;&nbsp;&nbsp;&nbsp; AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">4B<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">装配/执行程序<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址<br style="font: 12px song,Verdana;">ES:BX=参数区首地址<br style="font: 12px song,Verdana;">AL=0 装入执行<br style="font: 12px song,Verdana;">AL=3 装入不执行</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">失败:AX=错误码<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">4C</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">带返回码结束</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=返回码</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">4D</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取返回代码</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=返回代码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">4E</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">查找第一个匹配文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址<br style="font: 12px song,Verdana;">CX=属性</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=出错代码(02,18)</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">4F</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">查找下一个匹配文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串地址<br style="font: 12px song,Verdana;">(文件名中带有?或*)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=出错代码(18)</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">54</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取盘自动读写标志</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AL=当前标志值</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">56</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">文件改名</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">DS:DX=ASCIIZ串(旧)<br style="font: 12px song,Verdana;">ES:DI=ASCIIZ串(新)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=出错码(03,05,17)</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">57</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">置/取文件日期和时间</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">BX=文件代号<br style="font: 12px song,Verdana;">AL=0 读取<br style="font: 12px song,Verdana;">AL=1 设置(DX:CX)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">DX:CX=日期和时间<br style="font: 12px song,Verdana;">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">58</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取/置分配策略码</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=0 取码<br style="font: 12px song,Verdana;">AL=1 置码(BX)</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=策略码<br style="font: 12px song,Verdana;">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">59<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取扩充错误码<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">AX=扩充错误码<br style="font: 12px song,Verdana;">BH=错误类型<br style="font: 12px song,Verdana;">BL=建议的操作<br style="font: 12px song,Verdana;">CH=错误场所</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">5A</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">建立临时文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">CX=文件属性<br style="font: 12px song,Verdana;">DS:DX=ASCIIZ串地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=文件代号<br style="font: 12px song,Verdana;">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">5B</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">建立新文件</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">CX=文件属性<br style="font: 12px song,Verdana;">DS:DX=ASCIIZ串地址</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">成功:AX=文件代号<br style="font: 12px song,Verdana;">失败:AX=错误码</div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">5C<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">控制文件存取<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">AL=00封锁<br style="font: 12px song,Verdana;">&nbsp; =01开启<br style="font: 12px song,Verdana;">BX=文件代号<br style="font: 12px song,Verdana;">CX:DX=文件位移<br style="font: 12px song,Verdana;">SI:DI=文件长度</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">失败:AX=错误码<br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"><br style="font: 12px song,Verdana;"></div>
</td>
</tr>
<tr style="font: 12px song,Verdana;">
<td width="6%" style="font: 12px song,Verdana;">
<div align="left">62</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">取程序段前缀</div>
</td>
<td width="31%" style="font: 12px song,Verdana;">
<div align="left">　</div>
</td>
<td width="32%" style="font: 12px song,Verdana;">
<div align="left">BX=PSP地址</div>
</td>
</tr>
</tbody>
</table>
