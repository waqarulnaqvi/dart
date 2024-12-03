Stream <int> boatStream() async*{
  //async* is a async generator function because it generates aynchronous data.
  for (var i = 1; i <= 10; i++) {
    print("SENT boat no. "+i.toString());
    await Future.delayed(Duration(seconds: 2));
    yield i;
    //yield "pushes the boat" through the stream river.
  }
}

void main(List<String> args) async {
  Stream <int> stream =boatStream();

  stream.listen((receivedData)
  {
    print("RECEIVED boat no. "+ receivedData.toString());
  }
  );
  
}