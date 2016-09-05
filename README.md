<h1>Redis-3.2.3集群配置（redis cluster）</h1>
<h2 id="1-部署计划">1. 部署计划</h2>
<table>
<thead>
<tr>
  <th>服务端口</th>
  <th>IP地址</th>
  <th>配置文件</th>
</tr>
</thead>
<tbody><tr>
  <td>6379</td>
  <td>10.110.80.25</td>
  <td>redis-6379.conf</td>
</tr>
<tr>
  <td>6379</td>
  <td>10.110.80.26</td>
  <td>redis-6379.conf</td>
</tr>
<tr>
  <td>6379</td>
  <td>10.110.80.44</td>
  <td>redis-6379.conf</td>
</tr>
<tr>
  <td>6380</td>
  <td>10.110.80.25</td>
  <td>redis-6380.conf</td>
</tr>
<tr>
  <td>6380</td>
  <td>10.110.80.26</td>
  <td>redis-6380.conf</td>
</tr>
<tr>
  <td>6380</td>
  <td>10.110.80.44</td>
  <td>redis-6380.conf</td>
</tr>
</tbody></table>
<h2 id="2-目录结构">2. 目录结构</h2>
<table>
<tbody>
<tr>
<td>
/usr/local/redis <br>
|--&nbsp;bin<br>
|&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;redis-benchmark<br>
|&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;redis-check-aof<br>
|&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;redis-check-dump<br>
|&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;redis-cli<br>
|&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;redis-sentinel -> redis-server &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
|&nbsp;&nbsp;&nbsp;&nbsp;`--&nbsp;redis-server<br>
|--&nbsp;conf<br>
|&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;redis-6379.conf<br>
|&nbsp;&nbsp;&nbsp;&nbsp;|--&nbsp;redis-6380.conf<br>
|&nbsp;&nbsp;&nbsp;&nbsp;`--&nbsp;redis.conf<br>
|--&nbsp;data<br>
`--&nbsp;log<br>
<strong>4</strong>&nbsp;directories,<strong>9</strong>&nbsp;files
</td>
</tr>
</tbody></table>
