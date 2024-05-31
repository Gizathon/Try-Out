use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 47635, sign: true });
a.append(FP16x16 { mag: 38025, sign: false });
a.append(FP16x16 { mag: 18822, sign: false });
a.append(FP16x16 { mag: 2046, sign: false });
a.append(FP16x16 { mag: 23738, sign: false });
a.append(FP16x16 { mag: 26281, sign: false });
a.append(FP16x16 { mag: 22330, sign: true });
a.append(FP16x16 { mag: 7482, sign: false });
a.append(FP16x16 { mag: 66415, sign: true });
a.append(FP16x16 { mag: 13457, sign: true });
}