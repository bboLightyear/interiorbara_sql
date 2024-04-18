# -*- coding: utf-8 -*-
"""
Created on Fri Apr 19 04:33:57 2024

@author: bokun
"""

import pandas as pd

# 데이터 생성
data = {
    'b': []
}

# 'b' 열에 파일 이름 데이터 추가
for t in range(1,11):
    for i in range(1, 71):
        for j in range(1, 6):
            filename = f"{i} ({j}).jpg"
            data['b'].append(filename)
            
# DataFrame 생성
df = pd.DataFrame(data)

# Excel 파일로 저장
df.to_excel("output1.xlsx", index=False)

print(df)            