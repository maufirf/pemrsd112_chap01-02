<!--
Berkas ini tidak ditujukan untuk dibaca menggunakan perangkat lunak penyunting teks. Jika anda bisa membaca ini, berarti anda sedang melakukan itu. Jika anda membuka berkas di VSCode, anda dapat menggunakan CTRL+SHIFT+V untuk me-render berkas markdown ini.
-->

**_MUHAMMAD AUFI RAYESA FRANDHANA_**<br/>
**_PemrSD112 Ilmu Komputer FMIPA UNJ_**<br/>
**_1313617014_**<br/>
**_PemrSD112 assignment chapter 2 (page 20 of module)_**

---

## _1. Jelaskan yang dimaksud sistem invarian terhadap waktu!_

asd

---

## _2. Tentukan linearitas persamaan `y(t)=3*x(t)-z` dimana `x(t)` adalah sinyal masukan, `y(t)` adalah sinyal keluaran, dan `z` adalah konstanta!_

Persamaan tersebut linier hanya jika sinyal masukan `x(t)` adalah linier.

---

## _3. Jelaskan prinsip kerja konvolusi (waktu diskrit)!_

asd

---

## _4. Proses sinyal pada soal dengan menggunakan MATLAB jika diinginkan!_

Saya tidak menggunakan MATLAB karena saya tidak mampu membeli MATLAB dan kampus tidak menyediakan MATLAB untuk mahasiswa di paket perangkat lunak mahasiswa yang didapatkan dari PUSTIKOM. Karenanya, **saya akan menggunakan Octave**.

`achap02_no04.m`
```matlab
function achap02_no04
    base = 1:5;
    base_nu = -1:7;
    x = [zeros(1,2),ones(1,3)]-1;
    h = [zeros(1,3),ones(1,2)];
    xh = conv(x,h);

    subplot(3,1,1);
    stem(base,x);
    title("First signal x[i]=[-1,-1, 0, 0, 0]");

    subplot(3,1,2);
    stem(base,h);
    title("Second signal h[i]=[ 0, 0, 0, 1, 1]");

    subplot(3,1,3);
    stem(base_nu,xh);
    title("Convolution result");
endfunction
```
![Hasil](dump/achap02_no04.png)
_Jika anda ingin menjalankan kode ini, anda bisa mengikuti instruksi pada `README.md` atau dokumentasi pada berkas kode sumbernya (`achap02_no04.m`)._