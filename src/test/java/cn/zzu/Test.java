package cn.zzu;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午6:50
 */
public class Test {


    @org.junit.Test
    public void test(){
        System.out.println("Test");

        TreeNode head = new TreeNode(1);

        TreeUtil.createTree(head,2);
        TreeUtil.createTree(head,6);
        TreeUtil.createTree(head,4);
        TreeUtil.createTree(head,5);

        TreeUtil.outTreeFirst(head);
        TreeUtil.outTreeLast(head);
        TreeUtil.outTreeMiddle(head);


    }




}
