.class public final Ljsa;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic Z2:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final A1:Lny8;

.field public final A2:Lr8e;

.field public final B:Lny8;

.field public final B1:Lny8;

.field public B2:Lylc;

.field public final C:Lny8;

.field public final C1:Lny8;

.field public final C2:Lifh;

.field public final D:Lny8;

.field public final D1:Lny8;

.field public final D2:Lifh;

.field public final E:Lny8;

.field public final E1:Lny8;

.field public final E2:Lic6;

.field public final F:Lny8;

.field public final F1:Lny8;

.field public final F2:Lifh;

.field public final G:Lny8;

.field public final G1:Lny8;

.field public final G2:Lic6;

.field public final H:Lny8;

.field public final H1:Lny8;

.field public final H2:Lm8b;

.field public final I:Lny8;

.field public final I1:Lny8;

.field public final I2:Lmjg;

.field public final J:Lny8;

.field public final J1:Lny8;

.field public final J2:Lifh;

.field public final K:Lny8;

.field public final K1:Lny8;

.field public final K2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final L1:Lny8;

.field public final L2:Lifh;

.field public final M1:Lny8;

.field public final M2:Lxx6;

.field public final N1:Lny8;

.field public final N2:Lmjg;

.field public final O1:Lny8;

.field public final O2:Lr8e;

.field public final P1:Lny8;

.field public final P2:Lr8e;

.field public final Q1:Lny8;

.field public Q2:I

.field public final R1:Lny8;

.field public final R2:Ljava/lang/String;

.field public final S1:Lny8;

.field public final S2:Lxt4;

.field public final T1:Lny8;

.field public final T2:Lxt4;

.field public final U1:Lny8;

.field public final U2:Lifh;

.field public final V1:Lny8;

.field public final V2:Lifh;

.field public final W1:Lny8;

.field public final W2:Lifh;

.field public final X:Lny8;

.field public final X1:Lny8;

.field public final X2:Lifh;

.field public final Y:Lny8;

.field public final Y1:Lny8;

.field public Y2:I

.field public final Z:Lny8;

.field public final Z1:Lifh;

.field public final a2:Lny8;

.field public final b2:Lifh;

.field public final c:Lita;

.field public final c2:Lifh;

.field public final d:Lt73;

.field public final d2:Lifh;

.field public final e:Lxu1;

.field public final e2:Lmjg;

.field public final f:Lbn9;

.field public final f2:Lic6;

.field public final g:Lc7k;

.field public final g2:Lmjg;

.field public final h:Lc8e;

.field public final h2:Ldc9;

.field public final i:I

.field public final i2:Lifh;

.field public final j:Lxhh;

.field public final j2:Lp3c;

.field public final k:Lu3d;

.field public final k2:Lp3c;

.field public final l:Lxn3;

.field public final l2:Lks9;

.field public final m:Levj;

.field public final m2:Lp3c;

.field public final n:Lcn9;

.field public final n1:Lny8;

.field public final n2:Lp3c;

.field public final o:Ljt4;

.field public final o1:Lny8;

.field public final o2:Lp3c;

.field public final p:Lqgf;

.field public final p1:Lny8;

.field public final p2:Lp3c;

.field public final q:Let3;

.field public final q1:Lny8;

.field public q2:Lsgg;

.field public final r:Lnni;

.field public final r1:Lny8;

.field public r2:Lsgg;

.field public final s:Lwo6;

.field public final s1:Lny8;

.field public s2:Lsgg;

.field public final t:Lo50;

.field public final t1:Lny8;

.field public t2:Lsgg;

.field public final u:Lny8;

.field public final u1:Lny8;

.field public final u2:Ll9b;

.field public final v:Ljava/lang/String;

.field public final v1:Lny8;

.field public final v2:Ll9b;

.field public final w:Lxt4;

.field public final w1:Lny8;

.field public final w2:Lr8e;

.field public final x:Lny8;

.field public final x1:Lny8;

.field public final x2:Lifh;

.field public final y:Lny8;

.field public final y1:Lny8;

.field public final y2:Lmjg;

.field public final z:Lny8;

.field public final z1:Lny8;

