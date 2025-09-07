enum Status { approved, pending, rejected }

void main() {
  Status status = Status.approved;

  switch (status) {
    case Status.approved:
      print("승인 된 상태입니다.");
      break;

    case Status.pending:
      print("대기 상태입니다.");
      break;

    case Status.rejected:
      print("거절 상태입니다.");
      break;

    default:
      print("알 수 없는 상태입니다.");
  }

  print(Status.values);
}
