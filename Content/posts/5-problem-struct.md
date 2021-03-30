---
date: 2021-03-31 10:19
description: 열심히 배워보는중
tags: Go
---

# Go언어에서의 구조체를 만들어 보자

왜 이걸 하게 됐냐면 일단 

문제를 웹에서 파싱 해올건데 좀 더 뭐랄까 

효율적으롷 데이터 들을 관리하고 싶어서 만들게 되었다

`Problem`이라는 구조체를 만들었다

구조는 다음과 같다

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

코드 하이라이팅이 되나 .. 모르겠다 

`title`은 문제의 제목이다
`description`은 문제이다
`input`은 입력 예시이다
`output`은 출력 예시이다
`timeLimit`는 시간 제한이다.
`memoryLimit`는 메모리 제한이다.
`passRatio`는 문제를 통과한 사람들의 비율이다.