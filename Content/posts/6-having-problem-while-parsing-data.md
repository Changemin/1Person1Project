---
date: 2021-03-31 10:19
description: 아 잠만 어케하지
tags: Go, parsing, html, table
---

# Go언어에서의 구조체를 만들어 보자

```Go
type Problem struct {
	title       string
	description string
	input       string
	output      string
	timeLimit   string
	memoryLimit string
	passRatio   string
}
```

그 저번에 했던 이거를 `goquery`라는 것을 활용해서 파싱 중인데

문제가 생겼다

특정 id가 있는 html요소는 쉽게 파싱하는데

그게 아닌 테이블 안에 있는 텍스트 데이터는 어케 가져오는지 아직은 모르겠다

시작한지 얼마 안되서 ..

stack over flow 참고 해서 나중에 해야겠다

아직은 크게 중요한 데이터는 아니니까

주석 처리해놓고

차차 하나씩 붙여보자고 ~~

