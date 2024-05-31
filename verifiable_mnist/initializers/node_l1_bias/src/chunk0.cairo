use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 10606, sign: true });
a.append(FP16x16 { mag: 15629, sign: true });
a.append(FP16x16 { mag: 25831, sign: false });
a.append(FP16x16 { mag: 28944, sign: false });
a.append(FP16x16 { mag: 11177, sign: false });
a.append(FP16x16 { mag: 7568, sign: false });
a.append(FP16x16 { mag: 28764, sign: false });
a.append(FP16x16 { mag: 25292, sign: false });
a.append(FP16x16 { mag: 13523, sign: false });
a.append(FP16x16 { mag: 9188, sign: false });
}