class Pakaian{
  String? _jenis;
  String? _warna;
  int? _harga;
  int? _berat;

  //Named Direct Argument
  Pakaian({required jenis, required warna, harga, berat}){
    _jenis = jenis;
    _warna = warna;
    _harga = harga;
    _berat = berat;
  }

  get tampilwarna{
    return _warna;
  }

  get tampiljenis => _jenis;

  get tampilberat{
    return _berat;
  }

  get tampilharga => _harga;

  set inputharga(harga){
    _harga = harga;
  }

  set inputberat(berat){
    _berat = berat;
  }

  set inputjenis(jenis){
    _jenis = jenis;
  }

  set inputwarna(warna){
    _warna = warna;
  }

  ubahatribut(warna, jenis, berat, harga){
    _warna = warna;
    _jenis = jenis;
    _berat = berat;
    _harga = harga;
  }

}