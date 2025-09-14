class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount}명입니다.');
  }
}

mixin IdolSingMixin on Idol {
  void sing() {
    print('${this.name}이 노래를 부릅니다.');
  }
}

class BoyGroup extends Idol with IdolSingMixin {
  BoyGroup(super.name, super.membersCount);
}
