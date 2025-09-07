void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  final newBlackPink = blackPinkList.map((name) => '블랙핑크 &name');

  print(newBlackPink);

  // Interable을 List로 변환하고 싶을때 .toList() 사용

  print(newBlackPink.toList());
}
