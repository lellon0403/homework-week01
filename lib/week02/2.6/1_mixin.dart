class Idol {}

mixin IdolSingMixin on Idol {
  void sing() {
    print('${this.name}이 노래를 부릅니다.');
  }
}

class BoyGroup extends Idol with IdolSingMixin {
  BoyGroup(super.name, super.membersCount);
}
