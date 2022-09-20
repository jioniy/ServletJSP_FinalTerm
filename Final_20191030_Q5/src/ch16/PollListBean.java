package ch16;

public class PollListBean {

	private int num; // 설문 번호
	private String question; // 설문 내용
	private int type; // 중복투표 허용 여부
	private int active; // 설문 활성화 여부

	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getQuestion() {
		return question;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public int getActive() {
		return active;
	}
	public void setActive(int active) {
		this.active = active;
	}
}