Class Test3.TestTask Extends %Persistent
{

/// テストカラム
Parameter testColumn = "testColumn";

Storage Default
{
<Data name="TestTaskDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
</Data>
<DataLocation>^Test3.TestTaskD</DataLocation>
<DefaultData>TestTaskDefaultData</DefaultData>
<IdLocation>^Test3.TestTaskD</IdLocation>
<IndexLocation>^Test3.TestTaskI</IndexLocation>
<StreamLocation>^Test3.TestTaskS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
