```mermaid 
flowchart td;
A(start)--> B[/floatfjumblahbeli, f harga,fdiskon/];
B-->C[/string sBonus/];
C-->D[print Harga Barang];
D-->E[/input jumblah barang];
E-->F[print jumblah belinya];
F-->G[/input jumblsh belinya];
G-->H{jumblah beli >15};
H--ya-->I[/bonus payung/];
I--> J[/diskon 0,15 x harga/];
H--tidak--> K[/tidak ada bonus/];
j--> 0[selesai ifelse statmen];
K-->0;
0--> M[print strip];
M-->N[print diskon];
N-->P[]
```