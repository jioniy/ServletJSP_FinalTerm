package ch16;

public class PollListBean {

	private int num; // ���� ��ȣ
	private String question; // ���� ����
	private int type; // �ߺ���ǥ ��� ����
	private int active; // ���� Ȱ��ȭ ����

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