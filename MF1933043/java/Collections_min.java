import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;

/**类名_方法名(_形参类型)*
 * @author: jiangxianjie
 *  @className: Collections_min
 *  @apiSignature: java.util.Collections$public static <T extends Object & Comparable<? super T>> T min(Collection<? extends T> coll)
 *  @description: Test java api java.util.Collections$public static <T extends Object & Comparable<? super T>> T min(Collection<? extends T> coll)
 *  @Map: Data$@warn_unqualified_access func min() -> UInt8?
 * @Map: Data$@warn_unqualified_access func min(by areInIncreasingOrder: (UInt8, UInt8) throws -> Bool) rethrows -> UInt8?
 * @Map: ArraySlice$@warn_unqualified_access func min() -> Element?
 * @Map: ContiguousArray $@warn_unqualified_access func min() -> Element?
 * @Map: Array@warn_unqualified_access func min() -> Element?
 */
public class Collections_min{
    /**
     * input: 1
     * coll LinkedList$coll=[1, 2, 3]
     * output: 1
     * ret0 ret0=1
     * LinkedList$coll-LinkedList$LinkedList(Collection c);Arrays$asList(T... a) & c=Arrays.asList(a);a="interesting", "happy", "funny", "interesting", "exciting" & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void min0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> coll = new LinkedList<>(Arrays.asList(0, 1, 2));
        Integer ret0 = Collections.min(coll);
        assert (ret0 == 1);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Collections_min.min0();
    }

}
