package cn.zzu;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午6:51
 */
public class TreeUtil {


    public static TreeNode createTree(TreeNode headNode,int value){
        TreeNode node = new TreeNode(value);
        // 首节点为null，创建并返回
        if(headNode == null){
            return node;
        }

        TreeNode addNode = headNode;
        while (addNode != null){
            // 加在右子树
            if(addNode.getValue() < value){
                if(addNode.getRight() == null) {
                    System.out.println("add Right");
                    addNode.setRight(node);
                    return headNode;
                }else
                    addNode = addNode.getRight();
            }else{
                if(addNode.getLeft() == null) {
                    System.out.println("add Left");
                    addNode.setLeft(node);
                    return headNode;
                }else
                    addNode = addNode.getLeft();
            }
        }

        System.out.println("不知道为啥到这？");
        return headNode;

    }

    public static void outTreeMiddle(TreeNode node){
        if(node == null)
            return;
        // 左
        outTreeMiddle(node.getLeft());
        // 中
        System.out.println("node value:"+node.getValue());
        // 右
        outTreeMiddle(node.getRight());

        return;
    }

    public static void outTreeFirst(TreeNode node){
        if(node == null)
            return;
        // 中
        System.out.println("node value:"+node.getValue());
        // 左
        outTreeFirst(node.getLeft());
        // 右
        outTreeFirst(node.getRight());

        return;
    }

    public static void outTreeLast(TreeNode node){
        if(node == null)
            return;

        // 左
        outTreeLast(node.getLeft());
        // 右
        outTreeLast(node.getRight());
        // 中
        System.out.println("node value:"+node.getValue());

        return;
    }


}
