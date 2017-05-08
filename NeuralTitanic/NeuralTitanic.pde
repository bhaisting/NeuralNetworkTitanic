Table train;
ArrayList<testperson> testpeople;
float[] weight;
float eint =2.71828182845904523536028747135266249775724709369995;
void setup() {
  testpeople = new ArrayList<testperson>();
  train = loadTable("train.csv", "header");
  for (TableRow row : train.rows()) {//makes the test people into testperson objects
    int id=row.getInt("PassengerId");
    int survived=row.getInt("Survived");
    int pclass=row.getInt("Pclass");
    String name=row.getString("Name");
    String sex=row.getString("Sex");
    int age=row.getInt("Age");
    int sibsp=row.getInt("SibSp");
    int parch=row.getInt("Parch");
    double fare=row.getDouble("Fare");
    String embarked=row.getString("Embarked");
    testpeople.add(new testperson(id, survived, pclass, name, sex, age, sibsp, parch, fare, embarked));
  }
  weight=new float[41];//NUMBER OF WEIGHTS HERE
  for (int i=0; i<weight.length; i++) {//adds weights
    weight[i] =random(-1, 1);
  }
}

void draw() {
  for (int peep=0; peep<testpeople.size(); peep++) {
    float[] person=testpeople.get(peep).eyyray();
    float[] hnet=new float[4];
    float[] hout=new float[4];
    for (int i=1; i<=hnet.length; i++) {
      for (int j=0; j<9; j++) {
        hnet[i-1]
      }
    }
  }
}