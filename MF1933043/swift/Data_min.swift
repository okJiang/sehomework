/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: Data_min
 *  @apiSignature: Data$@warn_unqualified_access func min() -> UInt8?
 *  @description: Test swift api Array@warn_unqualified_access func min() -> Element?
 *  @Map: java.util.Collections$public static <T extends Object & Comparable<? super T>> T min(Collection<? extends T> coll)
 */

import Foundation
class Data_min{
     /**
     * input: 1
	 * class0 Data$class0=[1,2,3]
	 * output: 1
	 * ret0 ret0=1
	 * Data$class0-Data$init(S) & S=[UInt8(((val & (low << (offset * 7))) >> (offset * 7)) | (next ? 0x80 : 0))] & https://github.com/itouchx/SimpleProtobuf/blob/2adc6bf318f27466483218865bd9b53f325fd2a0/Tan_ProtocolBuffer-master/Tan_ProtocolBuffer/Protobuf.swift
     */
    static func min0(){
        var class0 = Data([1,2,3])
		
		let ret0 = class0.min()
		assert(ret0 == 1)
		print(ret0)
    }
}
Data_min.min0()

