class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat 5 objek Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa("Nicholas", "12345", "Jl. Mangga", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Daniel", "67890", "Jl. Nangka", "Laki-laki");
  Mahasiswa mahasiswa3 = Mahasiswa("Joezer", "54321", "Jl. Nanas", "Laki-laki");
  Mahasiswa mahasiswa4 = Mahasiswa("Reggy", "98765", "Jl. Pisang", "Laki-laki");
  Mahasiswa mahasiswa5 = Mahasiswa("Glen", "45678", "Jl. Durian", "Laki-laki");

// Membuat list mahasiswa
List<Mahasiswa> daftarMahasiswa = [mahasiswa1, mahasiswa2, mahasiswa3, mahasiswa4, mahasiswa5];

// Menggunakan loop for untuk mengoutput data semua mahasiswa
for (var mahasiswa in daftarMahasiswa) {
    print("Nama: ${mahasiswa.nama}");
    print("NIM: ${mahasiswa.nim}");
    print("Alamat: ${mahasiswa.alamat}");
    print("Jenis Kelamin: ${mahasiswa.jenisKelamin}");
    print(""); // Untuk memberikan spasi antara setiap mahasiswa
  }
}