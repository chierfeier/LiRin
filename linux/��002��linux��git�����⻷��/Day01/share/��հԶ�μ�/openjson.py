import json
with open('person.json',encoding='utf-8')as f:
    data = json.load(f)
    # print(json.dumps(data))

listinfo=[]
for i in data['people']:
    name = i['name']
    age = i['age']
    address = i['address']

    listinfo.append((name,age,address))
print(listinfo)
listunder = [men for (men,age1,addr) in listinfo if addr.startswith('上海')]
print(listunder)


