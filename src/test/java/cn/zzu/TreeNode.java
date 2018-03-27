package cn.zzu;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午6:49
 */
public class TreeNode {

    private TreeNode left;
    private TreeNode right;
    private int value;

    public TreeNode() {
    }

    public TreeNode(int value) {
        this.value = value;
    }

    public TreeNode getLeft() {
        return left;
    }

    public void setLeft(TreeNode left) {
        this.left = left;
    }

    public TreeNode getRight() {
        return right;
    }

    public void setRight(TreeNode right) {
        this.right = right;
    }

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }
}
