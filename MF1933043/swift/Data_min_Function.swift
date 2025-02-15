/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: Data_min_Function
 *  @apiSignature: Data$@warn_unqualified_access func min(by areInIncreasingOrder: (UInt8, UInt8) throws -> Bool) rethrows -> UInt8?
 *  @description: Test swift api Data$@warn_unqualified_access func min(by areInIncreasingOrder: (UInt8, UInt8) throws -> Bool) rethrows -> UInt8?
 *  @Map: java.util.Collections$public static <T extends Object & Comparable<? super T>> T min(Collection<? extends T> coll)
 */

import Foundation
	
class Data_min_Function{
     /**
     * input: 2
	 * class0 Data$class0=[1,2,3]
	 * by Function$by= {a, b in a < b}
	 * output: 1
	 * ret0 ret0=1
	 * Data$class0-Data$init(S) & S=[UInt8(((val & (low << (offset * 7))) >> (offset * 7)) | (next ? 0x80 : 0))] & https://github.com/itouchx/SimpleProtobuf/blob/2adc6bf318f27466483218865bd9b53f325fd2a0/Tan_ProtocolBuffer-master/Tan_ProtocolBuffer/Protobuf.swift
	 * Function$by-Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2} & https://github.com/zjzh/sehomework/pull/68/commits/d28ac0c51c84cfd92bd674fa27e8eb7ffd1c76ce
     */
    static func min0(){
        let class0 = Data([1,2,3])
		let ret0 = class0.min(by: {a, b in a < b})
		assert(ret0 == 1)
		print(ret0)
    }
}
Data_min_Function.min0()

