#/bin/bash
#
#
#
grede=76

#
case $grade in
((>=60 && <70)))
	echo "合格";;
((>=70 && <80)))
	echo "中等";;
((>=80 && <80)))
	echo "良好";;
((>=90 && <100)))
	echo "优秀";;
*) echo "不及格";;
esac