.field public final z2:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz8b;

    const-class v1, Ljsa;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lz8b;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "pollRevoteJob"

    const-string v9, "getPollRevoteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "storiesReplyClickJob"

    const-string v10, "getStoriesReplyClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Ljsa;->Z2:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lita;Lt73;Lxu1;Lbn9;Lc7k;Lc8e;Lny8;ILxhh;Lu3d;Lxn3;Levj;Lcn9;Ljt4;Lqgf;Let3;Lnni;Lwo6;Lo50;Lk76;Lgva;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p20

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v1, v0, Ljsa;->c:Lita;

    iput-object v2, v0, Ljsa;->d:Lt73;

    move-object/from16 v7, p3

    iput-object v7, v0, Ljsa;->e:Lxu1;

    move-object/from16 v7, p4

    iput-object v7, v0, Ljsa;->f:Lbn9;

    move-object/from16 v7, p5

    iput-object v7, v0, Ljsa;->g:Lc7k;

    move-object/from16 v7, p6

    iput-object v7, v0, Ljsa;->h:Lc8e;

    move/from16 v7, p8

    iput v7, v0, Ljsa;->i:I

    iput-object v4, v0, Ljsa;->j:Lxhh;

    move-object/from16 v7, p10

    iput-object v7, v0, Ljsa;->k:Lu3d;

    iput-object v5, v0, Ljsa;->l:Lxn3;

    move-object/from16 v8, p12

    iput-object v8, v0, Ljsa;->m:Levj;

    move-object/from16 v8, p13

    iput-object v8, v0, Ljsa;->n:Lcn9;

    move-object/from16 v8, p14

    iput-object v8, v0, Ljsa;->o:Ljt4;

    move-object/from16 v8, p15

    iput-object v8, v0, Ljsa;->p:Lqgf;

    move-object/from16 v8, p16

    iput-object v8, v0, Ljsa;->q:Let3;

    move-object/from16 v9, p17

    iput-object v9, v0, Ljsa;->r:Lnni;

    move-object/from16 v9, p18

    iput-object v9, v0, Ljsa;->s:Lwo6;

    move-object/from16 v9, p19

    iput-object v9, v0, Ljsa;->t:Lo50;

    move-object/from16 v9, p82

    iput-object v9, v0, Ljsa;->u:Lny8;

    const-class v9, Ljsa;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ljsa;->v:Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v11

    const-string v12, "messages-list-vm-io"

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v11

    iput-object v11, v0, Ljsa;->w:Lxt4;

    move-object/from16 v11, p22

    iput-object v11, v0, Ljsa;->x:Lny8;

    move-object/from16 v12, p25

    iput-object v12, v0, Ljsa;->y:Lny8;

    move-object/from16 v14, p24

    iput-object v14, v0, Ljsa;->z:Lny8;

    move-object/from16 v15, p28

    iput-object v15, v0, Ljsa;->A:Lny8;

    iput-object v3, v0, Ljsa;->B:Lny8;

    move-object/from16 v15, p29

    iput-object v15, v0, Ljsa;->C:Lny8;

    move-object/from16 v13, p34

    iput-object v13, v0, Ljsa;->D:Lny8;

    move-object/from16 v13, p23

    iput-object v13, v0, Ljsa;->E:Lny8;

    move-object/from16 v13, p26

    iput-object v13, v0, Ljsa;->F:Lny8;

    move-object/from16 v4, p27

    iput-object v4, v0, Ljsa;->G:Lny8;

    move-object/from16 v4, p38

    iput-object v4, v0, Ljsa;->H:Lny8;

    move-object/from16 v4, p30

    iput-object v4, v0, Ljsa;->I:Lny8;

    move-object/from16 v4, p31

    iput-object v4, v0, Ljsa;->J:Lny8;

    move-object/from16 v4, p32

    iput-object v4, v0, Ljsa;->K:Lny8;

    move-object/from16 v4, p33

    iput-object v4, v0, Ljsa;->X:Lny8;

    move-object/from16 v4, p36

    iput-object v4, v0, Ljsa;->Y:Lny8;

    move-object/from16 v4, p35

    iput-object v4, v0, Ljsa;->Z:Lny8;

    move-object/from16 v4, p39

    iput-object v4, v0, Ljsa;->n1:Lny8;

    move-object/from16 v4, p40

    iput-object v4, v0, Ljsa;->o1:Lny8;

    move-object/from16 v4, p41

    iput-object v4, v0, Ljsa;->p1:Lny8;

    move-object/from16 v4, p42

    iput-object v4, v0, Ljsa;->q1:Lny8;

    move-object/from16 v4, p43

    iput-object v4, v0, Ljsa;->r1:Lny8;

    move-object/from16 v4, p44

    iput-object v4, v0, Ljsa;->s1:Lny8;

    move-object/from16 v4, p45

    iput-object v4, v0, Ljsa;->t1:Lny8;

    move-object/from16 v4, p46

    iput-object v4, v0, Ljsa;->u1:Lny8;

    move-object/from16 v4, p47

    iput-object v4, v0, Ljsa;->v1:Lny8;

    move-object/from16 v4, p48

    iput-object v4, v0, Ljsa;->w1:Lny8;

    move-object/from16 v4, p37

    iput-object v4, v0, Ljsa;->x1:Lny8;

    move-object/from16 v4, p49

    iput-object v4, v0, Ljsa;->y1:Lny8;

    move-object/from16 v4, p52

    iput-object v4, v0, Ljsa;->z1:Lny8;

    move-object/from16 v4, p53

    iput-object v4, v0, Ljsa;->A1:Lny8;

    move-object/from16 v4, p54

    iput-object v4, v0, Ljsa;->B1:Lny8;

    move-object/from16 v4, p55

    iput-object v4, v0, Ljsa;->C1:Lny8;

    move-object/from16 v4, p56

    iput-object v4, v0, Ljsa;->D1:Lny8;

    move-object/from16 v4, p57

    iput-object v4, v0, Ljsa;->E1:Lny8;

    move-object/from16 v4, p58

    iput-object v4, v0, Ljsa;->F1:Lny8;

    move-object/from16 v4, p59

    iput-object v4, v0, Ljsa;->G1:Lny8;

    move-object/from16 v4, p60

    iput-object v4, v0, Ljsa;->H1:Lny8;

    move-object/from16 v4, p61

    iput-object v4, v0, Ljsa;->I1:Lny8;

    move-object/from16 v4, p62

    iput-object v4, v0, Ljsa;->J1:Lny8;

    move-object/from16 v4, p63

    iput-object v4, v0, Ljsa;->K1:Lny8;

    move-object/from16 v4, p65

    iput-object v4, v0, Ljsa;->L1:Lny8;

    move-object/from16 v4, p66

    iput-object v4, v0, Ljsa;->M1:Lny8;

    move-object/from16 v4, p67

    iput-object v4, v0, Ljsa;->N1:Lny8;

    move-object/from16 v4, p51

    iput-object v4, v0, Ljsa;->O1:Lny8;

    move-object/from16 v4, p64

    iput-object v4, v0, Ljsa;->P1:Lny8;

    move-object/from16 v4, p68

    iput-object v4, v0, Ljsa;->Q1:Lny8;

    move-object/from16 v4, p69

    iput-object v4, v0, Ljsa;->R1:Lny8;

    move-object/from16 v4, p71

    iput-object v4, v0, Ljsa;->S1:Lny8;

    move-object/from16 v4, p72

    iput-object v4, v0, Ljsa;->T1:Lny8;

    move-object/from16 v4, p73

    iput-object v4, v0, Ljsa;->U1:Lny8;

    move-object/from16 v4, p76

    iput-object v4, v0, Ljsa;->V1:Lny8;

    move-object/from16 v4, p78

    iput-object v4, v0, Ljsa;->W1:Lny8;

    move-object/from16 v4, p81

    iput-object v4, v0, Ljsa;->X1:Lny8;

    move-object/from16 v4, p83

    iput-object v4, v0, Ljsa;->Y1:Lny8;

    new-instance v4, Lsqa;

    const/4 v7, 0x2

    move-object/from16 v8, p80

    invoke-direct {v4, v0, v8, v7}, Lsqa;-><init>(Ljsa;Lny8;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v4}, Lifh;-><init>(Laf7;)V

    iput-object v8, v0, Ljsa;->Z1:Lifh;

    move-object/from16 v4, p87

    iput-object v4, v0, Ljsa;->a2:Lny8;

    new-instance v4, Lrqa;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lrqa;-><init>(Ljsa;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v4}, Lifh;-><init>(Laf7;)V

    iput-object v8, v0, Ljsa;->b2:Lifh;

    new-instance v4, Lrqa;

    invoke-direct {v4, v0, v7}, Lrqa;-><init>(Ljsa;I)V

    move/from16 p4, v7

    new-instance v7, Lifh;

    invoke-direct {v7, v4}, Lifh;-><init>(Laf7;)V

    iput-object v7, v0, Ljsa;->c2:Lifh;

    new-instance v4, Lrqa;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v7}, Lrqa;-><init>(Ljsa;I)V

    move/from16 p5, v7

    new-instance v7, Lifh;

    invoke-direct {v7, v4}, Lifh;-><init>(Laf7;)V

    iput-object v7, v0, Ljsa;->d2:Lifh;

    sget-object v4, Lbk6;->a:Lbk6;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Ljsa;->e2:Lmjg;

    new-instance v7, Lr8e;

    invoke-direct {v7, v4}, Lr8e;-><init>(Lf9b;)V

    new-instance v4, Lic6;

    move-object/from16 p33, v7

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ljsa;->f2:Lic6;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Ljsa;->g2:Lmjg;

    new-instance v7, Lr8e;

    invoke-direct {v7, v4}, Lr8e;-><init>(Lf9b;)V

    new-instance v4, Lsqa;

    move-object/from16 p36, v7

    const/4 v7, 0x0

    move-object/from16 p8, v8

    move-object/from16 v8, p79

    invoke-direct {v4, v0, v8, v7}, Lsqa;-><init>(Ljsa;Lny8;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v4}, Lifh;-><init>(Laf7;)V

    new-instance v4, Llr2;

    invoke-virtual {v0}, Ljsa;->e0()Ljcd;

    move-result-object v7

    move-object/from16 p12, v8

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Llr2;-><init>(Ljcd;I)V

    new-instance v7, Llr2;

    invoke-virtual {v0}, Ljsa;->e0()Ljcd;

    move-result-object v8

    move-object/from16 p13, v4

    const/4 v4, 0x0

    invoke-direct {v7, v8, v4}, Llr2;-><init>(Ljcd;I)V

    new-instance v4, Ls0f;

    invoke-virtual {v0}, Ljsa;->e0()Ljcd;

    move-result-object v8

    invoke-direct {v4, v8}, Ls0f;-><init>(Ljcd;)V

    invoke-virtual/range {p8 .. p8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Ljsa;->r0()Z

    move-result v16

    new-instance v17, Lyj6;

    move-object/from16 p32, p9

    move-object/from16 p31, p16

    move-object/from16 p37, p74

    move-object/from16 p38, p75

    move/from16 p34, v8

    move-object/from16 p40, v13

    move-object/from16 p39, v14

    move/from16 p35, v16

    move-object/from16 p30, v17

    invoke-direct/range {p30 .. p40}, Lyj6;-><init>(Let3;Lxhh;Lr8e;ZZLr8e;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v14, p30

    move-object/from16 v8, p33

    move-object/from16 v13, p36

    move-object/from16 p14, v4

    new-instance v4, Ldic;

    move-object/from16 p15, v7

    invoke-virtual {v0}, Ljsa;->r0()Z

    move-result v7

    invoke-direct {v4, v13, v7}, Ldic;-><init>(Lr8e;Z)V

    iget-object v7, v1, Lita;->i:Lq24;

    move-object/from16 p9, v4

    if-eqz v7, :cond_0

    new-instance v4, Lo34;

    invoke-interface/range {p24 .. p24}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p33, v8

    move-object/from16 v8, v16

    check-cast v8, Landroid/content/Context;

    invoke-direct {v4, v8}, Lo34;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object/from16 p33, v8

    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual/range {p12 .. p12}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz3;

    :goto_1
    move-object/from16 p16, v4

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x7

    move-object/from16 p17, v8

    new-array v8, v4, [Ltpa;

    const/16 v16, 0x0

    aput-object p13, v8, v16

    const/16 v16, 0x1

    aput-object p15, v8, v16

    aput-object p14, v8, p4

    aput-object v14, v8, p5

    const/4 v14, 0x4

    aput-object p9, v8, v14

    const/4 v4, 0x5

    aput-object p16, v8, v4

    const/4 v4, 0x6

    aput-object p17, v8, v4

    invoke-static {v8}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v4, Ldc9;

    invoke-direct {v4, v8}, Ldc9;-><init>(Ljava/lang/Iterable;)V

    iput-object v4, v0, Ljsa;->h2:Ldc9;

    new-instance v4, Lwre;

    const/16 v8, 0x14

    move-object/from16 v14, p85

    move-object/from16 p82, v10

    move-object/from16 v10, p86

    invoke-direct {v4, v0, v14, v10, v8}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v4}, Lifh;-><init>(Laf7;)V

    new-instance v4, Lsqa;

    move-object/from16 v10, p84

    const/4 v14, 0x1

    invoke-direct {v4, v0, v10, v14}, Lsqa;-><init>(Ljsa;Lny8;I)V

    new-instance v10, Lifh;

    invoke-direct {v10, v4}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Ljsa;->i2:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Ljsa;->j2:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Ljsa;->k2:Lp3c;

    new-instance v4, Lks9;

    const/16 v10, 0x19

    invoke-direct {v4, v10}, Lks9;-><init>(I)V

    iput-object v4, v0, Ljsa;->l2:Lks9;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Ljsa;->m2:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Ljsa;->n2:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Ljsa;->o2:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Ljsa;->p2:Lp3c;

    new-instance v4, Ll9b;

    invoke-direct {v4}, Ll9b;-><init>()V

    iput-object v4, v0, Ljsa;->u2:Ll9b;

    new-instance v4, Ll9b;

    invoke-direct {v4}, Ll9b;-><init>()V

    iput-object v4, v0, Ljsa;->v2:Ll9b;

    if-eqz v7, :cond_2

    iget-object v4, v5, Lxn3;->c:Lpq3;

    invoke-virtual {v4, v7}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v4

    move-object v5, v4

    move-object v4, v7

    move-object/from16 p28, v8

    goto :goto_3

    :cond_2
    move-object v4, v7

    move-object/from16 p28, v8

    iget-wide v7, v1, Lita;->a:J

    invoke-virtual {v5, v7, v8}, Lxn3;->k(J)Lr8e;

    move-result-object v5

    :goto_3
    move-object v7, v5

    check-cast v7, Lr8e;

    iput-object v7, v0, Ljsa;->w2:Lr8e;

    new-instance v8, Lrqa;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v10}, Lrqa;-><init>(Ljsa;I)V

    new-instance v10, Lifh;

    invoke-direct {v10, v8}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Ljsa;->x2:Lifh;

    sget-object v8, Lopa;->d:Lopa;

    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v8

    iput-object v8, v0, Ljsa;->y2:Lmjg;

    new-instance v10, Lr8e;

    invoke-direct {v10, v8}, Lr8e;-><init>(Lf9b;)V

    iput-object v10, v0, Ljsa;->z2:Lr8e;

    if-nez v4, :cond_3

    new-instance v4, Ltz;

    const/4 v11, 0x0

    const/4 v14, 0x7

    invoke-direct {v4, v14, v11}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_4
    move/from16 v12, p5

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    invoke-virtual/range {p12 .. p12}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljd3;

    const/16 v12, 0xb

    invoke-direct {v14, v4, v11, v12}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lbye;

    invoke-direct {v4, v14}, Lbye;-><init>(Lqf7;)V

    goto :goto_4

    :goto_5
    new-array v14, v12, [Lxx6;

    const/16 v16, 0x0

    aput-object p33, v14, v16

    const/4 v12, 0x1

    aput-object v13, v14, v12

    aput-object v4, v14, p4

    new-instance v4, Loj5;

    invoke-direct {v4, v14, v12}, Loj5;-><init>([Lxx6;I)V

    new-instance v12, Lsra;

    invoke-direct {v12, v11, v0}, Lsra;-><init>(Llq4;Ljsa;)V

    invoke-static {v5, v10, v4, v12}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v4

    iget-object v10, v0, La8j;->b:Ldq4;

    sget-object v11, Lj0g;->a:La8g;

    sget-object v12, Lr66;->a:Lr66;

    invoke-static {v4, v10, v11, v12}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Ljsa;->A2:Lr8e;

    new-instance v10, Lrqa;

    const/4 v12, 0x5

    invoke-direct {v10, v0, v12}, Lrqa;-><init>(Ljsa;I)V

    new-instance v12, Lifh;

    invoke-direct {v12, v10}, Lifh;-><init>(Laf7;)V

    iput-object v12, v0, Ljsa;->C2:Lifh;

    new-instance v10, Lwre;

    const/16 v12, 0x15

    move-object/from16 v14, p21

    invoke-direct {v10, v0, v14, v3, v12}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lifh;

    invoke-direct {v12, v10}, Lifh;-><init>(Laf7;)V

    iput-object v12, v0, Ljsa;->D2:Lifh;

    new-instance v10, Lic6;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Ljsa;->E2:Lic6;

    new-instance v10, Ls24;

    const/4 v14, 0x1

    move-object/from16 p17, p22

    move-object/from16 p14, p25

    move-object/from16 p16, p51

    move-object/from16 p13, p70

    move-object/from16 p18, p77

    move-object/from16 p12, v0

    move-object/from16 p11, v10

    move/from16 p19, v14

    move-object/from16 p15, v15

    invoke-direct/range {p11 .. p19}, Ls24;-><init>(La8j;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;I)V

    new-instance v14, Lifh;

    invoke-direct {v14, v10}, Lifh;-><init>(Laf7;)V

    iput-object v14, v0, Ljsa;->F2:Lifh;

    new-instance v10, Lic6;

    invoke-direct {v10, v12}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Ljsa;->G2:Lic6;

    new-instance v10, Lm8b;

    invoke-direct {v10}, Lm8b;-><init>()V

    iput-object v10, v0, Ljsa;->H2:Lm8b;

    iget-boolean v10, v1, Lita;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v10

    iput-object v10, v0, Ljsa;->I2:Lmjg;

    new-instance v10, Lrqa;

    const/4 v12, 0x6

    invoke-direct {v10, v0, v12}, Lrqa;-><init>(Ljsa;I)V

    new-instance v12, Lifh;

    invoke-direct {v12, v10}, Lifh;-><init>(Laf7;)V

    iput-object v12, v0, Ljsa;->J2:Lifh;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v10, v0, Ljsa;->K2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Laa7;

    const/4 v12, 0x1

    move-object/from16 p13, p22

    move-object/from16 p16, p50

    move-object/from16 p14, p51

    move-object/from16 p15, v3

    move-object/from16 p11, v10

    move/from16 p17, v12

    invoke-direct/range {p11 .. p17}, Laa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p11

    new-instance v10, Lifh;

    invoke-direct {v10, v3}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Ljsa;->L2:Lifh;

    new-instance v3, Lhz1;

    const/16 v10, 0x8

    invoke-direct {v3, v4, v10}, Lhz1;-><init>(Lr8e;I)V

    invoke-virtual/range {p82 .. p82}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v3, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v3

    iput-object v3, v0, Ljsa;->M2:Lxx6;

    const/4 v12, 0x0

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, v0, Ljsa;->N2:Lmjg;

    new-instance v4, Lyo0;

    const/4 v14, 0x7

    invoke-direct {v4, v8, v14}, Lyo0;-><init>(Lmjg;I)V

    new-instance v12, Ljz;

    const/16 v14, 0xd

    invoke-direct {v12, v5, v14}, Ljz;-><init>(Lxx6;I)V

    iget-object v15, v7, Lr8e;->a:Lgjg;

    invoke-interface {v15}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrt2;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lrt2;->w()Lvg4;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 p17, v11

    invoke-virtual {v15}, Lvg4;->v()J

    move-result-wide v10

    invoke-interface/range {p26 .. p26}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lno4;

    invoke-virtual {v15, v10, v11}, Lno4;->j(J)Lr8e;

    move-result-object v10

    new-instance v11, Ljz;

    invoke-direct {v11, v10, v14}, Ljz;-><init>(Lxx6;I)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    move-object/from16 p17, v11

    new-instance v11, Ltz;

    const/4 v10, 0x7

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_6
    new-instance v10, Lwf0;

    const/16 v14, 0xc

    invoke-direct {v10, v14}, Lwf0;-><init>(I)V

    invoke-static {v11, v10}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object v10

    invoke-virtual {v0}, Ljsa;->r0()Z

    move-result v11

    new-instance v14, Li76;

    invoke-direct {v14, v6, v2, v11, v15}, Li76;-><init>(Lk76;Lt73;ZLlq4;)V

    move-object/from16 p13, v3

    move-object/from16 p11, v4

    move-object/from16 p14, v10

    move-object/from16 p12, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    invoke-static/range {p11 .. p16}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v2

    iget-object v3, v6, Lk76;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    invoke-static {v2, v3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    iget-object v3, v0, La8j;->b:Ldq4;

    move-object/from16 v4, p17

    invoke-static {v2, v3, v4, v15}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v2

    iput-object v2, v0, Ljsa;->O2:Lr8e;

    new-instance v2, Ljz;

    const/16 v3, 0xd

    invoke-direct {v2, v5, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Lo24;

    const/16 v6, 0x13

    invoke-direct {v3, v2, v6, v0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p82 .. p82}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v3, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v0, La8j;->b:Ldq4;

    invoke-static {v2, v6, v4, v3}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v2

    iput-object v2, v0, Ljsa;->P2:Lr8e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v9, v3}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljsa;->R2:Ljava/lang/String;

    invoke-virtual/range {p82 .. p82}, Ln0c;->a()Lxt4;

    move-result-object v2

    const-string v3, "polls"

    const/4 v12, 0x1

    invoke-virtual {v2, v12, v3}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v2

    iput-object v2, v0, Ljsa;->S2:Lxt4;

    invoke-virtual/range {p82 .. p82}, Ln0c;->a()Lxt4;

    move-result-object v2

    const-string v3, "comments-counters"

    invoke-virtual {v2, v12, v3}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v2

    iput-object v2, v0, Ljsa;->T2:Lxt4;

    new-instance v2, Lrqa;

    const/4 v14, 0x7

    invoke-direct {v2, v0, v14}, Lrqa;-><init>(Ljsa;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    iput-object v3, v0, Ljsa;->U2:Lifh;

    new-instance v2, Lrqa;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lrqa;-><init>(Ljsa;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    iput-object v3, v0, Ljsa;->V2:Lifh;

    new-instance v2, Lrqa;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lrqa;-><init>(Ljsa;I)V

    new-instance v4, Lifh;

    invoke-direct {v4, v2}, Lifh;-><init>(Laf7;)V

    iput-object v4, v0, Ljsa;->W2:Lifh;

    new-instance v2, Lrqa;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lrqa;-><init>(Ljsa;I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v2}, Lifh;-><init>(Laf7;)V

    iput-object v6, v0, Ljsa;->X2:Lifh;

    new-instance v2, Ljz;

    const/16 v6, 0xd

    invoke-direct {v2, v5, v6}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Ljsa;->Z()Lp20;

    move-result-object v5

    iget-object v5, v5, Lp20;->L:Lr8e;

    new-instance v6, Lvqa;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v6, v12, v11, v4}, Lvqa;-><init>(ILlq4;I)V

    new-instance v9, Lr07;

    invoke-direct {v9, v2, v5, v6, v4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lwz6;

    const/16 v4, 0x11

    invoke-direct {v2, v9, v11, v0, v4}, Lwz6;-><init>(Lxx6;Llq4;Ljava/lang/Object;I)V

    new-instance v4, Lbye;

    invoke-direct {v4, v2}, Lbye;-><init>(Lqf7;)V

    new-instance v2, Lvk4;

    const/16 v5, 0x1c

    invoke-direct {v2, v0, v11, v5}, Lvk4;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lfz6;

    const/4 v12, 0x3

    invoke-direct {v5, v4, v2, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual/range {p82 .. p82}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v5, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v2, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual/range {p82 .. p82}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lje0;

    const/4 v10, 0x4

    invoke-direct {v4, v0, v11, v10}, Lje0;-><init>(Ljava/lang/Object;Llq4;I)V

    move/from16 v5, p4

    invoke-static {v0, v2, v4, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    invoke-virtual/range {p28 .. p28}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvoa;

    invoke-interface {v2}, Lvoa;->b()Lxx6;

    move-result-object v2

    new-instance v4, Luqa;

    const/4 v12, 0x1

    invoke-direct {v4, v0, v11, v12}, Luqa;-><init>(Ljsa;Llq4;I)V

    new-instance v5, Lfz6;

    const/4 v12, 0x3

    invoke-direct {v5, v2, v4, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v5, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual/range {p10 .. p10}, Lu3d;->b()V

    iget-object v2, v0, La8j;->b:Ldq4;

    new-instance v4, Lwqa;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v11, v5}, Lwqa;-><init>(Ljsa;Llq4;I)V

    invoke-static {v2, v11, v5, v4, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance v2, Luqa;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v11, v5}, Luqa;-><init>(Ljsa;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v8, v2, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual/range {p82 .. p82}, Ln0c;->b()Lxt4;

    move-result-object v2

    invoke-static {v4, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v2, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v1, Lita;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Ljsa;->j0(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual/range {p8 .. p8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-virtual/range {p82 .. p82}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v4, Laf8;

    const/16 v5, 0x17

    const/4 v11, 0x0

    invoke-direct {v4, v0, v11, v5}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v4, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Ljsa;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lhz1;

    invoke-direct {v1, v7, v3}, Lhz1;-><init>(Lr8e;I)V

    new-instance v2, Lwf0;

    const/16 v12, 0xb

    invoke-direct {v2, v12}, Lwf0;-><init>(I)V

    invoke-static {v1, v2}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object v1

    new-instance v2, Luqa;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11, v5}, Luqa;-><init>(Ljsa;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v12, 0x3

    invoke-direct {v3, v1, v2, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual/range {p82 .. p82}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_7
    return-void
.end method

.method public static final B(Ljsa;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    sget-object v0, Ldul;->f:Ldul;

    iget-object v1, p0, Ljsa;->D1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp3;

    sget-object v2, Ll6m;->f:Ll6m;

    sget-object v3, Lzpe;->f:Lzpe;

    iget-object v4, v1, Lpp3;->a:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->L6:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v6, 0x194

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v3, v2

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_a

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcga;

    iget-object v8, v7, Lcga;->c:Lbga;

    sget-object v9, Lbga;->f:Lbga;

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lcga;->f:Ljava/util/Map;

    if-eqz v7, :cond_2

    const-string v8, "url"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {p1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lpp3;->b:Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llge;

    iget-object v9, v9, Llge;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_4
    move-object v5, v6

    :cond_5
    :goto_3
    check-cast v5, Lcga;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v5, Lcga;->f:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v4, "checkResult"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_8

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_9

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    move-object v3, v0

    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p0, p0, Ljsa;->E2:Lic6;

    new-instance p2, Lw3g;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lw3g;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljsa;->j0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final C(Ljsa;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljsa;->U()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lrnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f000e

    invoke-direct {v1, v2, p1, v0}, Lrnh;-><init>(IILjava/util/List;)V

    iget-object p0, p0, Ljsa;->E2:Lic6;

    new-instance p1, Ln3g;

    const v0, 0x7f0805d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v1, v0, v2, v3}, Ln3g;-><init>(Lynh;Ljava/lang/Integer;Lynh;I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final D(Ljsa;J)Lfda;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ljsa;->Z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lgb9;->a(JZ)Lfda;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    const-string p2, "Failed to get message"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ljsa;JLnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcra;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcra;

    iget v1, v0, Lcra;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcra;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcra;

    invoke-direct {v0, p0, p3}, Lcra;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lcra;->e:Ljava/lang/Object;

    iget v1, v0, Lcra;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lcra;->d:Z

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ljsa;->u:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le5d;

    iget-object p3, p3, Le5d;->a4:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v4, 0x106

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p3

    invoke-virtual {p3}, Li5d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v1, p1, v4

    sget-object v4, Lhu4;->a:Lhu4;

    if-nez v1, :cond_5

    iget-object p0, p0, Ljsa;->Z1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz3;

    iput-boolean p3, v0, Lcra;->d:Z

    iput v3, v0, Lcra;->g:I

    invoke-virtual {p0, p3, v0}, Lwz3;->a(ZLnq4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljsa;->Y()Lcea;

    move-result-object p0

    iput-boolean p3, v0, Lcra;->d:Z

    iput v2, v0, Lcra;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lcea;->k(JLnq4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_1
    return-object v4

    :cond_6
    move v6, p3

    move-object p3, p0

    move p0, v6

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p0, Lc76;->a:Lc76;

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    sget-object p3, Lhda;->f:Lhda;

    sget-object v0, Lhda;->g:Lhda;

    if-ne p2, v0, :cond_8

    invoke-static {p3, p0}, Lksk;->a(Lhda;Z)Lrp4;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-static {p2, p0}, Lksk;->a(Lhda;Z)Lrp4;

    move-result-object p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    if-ne p2, v0, :cond_a

    invoke-static {p3, p0}, Lksk;->a(Lhda;Z)Lrp4;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-static {p2, p0}, Lksk;->a(Lhda;Z)Lrp4;

    move-result-object p2

    :goto_5
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_6
    return-object p0
.end method

.method public static final F(Ljsa;Lsfa;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsfa;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsfa;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsfa;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsfa;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsfa;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lsfa;->q:Lsfa;

    iget-object p0, p0, Lsfa;->g:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Ljsa;JLjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lera;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lera;

    iget v1, v0, Lera;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lera;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lera;

    invoke-direct {v0, p0, p4}, Lera;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lera;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lera;->g:I

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const-string v5, "&parent_id="

    const-string v6, ":complaint?ids="

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lera;->d:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Ljsa;->c:Lita;

    iget-object p4, p4, Lita;->i:Lq24;

    if-eqz p4, :cond_8

    iget-object p1, p0, Ljsa;->l:Lxn3;

    iget-wide v8, p4, Lq24;->a:J

    move-object p2, p3

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lera;->d:Ljava/util/List;

    iput v7, v0, Lera;->g:I

    invoke-virtual {p1, v8, v9, v0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lrt2;

    if-eqz p4, :cond_4

    iget-wide p1, p4, Lrt2;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p4, v4

    :goto_2
    if-nez p4, :cond_7

    iget-object p1, p0, Ljsa;->v:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lje9;->f:Lje9;

    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Ljsa;->c:Lita;

    iget-object p4, p4, Lita;->i:Lq24;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent chat not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Ljsa;->E2:Lic6;

    new-instance p1, Ln3g;

    new-instance p2, Lpnh;

    const p3, 0x7f110384

    const p4, 0x7f1102d1

    invoke-direct {p2, p3, p4}, Lpnh;-><init>(II)V

    const/4 p3, 0x6

    invoke-direct {p1, p2, v4, v4, p3}, Ln3g;-><init>(Lynh;Ljava/lang/Integer;Lynh;I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ljsa;->G2:Lic6;

    sget-object p2, Lwpa;->b:Lwpa;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljsa;->c:Lita;

    iget-object p0, p0, Lita;->i:Lq24;

    iget-wide v7, p0, Lq24;->b:J

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v6, p0, v5}, Lnbh;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&post_server_id="

    invoke-static {v7, v8, p2, p0}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Ljsa;->G2:Lic6;

    sget-object p4, Lwpa;->b:Lwpa;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final H(Ljsa;Lr8e;Llna;Lnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lje9;->f:Lje9;

    sget-object v5, Lsbi;->a:Lsbi;

    instance-of v6, v3, Lora;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lora;

    iget v7, v6, Lora;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lora;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lora;

    invoke-direct {v6, v1, v3}, Lora;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object v3, v6, Lora;->h:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v6, Lora;->j:I

    const-string v9, ") message("

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "can\'t open poll result: chat("

    const-string v13, ") is null"

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v7, v6, Lora;->f:J

    iget-object v0, v6, Lora;->e:Lrt2;

    iget-object v2, v6, Lora;->d:Ljna;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v7, v6, Lora;->g:J

    iget-wide v9, v6, Lora;->f:J

    :try_start_0
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v21, v9

    move-wide v9, v7

    move-wide/from16 v7, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v21, v9

    move-wide v9, v7

    move-wide/from16 v7, v21

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v3, v2, Lina;

    if-eqz v3, :cond_9

    iget-object v3, v1, Ljsa;->d:Lt73;

    invoke-virtual {v3}, Lt73;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    const-string v3, "Can\'t vote from delayed scope"

    invoke-static {v0, v3, v14}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Lina;

    iget-wide v2, v0, Lina;->c:J

    invoke-virtual {v1, v2, v3}, Ljsa;->w0(J)V

    return-object v5

    :cond_4
    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_6

    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Ljsa;->c:Lita;

    iget-wide v6, v1, Lita;->a:J

    const-string v1, "OnPollAnswerSelected chat("

    invoke-static {v6, v7, v1, v13}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_6
    move-object v3, v2

    check-cast v3, Lina;

    iget-object v4, v3, Lina;->b:Le7d;

    iget-boolean v4, v4, Le7d;->i:Z

    if-eqz v4, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v8, v0, Lrt2;->a:J

    iget-wide v12, v3, Lina;->c:J

    iget v3, v3, Lina;->a:I

    sget-object v4, Ljj8;->a:Lf8b;

    new-instance v4, Lf8b;

    invoke-direct {v4, v11}, Lf8b;-><init>(I)V

    invoke-virtual {v4, v3}, Lf8b;->h(I)V

    iget-object v3, v1, Ljsa;->K1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8d;

    iget-object v3, v3, Ly8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljsa;->h0()Lt51;

    move-result-object v3

    new-instance v15, Lkfi;

    const/16 v20, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v3, v15}, Lt51;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Ljsa;->J1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v15

    move-object v0, v2

    check-cast v0, Lina;

    iget-object v0, v0, Lina;->b:Le7d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v18, v12

    :try_start_3
    iget-wide v11, v0, Le7d;->b:J

    iput-object v14, v6, Lora;->d:Ljna;

    iput-object v14, v6, Lora;->e:Lrt2;

    iput-wide v8, v6, Lora;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v13, v18

    :try_start_4
    iput-wide v13, v6, Lora;->g:J

    const/4 v0, 0x1

    iput v0, v6, Lora;->j:I

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move-wide/from16 v21, v17

    move-wide/from16 v18, v8

    move-wide v8, v15

    move-wide/from16 v15, v21

    move-object/from16 v17, v6

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v4

    :try_start_5
    invoke-virtual/range {v7 .. v17}, Ly9d;->a(JJJLf8b;JLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-wide v9, v12

    move-wide/from16 v7, v18

    :goto_1
    iget-object v0, v1, Ljsa;->K1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    iget-object v0, v0, Ly8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljj8;->a:Lf8b;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljsa;->h0()Lt51;

    move-result-object v0

    new-instance v6, Lkfi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v6}, Lt51;->c(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception v0

    :goto_2
    move-wide v9, v12

    move-wide/from16 v7, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v18, v8

    move-wide v12, v13

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v12, v18

    :goto_3
    move-wide/from16 v18, v8

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v2, v0}, Ljsa;->n0(ZLjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, v1, Ljsa;->K1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    iget-object v0, v0, Ly8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljj8;->a:Lf8b;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljsa;->h0()Lt51;

    move-result-object v0

    new-instance v6, Lkfi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v6}, Lt51;->c(Ljava/lang/Object;)V

    return-object v5

    :catchall_6
    move-exception v0

    iget-object v2, v1, Ljsa;->K1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8d;

    iget-object v2, v2, Ly8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljj8;->a:Lf8b;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljsa;->h0()Lt51;

    move-result-object v1

    new-instance v6, Lkfi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v1, v6}, Lt51;->c(Ljava/lang/Object;)V

    throw v0

    :cond_9
    move-object v3, v7

    instance-of v7, v2, Lkna;

    if-eqz v7, :cond_a

    iget-object v0, v1, Ljsa;->E2:Lic6;

    new-instance v6, Le3g;

    move-object v1, v2

    check-cast v1, Lkna;

    iget-object v2, v1, Lkna;->d:Le7d;

    iget-wide v7, v2, Le7d;->b:J

    iget v9, v1, Lkna;->a:I

    iget-object v10, v1, Lkna;->b:Landroid/graphics/Point;

    iget v1, v1, Lkna;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lxnh;

    invoke-direct {v11, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v6 .. v11}, Le3g;-><init>(JILandroid/graphics/Point;Lxnh;)V

    invoke-static {v0, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    instance-of v7, v2, Ljna;

    if-eqz v7, :cond_14

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_c

    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, v1, Ljsa;->c:Lita;

    iget-wide v6, v1, Lita;->a:J

    move-object v1, v2

    check-cast v1, Ljna;

    iget-wide v1, v1, Ljna;->b:J

    invoke-static {v6, v7, v12, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1, v2, v13, v6}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    move-object v7, v2

    check-cast v7, Ljna;

    iget-wide v14, v7, Ljna;->b:J

    invoke-virtual {v1}, Ljsa;->V()Lsua;

    move-result-object v8

    iput-object v7, v6, Lora;->d:Ljna;

    iput-object v0, v6, Lora;->e:Lrt2;

    iput-wide v14, v6, Lora;->f:J

    iput v10, v6, Lora;->j:I

    invoke-virtual {v8, v14, v15, v6}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    move-object v3, v6

    move-wide v7, v14

    :goto_6
    check-cast v3, Lsfa;

    if-nez v3, :cond_f

    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Ljsa;->c:Lita;

    iget-wide v10, v1, Lita;->a:J

    invoke-static {v10, v11, v12, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8, v13, v1}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_f
    invoke-virtual {v3}, Lsfa;->u()Lo5d;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lo5d;->e:Ln5d;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v1, Ljsa;->G2:Lic6;

    sget-object v3, Lwpa;->b:Lwpa;

    iget-wide v9, v0, Lrt2;->a:J

    check-cast v2, Ljna;

    iget-object v0, v2, Ljna;->a:Le7d;

    iget-wide v11, v0, Le7d;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":polls/result?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&poll_id="

    invoke-static {v11, v12, v2, v0}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-object v5

    :cond_11
    :goto_7
    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Ljsa;->c:Lita;

    iget-wide v9, v1, Lita;->a:J

    const-string v1, ") messageId("

    invoke-static {v9, v10, v12, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") poll or poll state is null"

    invoke-static {v7, v8, v3, v1}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v5

    :cond_14
    move-object v3, v14

    invoke-static {}, Lore;->o()V

    return-object v3
.end method

.method public static final I(Ljsa;Lr8e;Ltna;Lnq4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqxi;->a:Lqxi;

    sget-object v12, Ld3j;->c:Ld3j;

    sget-object v16, Lsbi;->a:Lsbi;

    instance-of v5, v3, Lpra;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lpra;

    iget v6, v5, Lpra;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpra;->f:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lpra;

    invoke-direct {v5, v0, v3}, Lpra;-><init>(Ljsa;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lpra;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v15, Lpra;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Luna;->l()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->g:Lf9j;

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    sget-object v6, Lf9j;->f:Lf9j;

    if-ne v3, v6, :cond_7

    invoke-interface {v2}, Luna;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljsa;->x0(J)V

    return-object v16

    :cond_7
    iget-object v3, v1, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrt2;

    if-nez v6, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v3, v2, Lpna;

    if-eqz v3, :cond_15

    iget-object v1, v0, Ljsa;->B1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb2a;

    iget-wide v3, v6, Lrt2;->a:J

    iget-object v1, v0, Ljsa;->d:Lt73;

    iget-object v1, v1, Lt73;->a:Lmg5;

    check-cast v2, Lpna;

    iget-wide v7, v2, Lpna;->a:J

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v18, v3

    move-wide/from16 v21, v7

    invoke-virtual/range {v17 .. v23}, Lb2a;->d(JLmg5;JZ)V

    iget-object v1, v0, Ljsa;->y1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyi;

    iget-object v3, v0, Ljsa;->d:Lt73;

    iget-object v9, v3, Lt73;->a:Lmg5;

    iget-object v2, v2, Lpna;->b:Loxi;

    iput v10, v15, Lpra;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v3, v11

    :goto_3
    if-nez v3, :cond_c

    :cond_a
    move-object v1, v5

    :cond_b
    :goto_4
    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_c
    iget-object v4, v3, Loxi;->d:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc50;

    if-eqz v4, :cond_d

    iget-object v1, v1, Lhyi;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lifi;

    iget-wide v1, v6, Lrt2;->a:J

    iget-wide v6, v3, Loxi;->a:J

    iget-object v3, v3, Loxi;->b:Ljava/lang/String;

    sget-object v23, Lu60;->b:Lu60;

    move-wide/from16 v18, v1

    move-object/from16 v22, v3

    move-wide/from16 v20, v6

    move-object/from16 v24, v15

    invoke-virtual/range {v17 .. v24}, Lifi;->a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_8

    :cond_d
    iget-object v4, v3, Loxi;->d:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lg50;

    if-eqz v4, :cond_e

    iget-object v1, v1, Lhyi;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj2;

    iget-wide v6, v3, Loxi;->a:J

    iget-object v2, v3, Loxi;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v15, v2}, Lwj2;->a(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_e
    iget-object v4, v3, Loxi;->d:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ld50;

    if-eqz v4, :cond_10

    iget-object v4, v3, Loxi;->d:Lr8e;

    iget-object v7, v4, Lr8e;->a:Lgjg;

    invoke-interface {v7}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lg50;

    if-nez v7, :cond_10

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc50;

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lhyi;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltyi;

    iget-wide v3, v6, Lrt2;->a:J

    iget-wide v1, v2, Loxi;->a:J

    sget-object v22, Lns5;->e:Lns5;

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    move-object/from16 v23, v15

    invoke-virtual/range {v17 .. v23}, Ltyi;->c(JJLns5;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v2, v3, Loxi;->d:Lr8e;

    iget-object v4, v2, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf50;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lg50;

    if-nez v4, :cond_12

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc50;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v7, v3, Loxi;->a:J

    iget-object v10, v3, Loxi;->b:Ljava/lang/String;

    invoke-virtual {v3}, Loxi;->e()Ll1j;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v5 .. v15}, Lhyi;->b(Lrt2;JLmg5;Ljava/lang/String;Ll1j;Ld3j;Ljava/lang/Float;ZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_12
    :goto_7
    move-object v1, v5

    const-class v2, Lhyi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v3, Loxi;->c:Lfti;

    iget-object v3, v3, Lfti;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_8
    if-ne v2, v1, :cond_14

    move-object v3, v1

    goto/16 :goto_b

    :cond_14
    :goto_9
    iget-object v0, v0, Ljsa;->E2:Lic6;

    sget-object v1, Lhub;->a:Lhub;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v16

    :cond_15
    move-object v3, v5

    instance-of v5, v2, Lmna;

    if-nez v5, :cond_1c

    instance-of v5, v2, Lnna;

    if-eqz v5, :cond_16

    goto/16 :goto_a

    :cond_16
    instance-of v5, v2, Lona;

    if-eqz v5, :cond_17

    iget-object v1, v0, Ljsa;->y1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhyi;

    move-object v1, v2

    check-cast v1, Lona;

    iget-wide v9, v1, Lona;->a:J

    iget-object v0, v0, Ljsa;->d:Lt73;

    iget-object v0, v0, Lt73;->a:Lmg5;

    iget-object v2, v1, Lona;->b:Loxi;

    move-wide v13, v9

    iget-object v10, v2, Loxi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Loxi;->e()Ll1j;

    move-result-object v11

    iget v2, v1, Lona;->c:F

    iget-boolean v1, v1, Lona;->d:Z

    move-wide/from16 v17, v13

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, v15, Lpra;->f:I

    move-object v9, v0

    move v14, v1

    move-wide/from16 v7, v17

    invoke-virtual/range {v5 .. v15}, Lhyi;->b(Lrt2;JLmg5;Ljava/lang/String;Ll1j;Ld3j;Ljava/lang/Float;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_17
    instance-of v5, v2, Lrna;

    if-eqz v5, :cond_18

    iget-object v0, v0, Ljsa;->f2:Lic6;

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v16

    :cond_18
    instance-of v5, v2, Lqna;

    if-eqz v5, :cond_19

    iget-object v4, v0, Ljsa;->E2:Lic6;

    sget-object v5, Lfub;->a:Lfub;

    invoke-static {v4, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    check-cast v2, Lqna;

    iget-wide v4, v2, Lqna;->a:J

    iput v7, v15, Lpra;->f:I

    invoke-virtual {v0, v1, v4, v5, v15}, Ljsa;->o0(Lgjg;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_19
    instance-of v1, v2, Lsna;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Ljsa;->E2:Lic6;

    sget-object v3, Lgub;->a:Lgub;

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v0, Ljsa;->f2:Lic6;

    move-object v1, v2

    check-cast v1, Lsna;

    iget-boolean v2, v1, Lsna;->c:Z

    if-eqz v2, :cond_1a

    new-instance v4, Lpxi;

    iget-object v1, v1, Lsna;->b:Loxi;

    iget-object v1, v1, Loxi;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lpxi;-><init>(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v16

    :cond_1b
    invoke-static {}, Lore;->o()V

    return-object v11

    :cond_1c
    :goto_a
    iget-object v1, v0, Ljsa;->y1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhyi;

    invoke-interface {v2}, Luna;->l()J

    move-result-wide v7

    iget-object v0, v0, Ljsa;->d:Lt73;

    iget-object v0, v0, Lt73;->a:Lmg5;

    invoke-interface {v2}, Ltna;->b()Loxi;

    move-result-object v1

    iget-object v10, v1, Loxi;->b:Ljava/lang/String;

    invoke-interface {v2}, Ltna;->b()Loxi;

    move-result-object v1

    invoke-virtual {v1}, Loxi;->e()Ll1j;

    move-result-object v11

    iput v9, v15, Lpra;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v0

    invoke-virtual/range {v5 .. v15}, Lhyi;->b(Lrt2;JLmg5;Ljava/lang/String;Ll1j;Ld3j;Ljava/lang/Float;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_b
    return-object v3

    :cond_1d
    :goto_c
    return-object v16
.end method

.method public static final J(Ljsa;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljsa;->e2:Lmjg;

    instance-of v1, p2, Lqra;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqra;

    iget v2, v1, Lqra;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqra;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqra;

    invoke-direct {v1, p0, p2}, Lqra;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lqra;->d:Ljava/lang/Object;

    iget v2, v1, Lqra;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lrt2;->F0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbk6;->a:Lbk6;

    invoke-virtual {v0, v4, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lvg4;->v()J

    move-result-wide p1

    iput v3, v1, Lqra;->f:I

    invoke-virtual {p0, p1, p2, v1}, Ljsa;->d0(JLnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lae3;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lae3;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst2;

    iget-object p2, p2, Lst2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lr66;->a:Lr66;

    :cond_5
    new-instance p0, Lu8b;

    invoke-direct {p0}, Lu8b;-><init>()V

    invoke-virtual {p0, p1}, Lu8b;->d(Ljava/util/List;)V

    new-instance p1, Lak6;

    invoke-direct {p1, p0}, Lak6;-><init>(Lu8b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lak6;

    sget-object p1, Lcqb;->b:Lu8b;

    invoke-direct {p0, p1}, Lak6;-><init>(Lu8b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final K(Ljsa;Lvg4;Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljsa;->g2:Lmjg;

    instance-of v1, p2, Lrra;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrra;

    iget v2, v1, Lrra;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrra;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrra;

    invoke-direct {v1, p0, p2}, Lrra;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lrra;->d:Ljava/lang/Object;

    iget v2, v1, Lrra;->f:I

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvg4;->s()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ljsa;->W1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcic;

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput v4, v1, Lrra;->f:I

    invoke-virtual {p0, p1, v1}, Lcic;->b(Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Lyhc;

    if-eqz p2, :cond_6

    new-instance v5, Leic;

    iget-object p0, p2, Lyhc;->b:Ljava/lang/String;

    iget-object p1, p2, Lyhc;->g:Ljava/lang/String;

    invoke-direct {v5, p0, p1}, Leic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final L(Ljsa;Ljava/util/List;Lg4b;Lmdh;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljsa;->c:Lita;

    iget-object v1, v0, Lita;->i:Lq24;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object v1, v0, Lita;->i:Lq24;

    new-instance v2, Lukf;

    invoke-direct {v2, v1, p2, p3}, Lukf;-><init>(Lq24;J)V

    iget-object p2, p0, Ljsa;->q1:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzj;

    invoke-interface {p2, v2}, Lwzj;->c(Lmjf;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object p0, p0, Ljsa;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Luua;

    iget-wide v2, v0, Lita;->a:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Luua;->a(JLjava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljsa;Lrt2;J)V
    .locals 6

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, p1, Lrt2;->a:J

    const-string p1, "can share only from channel: "

    const-string v5, " "

    invoke-static {v3, v4, p1, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljsa;->r1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw69;

    iget-object v2, p1, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lrt2;->w0()Z

    move-result v3

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    if-eqz v3, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "c/%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "https://max.ru/"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lw69;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ljsa;->U()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Ljsa;->E2:Lic6;

    new-instance p1, Ln3g;

    new-instance p2, Ltnh;

    const p3, 0x7f1103b1

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    const p3, 0x7f0805ae

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v1, v0}, Ln3g;-><init>(Lynh;Ljava/lang/Integer;Lynh;I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final N(Ljsa;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljsa;->w2:Lr8e;

    instance-of v1, p2, Ldsa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldsa;

    iget v2, v1, Ldsa;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldsa;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldsa;

    invoke-direct {v1, p0, p2}, Ldsa;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object p2, v1, Ldsa;->e:Ljava/lang/Object;

    iget v2, v1, Ldsa;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Ldsa;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljsa;->s:Lwo6;

    check-cast p2, Lf5d;

    invoke-virtual {p2}, Lf5d;->q()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p2, v0, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ls04;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Ldsa;->d:Ljava/util/List;

    iput v5, v1, Ldsa;->g:I

    invoke-virtual {p0, p1, v1}, Ljsa;->A0(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljsa;->Y()Lcea;

    move-result-object p0

    iput-object v3, v1, Ldsa;->d:Ljava/util/List;

    iput v4, v1, Ldsa;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt2;

    if-nez p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2, p1, v1}, Lcea;->e(Lrt2;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    return-object p0
.end method

.method public static final O(Ljsa;)V
    .locals 4

    iget-object v0, p0, Ljsa;->E:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    new-instance v1, Lw8c;

    const v2, 0x7f08077d

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Ltnh;

    const v2, 0x7f1103f1

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lo8c;

    iget p0, p0, Ljsa;->Q2:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p0, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbsa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsa;

    iget v1, v0, Lbsa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsa;

    invoke-direct {v0, p0, p2}, Lbsa;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lbsa;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lbsa;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljsa;->a0()Lj44;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    iput v4, v0, Lbsa;->f:I

    invoke-interface {p2, p1, v0}, Lj44;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfa;

    iget-wide v0, v0, Lsfa;->e:J

    invoke-static {v0, v1, p1}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v4, :cond_6

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lje9;->e:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Early return. Selected messages from different authors."

    invoke-virtual {p1, p2, p0, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-static {p1}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Ljsa;->q:Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public final B0(IJ)V
    .locals 11

    iget-object v0, p0, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljsa;->d:Lt73;

    invoke-virtual {v1}, Lt73;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lrt2;->z()J

    move-result-wide v7

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget v9, v0, Lnx2;->m:I

    iget-object v0, p0, Ljsa;->H1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    iget-object v1, p0, Ljsa;->j:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lcsa;

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lcsa;-><init>(Ljsa;JIJILlq4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final C0(JLt50;)V
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Laq6;

    sget-object v7, Ldq5;->a:Ldq5;

    iget-object p0, p0, Ljsa;->G2:Lic6;

    if-eqz v1, :cond_4

    check-cast v0, Laq6;

    sget-object v1, Lwpa;->b:Lwpa;

    iget-wide v10, v0, Laq6;->a:J

    iget-object v12, v0, Laq6;->c:Ljava/lang/String;

    iget v0, v0, Laq6;->i:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object v7, Ldq5;->f:Ldq5;

    :cond_0
    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    sget-object v7, Ldq5;->d:Ldq5;

    goto :goto_0

    :cond_3
    sget-object v7, Ldq5;->c:Ldq5;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, p1

    invoke-static/range {v8 .. v13}, Lwpa;->l(JJLjava/lang/String;Ldq5;)Li65;

    move-result-object v0

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v1, v0, Leag;

    if-eqz v1, :cond_5

    check-cast v0, Leag;

    sget-object v1, Lwpa;->b:Lwpa;

    iget-object v2, v0, Leag;->c:Lfti;

    iget-wide v4, v2, Lfti;->a:J

    iget-object v6, v0, Leag;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lwpa;->l(JJLjava/lang/String;Ldq5;)Li65;

    move-result-object v0

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v1, v0, Loxi;

    if-eqz v1, :cond_6

    check-cast v0, Loxi;

    sget-object v1, Lwpa;->b:Lwpa;

    iget-object v2, v0, Loxi;->c:Lfti;

    iget-wide v4, v2, Lfti;->a:J

    iget-object v6, v0, Loxi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lwpa;->l(JJLjava/lang/String;Ldq5;)Li65;

    move-result-object v0

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final D0(Ltnh;Lynh;)V
    .locals 3

    new-instance v0, Ln3g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, p1, v2}, Ln3g;-><init>(Lynh;Ljava/lang/Integer;Lynh;I)V

    iget-object p0, p0, Ljsa;->E2:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(J)V
    .locals 7

    iget-object v0, p0, Ljsa;->H2:Lm8b;

    invoke-virtual {v0, p1, p2}, Lm8b;->d(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Copy media "

    const-string v3, " already processing"

    invoke-static {p1, p2, v2, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ljsa;->H2:Lm8b;

    invoke-virtual {v0, p1, p2}, Lm8b;->a(J)Z

    iget-object v2, p0, Ljsa;->o:Ljt4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvq;

    const/16 v6, 0x16

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    new-instance p1, Lbye;

    invoke-direct {p1, v1}, Lbye;-><init>(Lqf7;)V

    iget-object p2, v2, Ljt4;->b:Lxt4;

    invoke-static {p1, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    new-instance p2, Lbra;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v5, v0}, Lbra;-><init>(Ljsa;Llq4;I)V

    new-instance v0, Lfz6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p1, Lyw9;

    invoke-direct {p1, p0, v3, v4, v5}, Lyw9;-><init>(Ljsa;JLlq4;)V

    new-instance p2, Ldz6;

    invoke-direct {p2, v0, p1}, Ldz6;-><init>(Lxx6;Ltf7;)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lqi4;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final R(J)Lone/me/messages/list/loader/MessageModel;
    .locals 4

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljsa;->A2:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of v0, p0, Lone/me/messages/list/loader/MessageModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Ljsa;->y2:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopa;

    invoke-interface {p0, p1, p2}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ljsa;->z2:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopa;

    invoke-interface {v2, v0, v1}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Forward message: cant find message with id("

    const-string v3, "), return"

    invoke-static {v0, v1, v2, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljsa;->G2:Lic6;

    sget-object v1, Lwpa;->b:Lwpa;

    iget-object v3, v2, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v3, v3, Lu40;->b:Lt50;

    instance-of v3, v3, Laq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lwpa;->j(Ljava/util/List;Z)Li65;

    move-result-object p1

    invoke-static {v0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ljsa;->w2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide p1

    iget-object p0, p0, Ljsa;->I1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lylc;

    const-string v0, "channel_id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v1, "message_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lwm9;->Q0([Lylc;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "forward_post_click"

    invoke-virtual {p0, p2, p1}, Lae9;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    const-string p1, "Forward message: empty messagesIds, return"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Ljsa;->G2:Lic6;

    sget-object p2, Lwpa;->b:Lwpa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwpa;->j(Ljava/util/List;Z)Li65;

    move-result-object p1

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Lsdg;
    .locals 0

    iget-object p0, p0, Ljsa;->w2:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object p0

    return-object p0
.end method

.method public final U()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ljsa;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public final V()Lsua;
    .locals 0

    iget-object p0, p0, Ljsa;->C:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsua;

    return-object p0
.end method

.method public final W()Lhy3;
    .locals 0

    iget-object p0, p0, Ljsa;->K:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy3;

    return-object p0
.end method

.method public final X(JJLjava/lang/String;Z)Li65;
    .locals 2

    sget-object v0, Lwpa;->b:Lwpa;

    iget-object p0, p0, Ljsa;->d:Lt73;

    iget-object v1, p0, Lt73;->a:Lmg5;

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lt73;->i()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lt73;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p6, v1, Lmg5;->a:B

    const-string v0, ":attach/viewer?chat_id="

    const-string v1, "&attach_id="

    invoke-static {p1, p2, v0, v1, p5}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&msg_id="

    const-string p5, "&single="

    invoke-static {p3, p4, p2, p5, p1}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "&item_type_id="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final Y()Lcea;
    .locals 0

    iget-object p0, p0, Ljsa;->x2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcea;

    return-object p0
.end method

.method public final Z()Lp20;
    .locals 0

    iget-object p0, p0, Ljsa;->i2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp20;

    return-object p0
.end method

.method public final a0()Lj44;
    .locals 0

    iget-object p0, p0, Ljsa;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    return-object p0
.end method

.method public final b0()Lh4b;
    .locals 0

    iget-object p0, p0, Ljsa;->F1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    return-object p0
.end method

.method public final c0()Lx5b;
    .locals 0

    iget-object p0, p0, Ljsa;->J2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5b;

    return-object p0
.end method

.method public final d0(JLnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ldra;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldra;

    iget v1, v0, Ldra;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldra;->g:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldra;

    invoke-direct {v0, p0, p3}, Ldra;-><init>(Ljsa;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Ldra;->e:Ljava/lang/Object;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v9, Ldra;->g:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v9, Ldra;->d:J

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ljsa;->x:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lpvb;

    move p3, v2

    new-instance v2, Lwy2;

    new-array v3, p3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x4

    invoke-direct {v2, v3, v11, v4}, Lwy2;-><init>([JLjava/lang/Long;I)V

    iget-object v3, p0, Ljsa;->v:Ljava/lang/String;

    iput-wide p1, v9, Ldra;->d:J

    iput p3, v9, Ldra;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v1 .. v10}, Lqe7;->E(Lpvb;Lhih;Ljava/lang/String;JILonf;Lnv4;Lnq4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v0, :cond_3

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_2
    new-instance v0, Lpoe;

    invoke-direct {v0, p3}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v0

    :cond_3
    :goto_3
    invoke-static {p3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Failed to load mutual chats. contactServerId = "

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p0, p3, Lpoe;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, p3

    :goto_5
    return-object v11

    :goto_6
    throw p0
.end method

.method public final e0()Ljcd;
    .locals 0

    iget-object p0, p0, Ljsa;->G:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    return-object p0
.end method

.method public final f0()Lj0f;
    .locals 0

    iget-object p0, p0, Ljsa;->V1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0f;

    return-object p0
.end method

.method public final g0()Lfva;
    .locals 0

    iget-object p0, p0, Ljsa;->D2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfva;

    return-object p0
.end method

.method public final h0()Lt51;
    .locals 0

    iget-object p0, p0, Ljsa;->O1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    return-object p0
.end method

.method public final i0()Ledi;
    .locals 0

    iget-object p0, p0, Ljsa;->C2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ledi;

    return-object p0
.end method

.method public final j0(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lq40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq40;-><init>(Ljsa;Ljava/lang/String;ZLlq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p2, Ljsa;->Z2:[Lzv8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Ljsa;->m2:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ljsa;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljsa;->r1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw69;

    invoke-virtual {v1, p1}, Lw69;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljsa;->j0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l0(Lcga;J)V
    .locals 2

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lx5b;->i(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lcga;->c:Lbga;

    sget-object p3, Lzqa;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lcga;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lcga;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljsa;->k0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Ljsa;->m0(J)V

    :cond_2
    return-void
.end method

.method public final m0(J)V
    .locals 6

    new-instance v0, Lnra;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lnra;-><init>(Ljsa;JLlq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, La8j;->b:Ldq4;

    invoke-static {p2, v4, p1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final n0(ZLjava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    const v1, 0x7f110eb3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f110739

    goto :goto_0

    :cond_0
    const p1, 0x7f11073a

    :goto_0
    new-instance p2, Ltnh;

    invoke-direct {p2, p1}, Ltnh;-><init>(I)V

    new-instance p1, Ltnh;

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljsa;->D0(Ltnh;Lynh;)V

    return-void

    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-eqz p1, :cond_2

    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "not sending vote due to cancellation"

    invoke-virtual {p1, v1, p0, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw p2

    :cond_3
    instance-of p1, p2, Lru/ok/tamtam/errors/TamErrorException;

    const v2, 0x7f110441

    if-nez p1, :cond_4

    new-instance p1, Ltnh;

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ljsa;->D0(Ltnh;Lynh;)V

    return-void

    :cond_4
    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {p1}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object p1

    instance-of p2, p1, Lcih;

    if-eqz p2, :cond_5

    check-cast p1, Lcih;

    iget-object p1, p1, Lcih;->a:Ljava/lang/String;

    new-instance p2, Lxnh;

    invoke-direct {p2, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p2}, Ljsa;->D0(Ltnh;Lynh;)V

    return-void

    :cond_5
    instance-of p2, p1, Laih;

    if-eqz p2, :cond_6

    new-instance p1, Ltnh;

    const p2, 0x7f110eb4

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    new-instance p2, Ltnh;

    invoke-direct {p2, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Ljsa;->D0(Ltnh;Lynh;)V

    return-void

    :cond_6
    instance-of p2, p1, Lbih;

    if-eqz p2, :cond_7

    new-instance p1, Ltnh;

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ljsa;->D0(Ltnh;Lynh;)V

    return-void

    :cond_7
    instance-of p1, p1, Lzhh;

    if-eqz p1, :cond_8

    new-instance p1, Ltnh;

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ljsa;->D0(Ltnh;Lynh;)V

    return-void

    :cond_8
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final o0(Lgjg;JLnq4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object v0, Lsbi;->a:Lsbi;

    if-nez p1, :cond_0

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    const-string p1, "handleTranscriptionClick: chat == null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Ljsa;->F2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1i;

    invoke-virtual {p0, p2, p3, p1, p4}, Le1i;->d(JLrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final p0()Z
    .locals 2

    iget-object v0, p0, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    iget-object p0, p0, Ljsa;->s:Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnx2;->I:Lzw2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lzw2;->m:Z

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, Ljsa;->d2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, Ljsa;->c2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s0(Lt50;JLjava/lang/String;)Z
    .locals 12

    move-object/from16 v7, p4

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object v2

    invoke-virtual {v2}, Lx5b;->h()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lx5b;->i(J)V

    return v8

    :cond_0
    iget-object v2, p0, Ljsa;->c:Lita;

    iget-object v2, v2, Lita;->i:Lq24;

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    cmp-long v6, p2, v3

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    iget-object v9, p0, Ljsa;->l:Lxn3;

    iget-wide v10, v2, Lq24;->a:J

    invoke-virtual {v9, v10, v11}, Lxn3;->l(J)Lr8e;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljsa;->w2:Lr8e;

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v4}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v9

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_6

    :cond_5
    move v1, v5

    goto/16 :goto_6

    :cond_6
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "commented post model not found "

    invoke-static {p2, p3, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Ljsa;->V()Lsua;

    move-result-object v0

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljsa;->a0()Lj44;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    instance-of v6, p1, Ljh4;

    if-nez v6, :cond_d

    instance-of v6, p1, Lyv3;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_d

    :cond_9
    instance-of v6, p1, Ly90;

    if-nez v6, :cond_d

    instance-of v6, p1, Loxi;

    if-nez v6, :cond_d

    instance-of v6, p1, Le7d;

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, p1, Laq6;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Laq6;

    goto :goto_5

    :cond_b
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, v1, Laq6;->m:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh50;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :cond_c
    iget-object v1, p0, Ljsa;->l2:Lks9;

    sget-object v6, Ljsa;->Z2:[Lzv8;

    const/4 v10, 0x2

    aget-object v6, v6, v10

    iget-object v1, v1, Lks9;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lzu4;

    filled-new-array {p1, v3, v7, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Ltqa;

    move-object v1, p0

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ltqa;-><init>(Ljsa;Lt50;Lj44;JLr8e;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v0}, Lzu4;->a(Ljava/util/List;Laf7;)V

    return v8

    :cond_d
    :goto_6
    return v1
.end method

.method public final t0(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 8

    iget-object v0, p0, Ljsa;->I2:Lmjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Ljsa;->v:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Ljsa;->c:Lita;

    iget-wide v4, p0, Lita;->a:J

    const-string p0, "onChangeLastReadMessage: chat #"

    const-string v6, " is null"

    invoke-static {v4, v5, p0, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lrt2;->z()J

    move-result-wide v3

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lrt2;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljsa;->S1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5c;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh5c;->b(J)V

    iget-object v3, p0, Ljsa;->T1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laob;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v4

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Laob;->d(JJ)V

    :cond_3
    invoke-virtual {p1, v0}, Lone/me/messages/list/loader/MessageModel;->o(Lrt2;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lrt2;->z()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "message cannot be read "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chat.selfReadMark="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p0, La8j;->b:Ldq4;

    iget-object v3, p0, Ljsa;->w:Lxt4;

    new-instance v4, Laf8;

    const/16 v5, 0x19

    invoke-direct {v4, p0, p1, v2, v5}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v2, p0, Ljsa;->k2:Lp3c;

    sget-object v3, Ljsa;->Z2:[Lzv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_6

    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method public final u0(Lluk;Lnq4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->f:Lje9;

    sget-object v4, Lsbi;->a:Lsbi;

    instance-of v5, v2, Lura;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lura;

    iget v6, v5, Lura;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lura;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lura;

    invoke-direct {v5, v0, v2}, Lura;-><init>(Ljsa;Lnq4;)V

    :goto_0
    iget-object v2, v5, Lura;->j:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lura;->l:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_3

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v0, v5, Lura;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget v1, v5, Lura;->i:I

    iget-wide v9, v5, Lura;->h:J

    iget-wide v12, v5, Lura;->g:J

    iget-object v3, v5, Lura;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lura;->e:Lq24;

    iget-object v14, v5, Lura;->d:Lluk;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lluk;->c()Lq24;

    move-result-object v13

    invoke-virtual {v1}, Lluk;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lluk;->a()J

    move-result-wide v14

    invoke-virtual {v1}, Lluk;->f()J

    move-result-wide v8

    invoke-virtual {v1}, Lluk;->d()Z

    move-result v12

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_7

    cmp-long v12, v8, v16

    if-nez v12, :cond_7

    iget-object v1, v0, Ljsa;->v:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "deleteAllUserComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v7, v3, v1, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljsa;->W()Lhy3;

    move-result-object v0

    new-instance v1, Lmc;

    invoke-direct {v1, v13, v2}, Lmc;-><init>(Lq24;Ljava/util/List;)V

    iput-object v11, v5, Lura;->d:Lluk;

    iput-object v11, v5, Lura;->e:Lq24;

    iput-object v11, v5, Lura;->f:Ljava/util/List;

    iput-wide v14, v5, Lura;->g:J

    iput-wide v8, v5, Lura;->h:J

    iput v10, v5, Lura;->l:I

    invoke-virtual {v0, v1, v5}, Lhy3;->a(Lnc;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_a

    :cond_7
    instance-of v12, v1, Lyqa;

    const/16 v18, 0x0

    if-eqz v12, :cond_8

    move-object v7, v1

    check-cast v7, Lyqa;

    iget-boolean v7, v7, Lyqa;->d:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v18

    :goto_2
    if-eqz v12, :cond_e

    cmp-long v7, v8, v16

    if-nez v7, :cond_b

    iget-object v7, v0, Ljsa;->v:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v3}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v0, "blockUserFromComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v12, v3, v7, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-wide v7, v8

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljsa;->W()Lhy3;

    move-result-object v0

    new-instance v12, Lhc;

    move-object v3, v1

    check-cast v3, Lyqa;

    move/from16 v7, v18

    move-wide/from16 v18, v14

    iget-wide v14, v3, Lyqa;->f:J

    move-wide/from16 v20, v8

    iget-wide v7, v3, Lyqa;->g:J

    if-eqz v10, :cond_c

    const/4 v3, -0x1

    move/from16 v22, v3

    :goto_4
    move-wide/from16 v16, v7

    goto :goto_5

    :cond_c
    const/16 v22, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v12 .. v22}, Lhc;-><init>(Lq24;JJJJI)V

    move-wide/from16 v14, v18

    move-wide/from16 v7, v20

    iput-object v1, v5, Lura;->d:Lluk;

    iput-object v13, v5, Lura;->e:Lq24;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lura;->f:Ljava/util/List;

    iput-wide v14, v5, Lura;->g:J

    iput-wide v7, v5, Lura;->h:J

    iput v10, v5, Lura;->i:I

    const/4 v3, 0x2

    iput v3, v5, Lura;->l:I

    invoke-virtual {v0, v12, v5}, Lhy3;->a(Lnc;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_a

    :cond_d
    :goto_6
    move-wide/from16 v23, v14

    move-object v14, v1

    move v1, v10

    move-wide v9, v7

    move-object v7, v13

    move-wide/from16 v12, v23

    move-object v3, v2

    :goto_7
    move-object v2, v3

    move-object/from16 v16, v7

    move-wide/from16 v19, v9

    move-wide/from16 v17, v12

    move v10, v1

    goto :goto_8

    :cond_e
    move-wide v7, v8

    move-wide/from16 v19, v7

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object v14, v1

    :goto_8
    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Lluk;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v15, Lic;

    invoke-direct/range {v15 .. v20}, Lic;-><init>(Lq24;JJ)V

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    goto :goto_9

    :cond_10
    move-object/from16 v0, v16

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    new-instance v15, Ljc;

    invoke-direct {v15, v0, v2}, Ljc;-><init>(Lq24;Ljava/util/List;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljsa;->W()Lhy3;

    move-result-object v0

    iput-object v11, v5, Lura;->d:Lluk;

    iput-object v11, v5, Lura;->e:Lq24;

    iput-object v11, v5, Lura;->f:Ljava/util/List;

    iput-wide v12, v5, Lura;->g:J

    iput-wide v7, v5, Lura;->h:J

    iput v10, v5, Lura;->i:I

    const/4 v7, 0x3

    iput v7, v5, Lura;->l:I

    invoke-virtual {v0, v15, v5}, Lhy3;->a(Lnc;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    :goto_b
    return-object v4
.end method

.method public final v0(ILjava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->f:Lje9;

    const v4, 0x7f09037c

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Ljsa;->E2:Lic6;

    new-instance v1, Lh3g;

    invoke-direct {v1, v2, v3}, Lh3g;-><init>(J)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v4, 0x7f090377

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v2, v5}, Ljsa;->S(Ljava/util/List;Z)V

    return-void

    :cond_1
    const v4, 0x7f090372

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lvra;

    invoke-direct {v3, v2, v1, v7}, Lvra;-><init>(Ljava/util/List;Ljsa;Llq4;)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_2
    const v4, 0x7f09037d

    const/4 v8, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lwra;

    invoke-direct {v3, v1, v2, v7, v8}, Lwra;-><init>(Ljsa;Ljava/util/List;Llq4;I)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_3
    const v4, 0x7f090378

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lme1;

    invoke-direct {v3, v2, v1, v7}, Lme1;-><init>(Ljava/util/List;Ljsa;Llq4;)V

    iget-object v2, v1, La8j;->b:Ldq4;

    invoke-static {v2, v0, v6, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v2, v1, Ljsa;->j2:Lp3c;

    sget-object v3, Ljsa;->Z2:[Lzv8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f090374

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lwd9;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v2, v7, v4}, Lwd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_5
    const v4, 0x7f09036d

    const/4 v9, 0x1

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v2, v9}, Ljsa;->Q(Ljava/util/List;Z)V

    return-void

    :cond_6
    const v4, 0x7f09036e

    if-ne v0, v4, :cond_7

    invoke-virtual {v1, v2, v5}, Ljsa;->Q(Ljava/util/List;Z)V

    return-void

    :cond_7
    const v4, 0x7f090379

    const/4 v10, 0x1

    const v11, 0x7f090371

    const v12, 0x7f090370

    const/4 v13, 0x3

    if-ne v0, v4, :cond_e

    iget-object v0, v1, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lrt2;->b:Lnx2;

    iget-wide v3, v3, Lnx2;->M:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    iget-object v3, v0, Lrt2;->e:Lfda;

    if-eqz v3, :cond_a

    :cond_9
    move v8, v10

    :cond_a
    iget-object v1, v1, Ljsa;->E2:Lic6;

    const/16 v3, 0x38

    const v4, 0x7f1103cc

    const v5, 0x7f1103cb

    if-eqz v8, :cond_c

    sget-object v6, Lida;->a:Lkc4;

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    new-instance v14, Lx1g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v0, :cond_b

    new-instance v0, Ltnh;

    const v2, 0x7f1102f7

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_b
    new-instance v0, Ltnh;

    const v2, 0x7f1103ce

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v0, Lkc4;

    new-instance v2, Ltnh;

    invoke-direct {v2, v5}, Ltnh;-><init>(I)V

    invoke-direct {v0, v12, v2, v13, v3}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v5, Ltnh;

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    invoke-direct {v2, v11, v5, v13, v3}, Lkc4;-><init>(ILynh;II)V

    sget-object v3, Lida;->a:Lkc4;

    filled-new-array {v0, v2, v3}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lx1g;-><init>(Ljava/util/List;Lynh;Lpnh;Ljava/util/List;Llc4;I)V

    invoke-static {v1, v14}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v6, Lida;->a:Lkc4;

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    new-instance v14, Lx1g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v0, :cond_d

    new-instance v0, Ltnh;

    const v2, 0x7f1102f6

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_d
    new-instance v0, Ltnh;

    const v2, 0x7f1103ca

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance v0, Lkc4;

    new-instance v2, Ltnh;

    invoke-direct {v2, v5}, Ltnh;-><init>(I)V

    invoke-direct {v0, v12, v2, v13, v3}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v5, Ltnh;

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    invoke-direct {v2, v11, v5, v13, v3}, Lkc4;-><init>(ILynh;II)V

    sget-object v3, Lida;->a:Lkc4;

    filled-new-array {v0, v2, v3}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lx1g;-><init>(Ljava/util/List;Lynh;Lpnh;Ljava/util/List;Llc4;I)V

    invoke-static {v1, v14}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_e
    if-ne v0, v12, :cond_f

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lasa;

    const/4 v6, 0x0

    move v5, v9

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lasa;-><init>(Ljsa;JZZLlq4;)V

    invoke-static {v1, v7, v0, v13}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_f
    move v4, v9

    if-ne v0, v11, :cond_10

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lasa;

    const/4 v6, 0x0

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    invoke-direct/range {v0 .. v6}, Lasa;-><init>(Ljsa;JZZLlq4;)V

    invoke-static {v1, v7, v0, v13}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_10
    const v5, 0x7f090385

    if-ne v0, v5, :cond_11

    new-instance v0, Lgv7;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v7, v3}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v7, v0, v13}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_11
    const v5, 0x7f090381

    if-ne v0, v5, :cond_12

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lx5b;->i(J)V

    return-void

    :cond_12
    const v5, 0x7f090376

    if-ne v0, v5, :cond_13

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Ljsa;->E2:Lic6;

    new-instance v1, Lb2g;

    invoke-direct {v1, v2, v3}, Lb2g;-><init>(J)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v5, 0x7f090203

    if-ne v0, v5, :cond_14

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lwra;

    invoke-direct {v3, v1, v2, v7, v10}, Lwra;-><init>(Ljsa;Ljava/util/List;Llq4;I)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_14
    const v5, 0x7f090202

    if-ne v0, v5, :cond_15

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lur8;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v7, v3}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v0, v2, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_15
    const v5, 0x7f090201

    if-ne v0, v5, :cond_16

    invoke-virtual {v1, v2, v4}, Ljsa;->Q(Ljava/util/List;Z)V

    return-void

    :cond_16
    const v4, 0x7f09037e

    if-ne v0, v4, :cond_17

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v1, Ljsa;->j:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lqz9;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v7, v4}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->b()V

    return-void

    :cond_17
    const v4, 0x7f090373

    if-ne v0, v4, :cond_18

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljsa;->P(J)V

    return-void

    :cond_18
    const v4, 0x7f090382

    if-ne v0, v4, :cond_1b

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Ljsa;->z2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    invoke-interface {v0, v2, v3}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    if-nez v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v1, v2, v3, v0}, Ljsa;->C0(JLt50;)V

    invoke-virtual {v1}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->b()V

    return-void

    :cond_1b
    const v4, 0x7f090384

    if-ne v0, v4, :cond_1c

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lyra;

    invoke-direct {v3, v2, v1, v7}, Lyra;-><init>(Ljava/util/List;Ljsa;Llq4;)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_1c
    const v4, 0x7f090383

    if-ne v0, v4, :cond_1d

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lyra;

    invoke-direct {v3, v1, v2, v7}, Lyra;-><init>(Ljsa;Ljava/util/List;Llq4;)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_1d
    const v4, 0x7f090380

    if-ne v0, v4, :cond_1e

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lvk4;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v2, v7, v4}, Lvk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_1e
    const v4, 0x7f09037f

    if-ne v0, v4, :cond_1f

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lwz6;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v1, v7, v4}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v0, v3, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_1f
    const v4, 0x7f09037b

    if-ne v0, v4, :cond_22

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v8

    new-instance v0, Lf1j;

    const/16 v5, 0xa

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lf1j;-><init>(La8j;JLlq4;I)V

    invoke-static {v1, v8, v0, v6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iget-object v2, v1, Ljsa;->o2:Lp3c;

    sget-object v3, Ljsa;->Z2:[Lzv8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_20
    move-object v4, v7

    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll revote: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_22
    move-object v4, v7

    const v5, 0x7f09037a

    if-ne v0, v5, :cond_2b

    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_24

    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_23

    goto/16 :goto_6

    :cond_23
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll finish: chat is null"

    invoke-virtual {v1, v3, v0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_24
    iget-object v2, v1, Ljsa;->z2:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopa;

    invoke-interface {v2, v8, v9}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    if-eqz v2, :cond_25

    iget-object v7, v2, Lu40;->b:Lt50;

    goto :goto_4

    :cond_25
    move-object v7, v4

    :goto_4
    instance-of v2, v7, Le7d;

    if-eqz v2, :cond_26

    check-cast v7, Le7d;

    goto :goto_5

    :cond_26
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_27

    iget-wide v10, v7, Le7d;->b:J

    iget-object v1, v1, Ljsa;->G2:Lic6;

    new-instance v5, Lfgc;

    iget-wide v6, v0, Lrt2;->a:J

    invoke-direct/range {v5 .. v11}, Lfgc;-><init>(JJJ)V

    invoke-static {v1, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_28

    goto :goto_6

    :cond_28
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll finish: pollId for message("

    const-string v5, ") is null"

    invoke-static {v8, v9, v2, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    iget-object v0, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2a

    goto :goto_6

    :cond_2a
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll finish: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_6
    return-void
.end method

.method public final w0(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx5b;->i(J)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->g:Lf9j;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    sget-object v1, Lf9j;->f:Lf9j;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ljsa;->x0(J)V

    return-void

    :cond_2
    iget-object v0, p0, Ljsa;->v:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "showContextMenu #"

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Ljsa;->s2:Lsgg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ljsa;->K2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, p0, La8j;->b:Ldq4;

    iget-object v0, p0, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v7

    new-instance v0, Lh99;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v1, Ljsa;->s2:Lsgg;

    return-void
.end method

.method public final x0(J)V
    .locals 11

    iget-object v0, p0, Ljsa;->y2:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    invoke-virtual {v0}, Lopa;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lida;->a:Lkc4;

    iget-object v1, p0, Ljsa;->w2:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_1

    new-instance p1, Ltnh;

    const p2, 0x7f1102fb

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ltnh;

    const p2, 0x7f1103f5

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    new-instance p2, Lkc4;

    if-eqz v2, :cond_2

    new-instance v1, Ltnh;

    const v4, 0x7f1102fa

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Ltnh;

    const v4, 0x7f1103f4

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    :goto_2
    const v4, 0x7f090203

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {p2, v4, v1, v7, v8}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p1, p2}, Lc79;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance p2, Lkc4;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1102f9

    invoke-direct {v1, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1103f3

    invoke-direct {v1, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    :goto_3
    const v0, 0x7f090202

    invoke-direct {p2, v0, v1, v7, v8}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p1, p2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lkc4;

    if-eqz v2, :cond_5

    new-instance v0, Ltnh;

    const v1, 0x7f1102f8

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_4

    :cond_5
    new-instance v0, Ltnh;

    const v1, 0x7f1103f2

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    :goto_4
    const v1, 0x7f090201

    invoke-direct {p2, v1, v0, v3, v8}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {p1, p2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v8

    new-instance v4, Lx1g;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lx1g;-><init>(Ljava/util/List;Lynh;Lpnh;Ljava/util/List;Llc4;I)V

    iget-object p0, p0, Ljsa;->E2:Lic6;

    invoke-static {p0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Ljsa;->Z()Lp20;

    move-result-object v0

    invoke-virtual {v0}, Lp20;->c()V

    iget-object v0, p0, Ljsa;->k:Lu3d;

    invoke-virtual {v0}, Lu3d;->a()V

    iget-object v0, p0, Ljsa;->H2:Lm8b;

    invoke-virtual {v0}, Lm8b;->c()V

    iget-object v0, p0, Ljsa;->t:Lo50;

    iget-object v1, v0, Lo50;->e:Lp3c;

    sget-object v2, Lo50;->g:[Lzv8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lo50;->e:Lp3c;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v0, Lo50;->f:Lmjg;

    invoke-virtual {v0, v4}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljsa;->L2:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loka;

    invoke-interface {v0}, Loka;->clear()V

    iget-object v0, p0, Ljsa;->K2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ljsa;->K1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    iget-object v0, v0, Ly8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v0

    iget-object v2, p0, Ljsa;->L1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->x()V

    iget-object v2, v2, Lv8d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    iget-object v2, p0, Ljsa;->N1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfa;

    invoke-virtual {v2, v0, v1}, Ljfa;->b(J)V

    iget-object v2, v2, Ljfa;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ljsa;->g:Lc7k;

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ljsa;->F2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1i;

    iget-object p0, p0, Le1i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    invoke-interface {v1, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final y0(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Ljsa;->d:Lt73;

    invoke-virtual {v0}, Lt73;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Laf8;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, p1, v2, v3}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v0, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final z0(Z)V
    .locals 8

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    iget-object v0, p0, Lfva;->l:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update scroll to bottom state, visible:"

    invoke-static {v3, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfva;->s:Lmjg;

    :goto_1
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj6f;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lj6f;->a(Lj6f;IZZLi6f;ZI)Lj6f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v3

    goto :goto_1
.end method
