var tupleString = "0 _ 0 _ r \n"  
 tupleString += "0 0 1 1 r\n"  
 tupleString += "0 1 1 0 r\n"  
 tupleString += "1 1 1 0 r\n"  
 tupleString += "1 0 1 1 r\n"  
  
 let tuplesArray = readTuples(tuplesAsString: tupleString)  
 let tvm = TuringVM(ttuplesArray: tuplesArray)    
 print("Tuples:")  
 print(tvm.nakedTupleReport())  
