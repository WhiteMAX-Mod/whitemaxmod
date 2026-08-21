.class public final Lmea;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Ln9c;


# static fields
.field public static final synthetic R2:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final A1:Lon8;

.field public final A2:Letg;

.field public final B:Lon8;

.field public final B1:Lon8;

.field public final B2:Lm36;

.field public final C:Lon8;

.field public final C1:Lon8;

.field public final C2:Luta;

.field public final D:Lon8;

.field public final D1:Lon8;

.field public final D2:Letg;

.field public final E:Lon8;

.field public final E1:Lon8;

.field public final E2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Lon8;

.field public final F1:Lon8;

.field public final F2:Letg;

.field public final G:Lon8;

.field public final G1:Lon8;

.field public final G2:Llo6;

.field public final H:Lon8;

.field public final H1:Lon8;

.field public final H2:Lpzf;

.field public final I:Lon8;

.field public final I1:Lon8;

.field public final I2:Lgqd;

.field public final J:Lon8;

.field public final J1:Lon8;

.field public final J2:Lgqd;

.field public final K:Lon8;

.field public final K1:Lon8;

.field public K2:I

.field public final L1:Lon8;

.field public final L2:Ljava/lang/String;

.field public final M1:Lon8;

.field public final M2:Lvn4;

.field public final N1:Lon8;

.field public final N2:Lvn4;

.field public final O1:Lon8;

.field public final O2:Letg;

.field public final P1:Lon8;

.field public final P2:Letg;

.field public final Q1:Lon8;

.field public final Q2:Letg;

.field public final R1:Lon8;

.field public final S1:Lon8;

.field public final T1:Lon8;

.field public final U1:Lon8;

.field public final V1:Lon8;

.field public final W1:Letg;

.field public final X:Lon8;

.field public final X1:Letg;

.field public final Y:Lon8;

.field public final Y1:Letg;

.field public final Z:Lon8;

.field public final Z1:Lpzf;

.field public final a2:Lpzf;

.field public final b:Lnfa;

.field public final b2:Lm36;

.field public final c:Lp23;

.field public final c2:Lpzf;

.field public final d:Lkr1;

.field public final d2:Lzs9;

.field public final e:Lh20;

.field public final e2:Leq9;

.field public final f:Lm99;

.field public final f2:Leq9;

.field public final g:Ljke;

.field public final g2:Lpuj;

.field public final h:Lrpd;

.field public final h2:Leq9;

.field public final i:Ltvg;

.field public final i2:Leq9;

.field public final j:Lsmc;

.field public final j2:Leq9;

.field public final k:Lfi3;

.field public final k2:Leq9;

.field public final l:Ll7j;

.field public final l1:Lon8;

.field public l2:Ltwf;

.field public final m:Ln99;

.field public final m1:Lon8;

.field public m2:Ltwf;

.field public final n:Lhn4;

.field public final n1:Lon8;

.field public n2:Ltwf;

.field public final o:Lexe;

.field public final o1:Lon8;

.field public o2:Ltwf;

.field public final p:Lcn3;

.field public final p1:Lon8;

.field public final p2:Ltua;

.field public final q:Lk0i;

.field public final q1:Lon8;

.field public final q2:Ltua;

.field public final r:Lnf6;

.field public final r1:Lon8;

.field public final r2:Lgqd;

.field public final s:Le50;

.field public final s1:Lon8;

.field public final s2:Letg;

.field public final t:Lon8;

.field public final t1:Lon8;

.field public final t2:Lpzf;

.field public final u:Ljava/lang/String;

.field public final u1:Lon8;

.field public final u2:Lgqd;

.field public final v:Lvn4;

.field public final v1:Lon8;

.field public final v2:Lgqd;

.field public final w:Lon8;

.field public final w1:Lon8;

.field public w2:Ll5c;

.field public final x:Lon8;

.field public final x1:Lon8;

.field public final x2:Letg;

.field public final y:Lon8;

.field public final y1:Lon8;

.field public final y2:Letg;

.field public final z:Lon8;

.field public final z1:Lon8;

.field public final z2:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhua;

    const-class v1, Lmea;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lhua;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "pollRevoteJob"

    const-string v9, "getPollRevoteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "storiesReplyClickJob"

    const-string v10, "getStoriesReplyClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lmea;->R2:[Lel8;

    return-void
.end method

.method public constructor <init>(Lnfa;Lp23;Lkr1;Lh20;Lm99;Ljke;Lrpd;Lzaa;Lon8;Ltvg;Lsmc;Lfi3;Ll7j;Ln99;Lhn4;Lexe;Lcn3;Lk0i;Lnf6;Le50;Lpy5;Llha;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p21

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v1, v0, Lmea;->b:Lnfa;

    iput-object v2, v0, Lmea;->c:Lp23;

    move-object/from16 v9, p3

    iput-object v9, v0, Lmea;->d:Lkr1;

    iput-object v3, v0, Lmea;->e:Lh20;

    move-object/from16 v9, p5

    iput-object v9, v0, Lmea;->f:Lm99;

    move-object/from16 v9, p6

    iput-object v9, v0, Lmea;->g:Ljke;

    move-object/from16 v9, p7

    iput-object v9, v0, Lmea;->h:Lrpd;

    iput-object v5, v0, Lmea;->i:Ltvg;

    iput-object v6, v0, Lmea;->j:Lsmc;

    iput-object v7, v0, Lmea;->k:Lfi3;

    move-object/from16 v9, p13

    iput-object v9, v0, Lmea;->l:Ll7j;

    move-object/from16 v9, p14

    iput-object v9, v0, Lmea;->m:Ln99;

    move-object/from16 v9, p15

    iput-object v9, v0, Lmea;->n:Lhn4;

    move-object/from16 v9, p16

    iput-object v9, v0, Lmea;->o:Lexe;

    move-object/from16 v9, p17

    iput-object v9, v0, Lmea;->p:Lcn3;

    move-object/from16 v10, p18

    iput-object v10, v0, Lmea;->q:Lk0i;

    move-object/from16 v10, p19

    iput-object v10, v0, Lmea;->r:Lnf6;

    move-object/from16 v10, p20

    iput-object v10, v0, Lmea;->s:Le50;

    move-object/from16 v10, p84

    iput-object v10, v0, Lmea;->t:Lon8;

    const-class v10, Lmea;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lmea;->u:Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lolb;

    invoke-virtual {v11}, Lolb;->b()Lvn4;

    move-result-object v12

    const-string v13, "messages-list-vm-io"

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v13}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v12

    iput-object v12, v0, Lmea;->v:Lvn4;

    move-object/from16 v12, p23

    iput-object v12, v0, Lmea;->w:Lon8;

    move-object/from16 v13, p26

    iput-object v13, v0, Lmea;->x:Lon8;

    move-object/from16 v15, p25

    iput-object v15, v0, Lmea;->y:Lon8;

    move-object/from16 v14, p29

    iput-object v14, v0, Lmea;->z:Lon8;

    iput-object v4, v0, Lmea;->A:Lon8;

    move-object/from16 v14, p30

    iput-object v14, v0, Lmea;->B:Lon8;

    move-object/from16 v5, p35

    iput-object v5, v0, Lmea;->C:Lon8;

    move-object/from16 v5, p24

    iput-object v5, v0, Lmea;->D:Lon8;

    move-object/from16 v5, p27

    iput-object v5, v0, Lmea;->E:Lon8;

    move-object/from16 v5, p28

    iput-object v5, v0, Lmea;->F:Lon8;

    move-object/from16 v5, p40

    iput-object v5, v0, Lmea;->G:Lon8;

    move-object/from16 v5, p31

    iput-object v5, v0, Lmea;->H:Lon8;

    move-object/from16 v5, p32

    iput-object v5, v0, Lmea;->I:Lon8;

    move-object/from16 v5, p33

    iput-object v5, v0, Lmea;->J:Lon8;

    move-object/from16 v5, p36

    iput-object v5, v0, Lmea;->K:Lon8;

    move-object/from16 v5, p34

    iput-object v5, v0, Lmea;->X:Lon8;

    move-object/from16 v5, p38

    iput-object v5, v0, Lmea;->Y:Lon8;

    move-object/from16 v5, p37

    iput-object v5, v0, Lmea;->Z:Lon8;

    move-object/from16 v5, p41

    iput-object v5, v0, Lmea;->l1:Lon8;

    move-object/from16 v5, p42

    iput-object v5, v0, Lmea;->m1:Lon8;

    move-object/from16 v5, p43

    iput-object v5, v0, Lmea;->n1:Lon8;

    move-object/from16 v5, p44

    iput-object v5, v0, Lmea;->o1:Lon8;

    move-object/from16 v5, p45

    iput-object v5, v0, Lmea;->p1:Lon8;

    move-object/from16 v5, p46

    iput-object v5, v0, Lmea;->q1:Lon8;

    move-object/from16 v5, p47

    iput-object v5, v0, Lmea;->r1:Lon8;

    move-object/from16 v5, p48

    iput-object v5, v0, Lmea;->s1:Lon8;

    move-object/from16 v5, p49

    iput-object v5, v0, Lmea;->t1:Lon8;

    move-object/from16 v5, p50

    iput-object v5, v0, Lmea;->u1:Lon8;

    move-object/from16 v5, p39

    iput-object v5, v0, Lmea;->v1:Lon8;

    move-object/from16 v5, p51

    iput-object v5, v0, Lmea;->w1:Lon8;

    move-object/from16 v5, p54

    iput-object v5, v0, Lmea;->x1:Lon8;

    move-object/from16 v5, p55

    iput-object v5, v0, Lmea;->y1:Lon8;

    move-object/from16 v5, p56

    iput-object v5, v0, Lmea;->z1:Lon8;

    move-object/from16 v5, p57

    iput-object v5, v0, Lmea;->A1:Lon8;

    move-object/from16 v5, p58

    iput-object v5, v0, Lmea;->B1:Lon8;

    move-object/from16 v5, p59

    iput-object v5, v0, Lmea;->C1:Lon8;

    move-object/from16 v5, p60

    iput-object v5, v0, Lmea;->D1:Lon8;

    move-object/from16 v5, p61

    iput-object v5, v0, Lmea;->E1:Lon8;

    move-object/from16 v5, p62

    iput-object v5, v0, Lmea;->F1:Lon8;

    move-object/from16 v5, p63

    iput-object v5, v0, Lmea;->G1:Lon8;

    move-object/from16 v5, p64

    iput-object v5, v0, Lmea;->H1:Lon8;

    move-object/from16 v5, p65

    iput-object v5, v0, Lmea;->I1:Lon8;

    move-object/from16 v5, p67

    iput-object v5, v0, Lmea;->J1:Lon8;

    move-object/from16 v5, p68

    iput-object v5, v0, Lmea;->K1:Lon8;

    move-object/from16 v5, p69

    iput-object v5, v0, Lmea;->L1:Lon8;

    move-object/from16 v5, p53

    iput-object v5, v0, Lmea;->M1:Lon8;

    move-object/from16 v5, p66

    iput-object v5, v0, Lmea;->N1:Lon8;

    move-object/from16 v5, p70

    iput-object v5, v0, Lmea;->O1:Lon8;

    move-object/from16 v5, p71

    iput-object v5, v0, Lmea;->P1:Lon8;

    move-object/from16 v5, p73

    iput-object v5, v0, Lmea;->Q1:Lon8;

    move-object/from16 v5, p74

    iput-object v5, v0, Lmea;->R1:Lon8;

    move-object/from16 v5, p75

    iput-object v5, v0, Lmea;->S1:Lon8;

    move-object/from16 v5, p78

    iput-object v5, v0, Lmea;->T1:Lon8;

    move-object/from16 v5, p80

    iput-object v5, v0, Lmea;->U1:Lon8;

    move-object/from16 v5, p83

    iput-object v5, v0, Lmea;->V1:Lon8;

    new-instance v5, Lyca;

    const/4 v9, 0x0

    move-object/from16 p5, v11

    move-object/from16 v11, p82

    invoke-direct {v5, v0, v11, v9}, Lyca;-><init>(Lmea;Lon8;I)V

    new-instance v11, Letg;

    invoke-direct {v11, v5}, Letg;-><init>(Lv57;)V

    iput-object v11, v0, Lmea;->W1:Letg;

    new-instance v5, Lwca;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v11}, Lwca;-><init>(Lmea;I)V

    new-instance v11, Letg;

    invoke-direct {v11, v5}, Letg;-><init>(Lv57;)V

    iput-object v11, v0, Lmea;->X1:Letg;

    new-instance v5, Lwca;

    const/4 v9, 0x7

    invoke-direct {v5, v0, v9}, Lwca;-><init>(Lmea;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v5}, Letg;-><init>(Lv57;)V

    iput-object v9, v0, Lmea;->Y1:Letg;

    sget-object v5, Lya6;->a:Lya6;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lmea;->Z1:Lpzf;

    new-instance v9, Lgqd;

    invoke-direct {v9, v5}, Lgqd;-><init>(Lnua;)V

    const/16 p28, 0x0

    invoke-static/range {p28 .. p28}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lmea;->a2:Lpzf;

    move-object/from16 p13, v9

    new-instance v9, Lgqd;

    invoke-direct {v9, v5}, Lgqd;-><init>(Lnua;)V

    new-instance v5, Lm36;

    move-object/from16 p14, v9

    move-object/from16 v9, p28

    invoke-direct {v5, v9}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lmea;->b2:Lm36;

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lmea;->c2:Lpzf;

    new-instance v9, Lgqd;

    invoke-direct {v9, v5}, Lgqd;-><init>(Lnua;)V

    new-instance v5, Lyca;

    move-object/from16 p39, v9

    move-object/from16 p29, v11

    const/4 v11, 0x1

    move-object/from16 v9, p81

    invoke-direct {v5, v0, v9, v11}, Lyca;-><init>(Lmea;Lon8;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v5}, Letg;-><init>(Lv57;)V

    new-instance v5, Ljm2;

    invoke-virtual/range {p0 .. p0}, Lmea;->W()Lavc;

    move-result-object v0

    invoke-direct {v5, v0, v11}, Ljm2;-><init>(Lavc;I)V

    new-instance v0, Ljm2;

    invoke-virtual/range {p0 .. p0}, Lmea;->W()Lavc;

    move-result-object v11

    move-object/from16 p15, v5

    const/4 v5, 0x0

    invoke-direct {v0, v11, v5}, Ljm2;-><init>(Lavc;I)V

    new-instance v5, Lohe;

    invoke-virtual/range {p0 .. p0}, Lmea;->W()Lavc;

    move-result-object v11

    invoke-direct {v5, v11}, Lohe;-><init>(Lavc;)V

    new-instance v11, Lex9;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x1

    const-class v19, Lmea;

    const-string v20, "loadContactInfoCountry"

    const-string v21, "loadContactInfoCountry(J)V"

    move-object/from16 p33, p0

    move-object/from16 p31, v11

    move/from16 p37, v16

    move/from16 p38, v17

    move/from16 p32, v18

    move-object/from16 p34, v19

    move-object/from16 p35, v20

    move-object/from16 p36, v21

    invoke-direct/range {p31 .. p38}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, p31

    move-object/from16 v11, p33

    invoke-virtual/range {p29 .. p29}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v11}, Lmea;->i0()Z

    move-result v18

    new-instance v19, Lva6;

    move-object/from16 p33, p10

    move-object/from16 p34, p13

    move-object/from16 p35, p14

    move-object/from16 p32, p17

    move-object/from16 p43, p27

    move-object/from16 p40, p76

    move-object/from16 p41, p77

    move-object/from16 p42, v15

    move-object/from16 p37, v16

    move/from16 p36, v17

    move/from16 p38, v18

    move-object/from16 p31, v19

    invoke-direct/range {p31 .. p43}, Lva6;-><init>(Lcn3;Ltvg;Lgqd;Lgqd;ZLex9;ZLgqd;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v17, p31

    move-object/from16 v15, p34

    move-object/from16 v16, p35

    move-object/from16 p13, v0

    move-object/from16 p14, v5

    move-object/from16 v0, p39

    new-instance v5, Ls1c;

    move-object/from16 p16, v9

    invoke-virtual {v11}, Lmea;->i0()Z

    move-result v9

    invoke-direct {v5, v0, v9}, Ls1c;-><init>(Lgqd;Z)V

    iget-object v9, v1, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v9, :cond_0

    invoke-virtual/range {p16 .. p16}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldu3;

    :goto_0
    move-object/from16 p39, v0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    new-array v0, v0, [Lxba;

    const/16 v19, 0x0

    aput-object p15, v0, v19

    const/16 v19, 0x1

    aput-object p13, v0, v19

    move-object/from16 v19, v0

    const/4 v0, 0x2

    aput-object p14, v19, v0

    move/from16 p6, v0

    const/4 v0, 0x3

    aput-object v17, v19, v0

    move/from16 p10, v0

    const/4 v0, 0x4

    aput-object v5, v19, v0

    const/4 v5, 0x5

    aput-object v18, v19, v5

    invoke-static/range {v19 .. v19}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lzs9;

    invoke-direct {v0, v5}, Lzs9;-><init>(Ljava/lang/Iterable;)V

    iput-object v0, v11, Lmea;->d2:Lzs9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, v11, Lmea;->e2:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, v11, Lmea;->f2:Leq9;

    new-instance v0, Lpuj;

    const/16 v5, 0x1d

    invoke-direct {v0, v5}, Lpuj;-><init>(I)V

    iput-object v0, v11, Lmea;->g2:Lpuj;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, v11, Lmea;->h2:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, v11, Lmea;->i2:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, v11, Lmea;->j2:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v0

    iput-object v0, v11, Lmea;->k2:Leq9;

    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    iput-object v0, v11, Lmea;->p2:Ltua;

    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    iput-object v0, v11, Lmea;->q2:Ltua;

    if-eqz v9, :cond_1

    iget-object v0, v7, Lfi3;->c:Lvk3;

    invoke-virtual {v0, v9}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-wide v12, v1, Lnfa;->a:J

    invoke-virtual {v7, v12, v13}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    :goto_2
    move-object v5, v0

    check-cast v5, Lgqd;

    iput-object v5, v11, Lmea;->r2:Lgqd;

    new-instance v7, Lwca;

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12}, Lwca;-><init>(Lmea;I)V

    new-instance v12, Letg;

    invoke-direct {v12, v7}, Letg;-><init>(Lv57;)V

    iput-object v12, v11, Lmea;->s2:Letg;

    sget-object v7, Lsba;->d:Lsba;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v11, Lmea;->t2:Lpzf;

    new-instance v12, Lgqd;

    invoke-direct {v12, v7}, Lgqd;-><init>(Lnua;)V

    iput-object v12, v11, Lmea;->u2:Lgqd;

    if-nez v9, :cond_2

    new-instance v9, Llz;

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-direct {v9, v14, v13}, Llz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p13, v15

    :goto_3
    const/4 v13, 0x4

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    invoke-virtual/range {p16 .. p16}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldu3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lp73;

    move-object/from16 p13, v15

    const/16 v15, 0xb

    invoke-direct {v13, v9, v14, v15}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v9, Ljfe;

    invoke-direct {v9, v13}, Ljfe;-><init>(Ll67;)V

    goto :goto_3

    :goto_4
    new-array v14, v13, [Llo6;

    const/16 v19, 0x0

    aput-object p13, v14, v19

    const/4 v13, 0x1

    aput-object v16, v14, v13

    aput-object p39, v14, p6

    aput-object v9, v14, p10

    new-instance v9, Lbc5;

    invoke-direct {v9, v14, v13}, Lbc5;-><init>([Llo6;I)V

    new-instance v14, Lwda;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v15}, Lwda;-><init>(Lmea;Lmk4;)V

    invoke-static {v0, v12, v9, v14}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v9

    iget-object v12, v11, Ljki;->a:Lfk4;

    sget-object v14, Llgf;->a:Liof;

    sget-object v15, Lwx5;->a:Lwx5;

    invoke-static {v9, v12, v14, v15}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v9

    iput-object v9, v11, Lmea;->v2:Lgqd;

    new-instance v12, Lwca;

    invoke-direct {v12, v11, v13}, Lwca;-><init>(Lmea;I)V

    new-instance v13, Letg;

    invoke-direct {v13, v12}, Letg;-><init>(Lv57;)V

    iput-object v13, v11, Lmea;->x2:Letg;

    new-instance v12, Lj9e;

    const/16 v13, 0x16

    move-object/from16 v15, p22

    invoke-direct {v12, v13, v11, v15, v4}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Letg;

    invoke-direct {v13, v12}, Letg;-><init>(Lv57;)V

    iput-object v13, v11, Lmea;->y2:Letg;

    new-instance v12, Lm36;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v12, v11, Lmea;->z2:Lm36;

    new-instance v12, Lzw3;

    const/4 v13, 0x1

    move-object/from16 p18, p23

    move-object/from16 p15, p26

    move-object/from16 p16, p30

    move-object/from16 p17, p53

    move-object/from16 p14, p72

    move-object/from16 p19, p79

    move-object/from16 p13, v11

    move-object/from16 p12, v12

    move/from16 p20, v13

    invoke-direct/range {p12 .. p20}, Lzw3;-><init>(Ljki;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V

    new-instance v13, Letg;

    invoke-direct {v13, v12}, Letg;-><init>(Lv57;)V

    iput-object v13, v11, Lmea;->A2:Letg;

    new-instance v12, Lm36;

    invoke-direct {v12, v15}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v12, v11, Lmea;->B2:Lm36;

    new-instance v12, Luta;

    invoke-direct {v12}, Luta;-><init>()V

    iput-object v12, v11, Lmea;->C2:Luta;

    new-instance v12, Lwca;

    move/from16 v13, p6

    invoke-direct {v12, v11, v13}, Lwca;-><init>(Lmea;I)V

    new-instance v13, Letg;

    invoke-direct {v13, v12}, Letg;-><init>(Lv57;)V

    iput-object v13, v11, Lmea;->D2:Letg;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v12, v11, Lmea;->E2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lo07;

    const/4 v13, 0x1

    move-object/from16 p14, p23

    move-object/from16 p17, p52

    move-object/from16 p15, p53

    move-object/from16 p16, v4

    move-object/from16 p12, v12

    move/from16 p18, v13

    invoke-direct/range {p12 .. p18}, Lo07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p12

    new-instance v12, Letg;

    invoke-direct {v12, v4}, Letg;-><init>(Lv57;)V

    iput-object v12, v11, Lmea;->F2:Letg;

    new-instance v4, Lwv1;

    const/16 v12, 0xa

    invoke-direct {v4, v9, v12}, Lwv1;-><init>(Lgqd;I)V

    invoke-virtual/range {p5 .. p5}, Lolb;->a()Lvn4;

    move-result-object v9

    invoke-static {v4, v9}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iput-object v4, v11, Lmea;->G2:Llo6;

    const/4 v15, 0x0

    invoke-static {v15}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v11, Lmea;->H2:Lpzf;

    new-instance v9, Llm0;

    const/4 v13, 0x7

    invoke-direct {v9, v7, v13}, Llm0;-><init>(Lpzf;I)V

    new-instance v13, Lbz;

    const/16 v15, 0xd

    invoke-direct {v13, v0, v15}, Lbz;-><init>(Llo6;I)V

    iget-object v12, v5, Lgqd;->a:Ljzf;

    invoke-interface {v12}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqo2;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lqo2;->A()Lxa4;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 p16, v13

    invoke-virtual {v12}, Lxa4;->A()J

    move-result-wide v12

    invoke-interface/range {p27 .. p27}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lqi4;

    invoke-virtual {v15, v12, v13}, Lqi4;->j(J)Lgqd;

    move-result-object v12

    new-instance v13, Lbz;

    const/16 v15, 0xd

    invoke-direct {v13, v12, v15}, Lbz;-><init>(Llo6;I)V

    const/4 v15, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 p16, v13

    new-instance v13, Llz;

    const/4 v12, 0x7

    const/4 v15, 0x0

    invoke-direct {v13, v15, v12}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_5
    new-instance v12, Lo71;

    const/16 v15, 0xa

    invoke-direct {v12, v15}, Lo71;-><init>(I)V

    invoke-static {v13, v12}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v12

    invoke-virtual {v11}, Lmea;->i0()Z

    move-result v13

    new-instance v15, Lny5;

    move-object/from16 p17, v4

    const/4 v4, 0x0

    invoke-direct {v15, v8, v2, v13, v4}, Lny5;-><init>(Lpy5;Lp23;ZLmk4;)V

    move-object/from16 p19, p39

    move-object/from16 p15, v9

    move-object/from16 p18, v12

    move-object/from16 p20, v15

    invoke-static/range {p15 .. p20}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v2

    iget-object v8, v8, Lpy5;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->a()Lvn4;

    move-result-object v8

    invoke-static {v2, v8}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    iget-object v8, v11, Ljki;->a:Lfk4;

    invoke-static {v2, v8, v14, v4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v2

    iput-object v2, v11, Lmea;->I2:Lgqd;

    new-instance v2, Lbz;

    const/16 v15, 0xd

    invoke-direct {v2, v0, v15}, Lbz;-><init>(Llo6;I)V

    new-instance v4, Lcp2;

    const/16 v8, 0x8

    invoke-direct {v4, v2, v8}, Lcp2;-><init>(Lbz;I)V

    invoke-virtual/range {p5 .. p5}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v4, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, v11, Ljki;->a:Lfk4;

    invoke-static {v2, v8, v14, v4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v2

    iput-object v2, v11, Lmea;->J2:Lgqd;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "@"

    invoke-static {v2, v10, v4}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lmea;->L2:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lolb;->a()Lvn4;

    move-result-object v2

    const-string v4, "polls"

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v4}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v2

    iput-object v2, v11, Lmea;->M2:Lvn4;

    invoke-virtual/range {p5 .. p5}, Lolb;->a()Lvn4;

    move-result-object v2

    const-string v4, "comments-counters"

    invoke-virtual {v2, v13, v4}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v2

    iput-object v2, v11, Lmea;->N2:Lvn4;

    new-instance v2, Lwca;

    move/from16 v4, p10

    invoke-direct {v2, v11, v4}, Lwca;-><init>(Lmea;I)V

    new-instance v4, Letg;

    invoke-direct {v4, v2}, Letg;-><init>(Lv57;)V

    iput-object v4, v11, Lmea;->O2:Letg;

    new-instance v2, Lwca;

    const/4 v13, 0x4

    invoke-direct {v2, v11, v13}, Lwca;-><init>(Lmea;I)V

    new-instance v4, Letg;

    invoke-direct {v4, v2}, Letg;-><init>(Lv57;)V

    iput-object v4, v11, Lmea;->P2:Letg;

    new-instance v2, Lwca;

    const/4 v4, 0x5

    invoke-direct {v2, v11, v4}, Lwca;-><init>(Lmea;I)V

    new-instance v4, Letg;

    invoke-direct {v4, v2}, Letg;-><init>(Lv57;)V

    iput-object v4, v11, Lmea;->Q2:Letg;

    new-instance v2, Lbz;

    const/16 v15, 0xd

    invoke-direct {v2, v0, v15}, Lbz;-><init>(Llo6;I)V

    iget-object v0, v3, Lh20;->L:Lgqd;

    new-instance v3, Lsn0;

    const/16 v4, 0x1b

    const/4 v8, 0x3

    const/4 v15, 0x0

    invoke-direct {v3, v8, v15, v4}, Lsn0;-><init>(ILmk4;I)V

    new-instance v4, Ldr6;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v0, v3, v12}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lpt6;

    const/16 v2, 0xe

    invoke-direct {v0, v4, v15, v11, v2}, Lpt6;-><init>(Llo6;Lmk4;Ljava/lang/Object;I)V

    new-instance v2, Ljfe;

    invoke-direct {v2, v0}, Ljfe;-><init>(Ll67;)V

    new-instance v0, Lrg4;

    const/16 v3, 0x13

    invoke-direct {v0, v11, v15, v3}, Lrg4;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual/range {p5 .. p5}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v2, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual/range {p5 .. p5}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Ltd0;

    const/4 v13, 0x4

    invoke-direct {v2, v11, v15, v13}, Ltd0;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v13, 0x2

    invoke-static {v11, v0, v2, v13}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-interface/range {p8 .. p8}, Lzaa;->c()Llo6;

    move-result-object v0

    new-instance v2, Lzca;

    const/4 v13, 0x1

    invoke-direct {v2, v11, v15, v13}, Lzca;-><init>(Lmea;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v11, Ljki;->a:Lfk4;

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v6, Lsmc;->a:Leta;

    iget-object v2, v6, Lsmc;->h:Lg;

    invoke-virtual {v0, v2}, Leta;->a(Lzsa;)V

    invoke-virtual {v6}, Lsmc;->a()V

    iget-object v0, v11, Ljki;->a:Lfk4;

    new-instance v2, Lada;

    const/4 v12, 0x0

    invoke-direct {v2, v11, v15, v12}, Lada;-><init>(Lmea;Lmk4;I)V

    invoke-static {v0, v15, v12, v2, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance v0, Lzca;

    const/4 v13, 0x2

    invoke-direct {v0, v11, v15, v13}, Lzca;-><init>(Lmea;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v7, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual/range {p5 .. p5}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v2, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Lnfa;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v11, v0, v13}, Lmea;->b0(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual/range {p29 .. p29}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Ljki;->a:Lfk4;

    invoke-virtual/range {p5 .. p5}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lfr8;

    const/4 v15, 0x0

    invoke-direct {v2, v11, v15, v3}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v1, v12, v2, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Lmea;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lwv1;

    const/16 v15, 0xb

    invoke-direct {v0, v5, v15}, Lwv1;-><init>(Lgqd;I)V

    new-instance v1, Lo71;

    invoke-direct {v1, v15}, Lo71;-><init>(I)V

    invoke-static {v0, v1}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v0

    new-instance v1, Lzca;

    const/4 v15, 0x0

    invoke-direct {v1, v11, v15, v12}, Lzca;-><init>(Lmea;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v1, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual/range {p5 .. p5}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_6
    return-void
.end method

.method public static final A(Lmea;Lgqd;Lq9a;Lok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb19;->f:Lb19;

    sget-object v5, Lroh;->a:Lroh;

    instance-of v6, v3, Lsda;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lsda;

    iget v7, v6, Lsda;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lsda;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lsda;

    invoke-direct {v6, v1, v3}, Lsda;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object v3, v6, Lsda;->h:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lsda;->j:I

    const-string v9, ") message("

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "can\'t open poll result: chat("

    const-string v13, ") is null"

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v7, v6, Lsda;->f:J

    iget-object v0, v6, Lsda;->e:Lqo2;

    iget-object v2, v6, Lsda;->d:Lo9a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v7, v6, Lsda;->g:J

    iget-wide v9, v6, Lsda;->f:J

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v3, v2, Ln9a;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lmea;->c:Lp23;

    invoke-virtual {v3}, Lp23;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    const-string v3, "Can\'t vote from delayed scope"

    invoke-static {v0, v3, v14}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ln9a;

    iget-wide v2, v0, Ln9a;->c:J

    invoke-virtual {v1, v2, v3}, Lmea;->n0(J)V

    return-object v5

    :cond_4
    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_6

    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmea;->b:Lnfa;

    iget-wide v6, v1, Lnfa;->a:J

    const-string v1, "OnPollAnswerSelected chat("

    invoke-static {v6, v7, v1, v13}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_6
    move-object v3, v2

    check-cast v3, Ln9a;

    iget-object v4, v3, Ln9a;->b:Lbqc;

    iget-boolean v4, v4, Lbqc;->h:Z

    if-eqz v4, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v8, v0, Lqo2;->a:J

    iget-wide v12, v3, Ln9a;->c:J

    iget v3, v3, Ln9a;->a:I

    sget-object v4, Lh88;->a:Lnta;

    new-instance v4, Lnta;

    invoke-direct {v4, v11}, Lnta;-><init>(I)V

    invoke-virtual {v4, v3}, Lnta;->h(I)V

    iget-object v3, v1, Lmea;->I1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvrc;

    iget-object v3, v3, Lvrc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmea;->Z()Ly21;

    move-result-object v3

    new-instance v15, Lksh;

    const/16 v20, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lksh;-><init>(JJZ)V

    invoke-virtual {v3, v15}, Ly21;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lmea;->H1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lssc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v15

    move-object v0, v2

    check-cast v0, Ln9a;

    iget-object v0, v0, Ln9a;->b:Lbqc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v18, v12

    :try_start_3
    iget-wide v11, v0, Lbqc;->b:J

    iput-object v14, v6, Lsda;->d:Lo9a;

    iput-object v14, v6, Lsda;->e:Lqo2;

    iput-wide v8, v6, Lsda;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v13, v18

    :try_start_4
    iput-wide v13, v6, Lsda;->g:J

    const/4 v0, 0x1

    iput v0, v6, Lsda;->j:I

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lqhf;->B0(ILoo5;)J

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
    invoke-virtual/range {v7 .. v17}, Lssc;->a(JJJLnta;JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-wide v9, v12

    move-wide/from16 v7, v18

    :goto_1
    iget-object v0, v1, Lmea;->I1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    iget-object v0, v0, Lvrc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lh88;->a:Lnta;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmea;->Z()Ly21;

    move-result-object v0

    new-instance v6, Lksh;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v6}, Ly21;->c(Ljava/lang/Object;)V

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
    invoke-virtual {v1, v2, v0}, Lmea;->f0(ZLjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, v1, Lmea;->I1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    iget-object v0, v0, Lvrc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lh88;->a:Lnta;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmea;->Z()Ly21;

    move-result-object v0

    new-instance v6, Lksh;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v6}, Ly21;->c(Ljava/lang/Object;)V

    return-object v5

    :catchall_6
    move-exception v0

    iget-object v2, v1, Lmea;->I1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrc;

    iget-object v2, v2, Lvrc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lh88;->a:Lnta;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmea;->Z()Ly21;

    move-result-object v1

    new-instance v6, Lksh;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v6}, Ly21;->c(Ljava/lang/Object;)V

    throw v0

    :cond_9
    move-object v3, v7

    instance-of v7, v2, Lp9a;

    if-eqz v7, :cond_a

    iget-object v0, v1, Lmea;->z2:Lm36;

    new-instance v6, Lhjf;

    move-object v1, v2

    check-cast v1, Lp9a;

    iget-object v2, v1, Lp9a;->d:Lbqc;

    iget-wide v7, v2, Lbqc;->b:J

    iget v9, v1, Lp9a;->a:I

    iget-object v10, v1, Lp9a;->b:Landroid/graphics/Point;

    iget v1, v1, Lp9a;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lhjf;-><init>(JILandroid/graphics/Point;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    instance-of v7, v2, Lo9a;

    if-eqz v7, :cond_14

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_c

    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, v1, Lmea;->b:Lnfa;

    iget-wide v6, v1, Lnfa;->a:J

    move-object v1, v2

    check-cast v1, Lo9a;

    iget-wide v1, v1, Lo9a;->b:J

    invoke-static {v6, v7, v12, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1, v2, v13, v6}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    move-object v7, v2

    check-cast v7, Lo9a;

    iget-wide v14, v7, Lo9a;->b:J

    iget-object v8, v1, Lmea;->B:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxga;

    iput-object v7, v6, Lsda;->d:Lo9a;

    iput-object v0, v6, Lsda;->e:Lqo2;

    iput-wide v14, v6, Lsda;->f:J

    iput v10, v6, Lsda;->j:I

    invoke-virtual {v8, v14, v15, v6}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    move-object v3, v6

    move-wide v7, v14

    :goto_6
    check-cast v3, Le2a;

    if-nez v3, :cond_f

    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmea;->b:Lnfa;

    iget-wide v10, v1, Lnfa;->a:J

    invoke-static {v10, v11, v12, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8, v13, v1}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_f
    invoke-virtual {v3}, Le2a;->z()Lloc;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lloc;->e:Lkoc;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v1, Lmea;->B2:Lm36;

    sget-object v3, Laca;->b:Laca;

    iget-wide v9, v0, Lqo2;->a:J

    check-cast v2, Lo9a;

    iget-object v0, v2, Lo9a;->a:Lbqc;

    iget-wide v11, v0, Lbqc;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":polls/result?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&poll_id="

    invoke-static {v11, v12, v2, v0}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-object v5

    :cond_11
    :goto_7
    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmea;->b:Lnfa;

    iget-wide v9, v1, Lnfa;->a:J

    const-string v1, ") messageId("

    invoke-static {v9, v10, v12, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") poll or poll state is null"

    invoke-static {v7, v8, v3, v1}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v5

    :cond_14
    move-object v3, v14

    invoke-static {}, Ld5e;->r()V

    return-object v3
.end method

.method public static final B(Lmea;Lgqd;Ly9a;Lok4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls9i;->a:Ls9i;

    sget-object v12, Lnfi;->c:Lnfi;

    sget-object v16, Lroh;->a:Lroh;

    instance-of v5, v3, Ltda;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ltda;

    iget v6, v5, Ltda;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltda;->f:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ltda;

    invoke-direct {v5, v0, v3}, Ltda;-><init>(Lmea;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Ltda;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v15, Ltda;->f:I

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

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v2}, Lz9a;->l()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->g:Lmli;

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    sget-object v6, Lmli;->f:Lmli;

    if-ne v3, v6, :cond_7

    invoke-interface {v2}, Lz9a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmea;->o0(J)V

    return-object v16

    :cond_7
    iget-object v3, v1, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqo2;

    if-nez v6, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v3, v2, Lu9a;

    if-eqz v3, :cond_15

    iget-object v1, v0, Lmea;->z1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Loo9;

    iget-wide v3, v6, Lqo2;->a:J

    iget-object v1, v0, Lmea;->c:Lp23;

    iget-object v1, v1, Lp23;->a:Lh95;

    check-cast v2, Lu9a;

    iget-wide v7, v2, Lu9a;->a:J

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v18, v3

    move-wide/from16 v21, v7

    invoke-virtual/range {v17 .. v23}, Loo9;->d(JLh95;JZ)V

    iget-object v1, v0, Lmea;->w1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljai;

    iget-object v3, v0, Lmea;->c:Lp23;

    iget-object v9, v3, Lp23;->a:Lh95;

    iget-object v2, v2, Lu9a;->b:Lq9i;

    iput v10, v15, Ltda;->f:I

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
    iget-object v4, v3, Lq9i;->d:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ls40;

    if-eqz v4, :cond_d

    iget-object v1, v1, Ljai;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lish;

    iget-wide v1, v6, Lqo2;->a:J

    iget-wide v6, v3, Lq9i;->a:J

    iget-object v3, v3, Lq9i;->b:Ljava/lang/String;

    sget-object v23, Lj60;->b:Lj60;

    move-wide/from16 v18, v1

    move-object/from16 v22, v3

    move-wide/from16 v20, v6

    move-object/from16 v24, v15

    invoke-virtual/range {v17 .. v24}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_8

    :cond_d
    iget-object v4, v3, Lq9i;->d:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lw40;

    if-eqz v4, :cond_e

    iget-object v1, v1, Ljai;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof2;

    iget-wide v6, v3, Lq9i;->a:J

    iget-object v2, v3, Lq9i;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v15, v2}, Lof2;->a(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_e
    iget-object v4, v3, Lq9i;->d:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lt40;

    if-eqz v4, :cond_10

    iget-object v4, v3, Lq9i;->d:Lgqd;

    iget-object v7, v4, Lgqd;->a:Ljzf;

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lw40;

    if-nez v7, :cond_10

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ls40;

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v1, Ljai;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lvai;

    iget-wide v3, v6, Lqo2;->a:J

    iget-wide v1, v2, Lq9i;->a:J

    sget-object v22, Lcl5;->e:Lcl5;

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    move-object/from16 v23, v15

    invoke-virtual/range {v17 .. v23}, Lvai;->c(JJLcl5;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v2, v3, Lq9i;->d:Lgqd;

    iget-object v4, v2, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lv40;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lw40;

    if-nez v4, :cond_12

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ls40;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v7, v3, Lq9i;->a:J

    iget-object v10, v3, Lq9i;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lq9i;->e()Lvdi;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v5 .. v15}, Ljai;->b(Lqo2;JLh95;Ljava/lang/String;Lvdi;Lnfi;Ljava/lang/Float;ZLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_12
    :goto_7
    move-object v1, v5

    const-class v2, Ljai;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v3, Lq9i;->c:Ll5i;

    iget-object v3, v3, Ll5i;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_8
    if-ne v2, v1, :cond_14

    move-object v3, v1

    goto/16 :goto_b

    :cond_14
    :goto_9
    iget-object v0, v0, Lmea;->z2:Lm36;

    sget-object v1, Lofb;->a:Lofb;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v16

    :cond_15
    move-object v3, v5

    instance-of v5, v2, Lr9a;

    if-nez v5, :cond_1c

    instance-of v5, v2, Ls9a;

    if-eqz v5, :cond_16

    goto/16 :goto_a

    :cond_16
    instance-of v5, v2, Lt9a;

    if-eqz v5, :cond_17

    iget-object v1, v0, Lmea;->w1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljai;

    move-object v1, v2

    check-cast v1, Lt9a;

    iget-wide v9, v1, Lt9a;->a:J

    iget-object v0, v0, Lmea;->c:Lp23;

    iget-object v0, v0, Lp23;->a:Lh95;

    iget-object v2, v1, Lt9a;->b:Lq9i;

    move-wide v13, v9

    iget-object v10, v2, Lq9i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lq9i;->e()Lvdi;

    move-result-object v11

    iget v2, v1, Lt9a;->c:F

    iget-boolean v1, v1, Lt9a;->d:Z

    move-wide/from16 v17, v13

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, v15, Ltda;->f:I

    move-object v9, v0

    move v14, v1

    move-wide/from16 v7, v17

    invoke-virtual/range {v5 .. v15}, Ljai;->b(Lqo2;JLh95;Ljava/lang/String;Lvdi;Lnfi;Ljava/lang/Float;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_17
    instance-of v5, v2, Lw9a;

    if-eqz v5, :cond_18

    iget-object v0, v0, Lmea;->b2:Lm36;

    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v16

    :cond_18
    instance-of v5, v2, Lv9a;

    if-eqz v5, :cond_19

    iget-object v4, v0, Lmea;->z2:Lm36;

    sget-object v5, Llfb;->a:Llfb;

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    check-cast v2, Lv9a;

    iget-wide v4, v2, Lv9a;->a:J

    iput v7, v15, Ltda;->f:I

    invoke-virtual {v0, v1, v4, v5, v15}, Lmea;->g0(Ljzf;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_19
    instance-of v1, v2, Lx9a;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lmea;->z2:Lm36;

    sget-object v3, Lmfb;->a:Lmfb;

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v0, Lmea;->b2:Lm36;

    move-object v1, v2

    check-cast v1, Lx9a;

    iget-boolean v2, v1, Lx9a;->c:Z

    if-eqz v2, :cond_1a

    new-instance v4, Lr9i;

    iget-object v1, v1, Lx9a;->b:Lq9i;

    iget-object v1, v1, Lq9i;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lr9i;-><init>(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v16

    :cond_1b
    invoke-static {}, Ld5e;->r()V

    return-object v11

    :cond_1c
    :goto_a
    iget-object v1, v0, Lmea;->w1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljai;

    invoke-interface {v2}, Lz9a;->l()J

    move-result-wide v7

    iget-object v0, v0, Lmea;->c:Lp23;

    iget-object v0, v0, Lp23;->a:Lh95;

    invoke-interface {v2}, Ly9a;->b()Lq9i;

    move-result-object v1

    iget-object v10, v1, Lq9i;->b:Ljava/lang/String;

    invoke-interface {v2}, Ly9a;->b()Lq9i;

    move-result-object v1

    invoke-virtual {v1}, Lq9i;->e()Lvdi;

    move-result-object v11

    iput v9, v15, Ltda;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v0

    invoke-virtual/range {v5 .. v15}, Ljai;->b(Lqo2;JLh95;Ljava/lang/String;Lvdi;Lnfi;Ljava/lang/Float;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_b
    return-object v3

    :cond_1d
    :goto_c
    return-object v16
.end method

.method public static final C(Lmea;Lqo2;Lok4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmea;->Z1:Lpzf;

    instance-of v1, p2, Luda;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luda;

    iget v2, v1, Luda;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luda;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Luda;

    invoke-direct {v1, p0, p2}, Luda;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object p2, v1, Luda;->d:Ljava/lang/Object;

    iget v2, v1, Luda;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lqo2;->I0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lya6;->a:Lya6;

    invoke-virtual {v0, v4, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide p1

    iput v3, v1, Luda;->f:I

    invoke-virtual {p0, p1, p2, v1}, Lmea;->V(JLok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lf83;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lf83;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Lro2;

    iget-object p2, p2, Lro2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lwx5;->a:Lwx5;

    :cond_5
    new-instance p0, Lcua;

    invoke-direct {p0}, Lcua;-><init>()V

    invoke-virtual {p0, p1}, Lcua;->d(Ljava/util/List;)V

    new-instance p1, Lxa6;

    invoke-direct {p1, p0}, Lxa6;-><init>(Lcua;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lxa6;

    sget-object p1, Lebb;->b:Lcua;

    invoke-direct {p0, p1}, Lxa6;-><init>(Lcua;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final D(Lmea;Lxa4;Lok4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmea;->c2:Lpzf;

    instance-of v1, p2, Lvda;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvda;

    iget v2, v1, Lvda;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvda;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvda;

    invoke-direct {v1, p0, p2}, Lvda;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object p2, v1, Lvda;->d:Ljava/lang/Object;

    iget v2, v1, Lvda;->f:I

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxa4;->w()Ljava/util/List;

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
    iget-object p0, p0, Lmea;->U1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1c;

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput v4, v1, Lvda;->f:I

    invoke-virtual {p0, p1, v1}, Lr1c;->b(Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ln1c;

    if-eqz p2, :cond_6

    new-instance v5, Lt1c;

    iget-object p0, p2, Ln1c;->b:Ljava/lang/String;

    iget-object p1, p2, Ln1c;->g:Ljava/lang/String;

    invoke-direct {v5, p0, p1}, Lt1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final E(Lmea;Ljava/util/List;Lppa;Lhrg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmea;->b:Lnfa;

    iget-object v1, v0, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    iget-object v1, v0, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v2, Lg1f;

    invoke-direct {v2, v1, p2, p3}, Lg1f;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;J)V

    iget-object p2, p0, Lmea;->o1:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcj;

    invoke-virtual {p2, v2}, Lbcj;->b(Lyze;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmea;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzga;

    iget-wide v2, v0, Lnfa;->a:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lzga;->a(JLjava/util/List;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lmea;Lqo2;J)V
    .locals 6

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lqo2;->a:J

    const-string p1, "can share only from channel: "

    const-string v5, " "

    invoke-static {v3, v4, p1, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmea;->p1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    iget-object v2, p1, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lqo2;->z0()Z

    move-result v3

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v4

    check-cast v0, Lru/ok/messages/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "c/%d"

    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://max.ru/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lru/ok/messages/utils/a;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lmea;->O()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmea;->z2:Lm36;

    new-instance p1, Lpjf;

    const p2, 0x7f110418

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    const p3, 0x7f0805a7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v1, v0}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final G(Lmea;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmea;->r2:Lgqd;

    instance-of v1, p2, Lgea;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgea;

    iget v2, v1, Lgea;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgea;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgea;

    invoke-direct {v1, p0, p2}, Lgea;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object p2, v1, Lgea;->e:Ljava/lang/Object;

    iget v2, v1, Lgea;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lgea;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lmea;->r:Lnf6;

    check-cast p2, Lcoc;

    invoke-virtual {p2}, Lcoc;->r()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p2, v0, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lev3;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lgea;->d:Ljava/util/List;

    iput v5, v1, Lgea;->g:I

    invoke-virtual {p0, p1, v1}, Lmea;->r0(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lmea;->R()Lm0a;

    move-result-object p0

    iput-object v3, v1, Lgea;->d:Ljava/util/List;

    iput v4, v1, Lgea;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo2;

    if-nez p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2, p1, v1}, Lm0a;->e(Lqo2;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    return-object p0
.end method

.method public static final H(Lmea;)V
    .locals 4

    iget-object v0, p0, Lmea;->D:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f080777

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v1, 0x7f11045d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget p0, p0, Lmea;->K2:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void
.end method

.method public static final s(Lmea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object v1, p0, Lmea;->B1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo2a;

    iget-object v5, v4, Lo2a;->c:Ln2a;

    sget-object v6, Ln2a;->f:Ln2a;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lo2a;->f:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v5, "url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3, p1}, Luhf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lo2a;

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    move p2, v0

    goto/16 :goto_6

    :cond_5
    const/4 p2, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Luhf;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoc;

    iget-object v4, v4, Ldoc;->a:Lboc;

    iget-object v4, v4, Lboc;->U2:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v6, 0xce

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    move v2, p2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v4, Lg6e;

    invoke-direct {v4, v2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_4
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eqz p3, :cond_4

    iget v2, v3, Lo2a;->d:I

    iget v3, v3, Lo2a;->e:I

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Luhf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p2, p3

    :goto_6
    if-eqz p2, :cond_c

    iget-object p0, p0, Lmea;->z2:Lm36;

    new-instance p2, Lyjf;

    invoke-direct {p2, p1}, Lyjf;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1, v0}, Lmea;->b0(Ljava/lang/String;Z)V

    :goto_7
    return-void
.end method

.method public static final t(Lmea;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lmea;->O()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f000e

    invoke-static {v0, v1, p1}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iget-object p0, p0, Lmea;->z2:Lm36;

    new-instance v0, Lpjf;

    const v1, 0x7f0805cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final u(Lmea;J)Lrz9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lmea;->Z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldy8;->a(JZ)Lrz9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    const-string p2, "Failed to get message"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lmea;JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lgda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgda;

    iget v1, v0, Lgda;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgda;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgda;

    invoke-direct {v0, p0, p3}, Lgda;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object p3, v0, Lgda;->e:Ljava/lang/Object;

    iget v1, v0, Lgda;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lgda;->d:Z

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lmea;->t:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lboc;

    iget-object p3, p3, Lboc;->Y3:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v4, 0x107

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p3

    invoke-virtual {p3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v1, p1, v4

    sget-object v4, Lfo4;->a:Lfo4;

    if-nez v1, :cond_5

    iget-object p0, p0, Lmea;->W1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu3;

    iput-boolean p3, v0, Lgda;->d:Z

    iput v3, v0, Lgda;->g:I

    invoke-virtual {p0, p3, v0}, Lgu3;->a(ZLok4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Lmea;->R()Lm0a;

    move-result-object p0

    iput-boolean p3, v0, Lgda;->d:Z

    iput v2, v0, Lgda;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lm0a;->k(JLok4;)Ljava/io/Serializable;

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

    sget-object p0, Lhy5;->a:Lhy5;

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz9;

    sget-object p3, Ltz9;->f:Ltz9;

    sget-object v0, Ltz9;->g:Ltz9;

    if-ne p2, v0, :cond_8

    invoke-static {p3, p0}, Ls3k;->b(Ltz9;Z)Luj4;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-static {p2, p0}, Ls3k;->b(Ltz9;Z)Luj4;

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

    check-cast p2, Ltz9;

    if-ne p2, v0, :cond_a

    invoke-static {p3, p0}, Ls3k;->b(Ltz9;Z)Luj4;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-static {p2, p0}, Ls3k;->b(Ltz9;Z)Luj4;

    move-result-object p2

    :goto_5
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_6
    return-object p0
.end method

.method public static final w(Lmea;Le2a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Le2a;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Le2a;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le2a;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le2a;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Le2a;->J()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Le2a;->q:Le2a;

    iget-object p0, p0, Le2a;->g:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lmea;JLjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lida;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lida;

    iget v1, v0, Lida;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lida;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lida;

    invoke-direct {v0, p0, p4}, Lida;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object p4, v0, Lida;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lida;->g:I

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const-string v5, "&parent_id="

    const-string v6, ":complaint?ids="

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lida;->d:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lmea;->b:Lnfa;

    iget-object p4, p4, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz p4, :cond_8

    iget-object p1, p0, Lmea;->k:Lfi3;

    iget-wide v8, p4, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    move-object p2, p3

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lida;->d:Ljava/util/List;

    iput v7, v0, Lida;->g:I

    invoke-virtual {p1, v8, v9, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lqo2;

    if-eqz p4, :cond_4

    iget-wide p1, p4, Lqo2;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p4, v4

    :goto_2
    if-nez p4, :cond_7

    iget-object p1, p0, Lmea;->u:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lb19;->f:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lmea;->b:Lnfa;

    iget-object p4, p4, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent chat not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lmea;->z2:Lm36;

    new-instance p1, Lpjf;

    const p2, 0x7f1103eb

    const p3, 0x7f110338

    invoke-static {p2, p3}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, v4, v4, p3}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lmea;->B2:Lm36;

    sget-object p2, Laca;->b:Laca;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lmea;->b:Lnfa;

    iget-object p0, p0, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v7, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v0, v1, v5}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&post_server_id="

    invoke-static {v7, v8, p2, p0}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lmea;->B2:Lm36;

    sget-object p4, Laca;->b:Laca;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final I(JLwz3;)V
    .locals 8

    iget-object v0, p0, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ldw8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ldw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final J(J)V
    .locals 7

    iget-object v0, p0, Lmea;->C2:Luta;

    invoke-virtual {v0, p1, p2}, Luta;->d(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Copy media "

    const-string v3, " already processing"

    invoke-static {p1, p2, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmea;->C2:Luta;

    invoke-virtual {v0, p1, p2}, Luta;->a(J)Z

    iget-object v2, p0, Lmea;->n:Lhn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrq;

    const/16 v6, 0x16

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    new-instance p1, Ljfe;

    invoke-direct {p1, v1}, Ljfe;-><init>(Ll67;)V

    iget-object p2, v2, Lhn4;->b:Lvn4;

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    new-instance p2, Law9;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v5, v0}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance p1, Lij9;

    invoke-direct {p1, p0, v3, v4, v5}, Lij9;-><init>(Lmea;JLmk4;)V

    new-instance p2, Lrp6;

    invoke-direct {p2, v0, p1}, Lrp6;-><init>(Llo6;Lo67;)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lsc4;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final L(J)Lone/me/messages/list/loader/MessageModel;
    .locals 4

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmea;->v2:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

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
    iget-object p0, p0, Lmea;->t2:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    invoke-interface {p0, p1, p2}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmea;->u2:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsba;

    invoke-interface {v2, v0, v1}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Forward message: cant find message with id("

    const-string v3, "), return"

    invoke-static {v0, v1, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmea;->B2:Lm36;

    sget-object v1, Laca;->b:Laca;

    iget-object v3, v2, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v3, v3, Lk40;->b:Li50;

    instance-of v3, v3, Lch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Laca;->i(Ljava/util/List;Z)Lkz4;

    move-result-object p1

    invoke-static {v0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lmea;->r2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide p1

    iget-object p0, p0, Lmea;->G1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v0, "channel_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ll5c;

    const-string v1, "message_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "forward_post_click"

    invoke-virtual {p0, p2, p1}, Lu09;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    const-string p1, "Forward message: empty messagesIds, return"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lmea;->B2:Lm36;

    sget-object p2, Laca;->b:Laca;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Laca;->i(Ljava/util/List;Z)Lkz4;

    move-result-object p1

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Lvtf;
    .locals 0

    iget-object p0, p0, Lmea;->r2:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object p0

    return-object p0
.end method

.method public final O()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lmea;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public final P()Lqs3;
    .locals 0

    iget-object p0, p0, Lmea;->J:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs3;

    return-object p0
.end method

.method public final Q(JJLjava/lang/String;Z)Lkz4;
    .locals 2

    sget-object v0, Laca;->b:Laca;

    iget-object p0, p0, Lmea;->c:Lp23;

    iget-object v1, p0, Lp23;->a:Lh95;

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lp23;->m()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lp23;->a()Z

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

    iget-byte p6, v1, Lh95;->a:B

    const-string v0, ":attach/viewer?chat_id="

    const-string v1, "&attach_id="

    invoke-static {v0, v1, p1, p2, p5}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&msg_id="

    const-string p5, "&single="

    invoke-static {p1, p2, p3, p4, p5}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "&item_type_id="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final R()Lm0a;
    .locals 0

    iget-object p0, p0, Lmea;->s2:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0a;

    return-object p0
.end method

.method public final S()Lpy3;
    .locals 0

    iget-object p0, p0, Lmea;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy3;

    return-object p0
.end method

.method public final T()Lqpa;
    .locals 0

    iget-object p0, p0, Lmea;->D1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    return-object p0
.end method

.method public final U()Lfra;
    .locals 0

    iget-object p0, p0, Lmea;->D2:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfra;

    return-object p0
.end method

.method public final V(JLok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lhda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhda;

    iget v1, v0, Lhda;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhda;->g:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhda;

    invoke-direct {v0, p0, p3}, Lhda;-><init>(Lmea;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lhda;->e:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v9, Lhda;->g:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v9, Lhda;->d:J

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lmea;->w:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lugb;

    move p3, v2

    new-instance v2, Ltt2;

    new-array v3, p3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x4

    invoke-direct {v2, v3, v11, v4}, Ltt2;-><init>([JLjava/lang/Long;I)V

    iget-object v3, p0, Lmea;->u:Ljava/lang/String;

    iput-wide p1, v9, Lhda;->d:J

    iput p3, v9, Lhda;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v1 .. v10}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

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
    new-instance v0, Lg6e;

    invoke-direct {v0, p3}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v0

    :cond_3
    :goto_3
    invoke-static {p3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Failed to load mutual chats. contactServerId = "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p0, p3, Lg6e;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, p3

    :goto_5
    return-object v11

    :goto_6
    throw p0
.end method

.method public final W()Lavc;
    .locals 0

    iget-object p0, p0, Lmea;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    return-object p0
.end method

.method public final X()Lche;
    .locals 0

    iget-object p0, p0, Lmea;->T1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lche;

    return-object p0
.end method

.method public final Y()Lkha;
    .locals 0

    iget-object p0, p0, Lmea;->y2:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    return-object p0
.end method

.method public final Z()Ly21;
    .locals 0

    iget-object p0, p0, Lmea;->M1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    return-object p0
.end method

.method public final a0()Laqh;
    .locals 0

    iget-object p0, p0, Lmea;->x2:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqh;

    return-object p0
.end method

.method public final b0(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lg40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg40;-><init>(Lmea;Ljava/lang/String;ZLmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object p2, Lmea;->R2:[Lel8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lmea;->h2:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lmea;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmea;->p1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v1, p1}, Lru/ok/messages/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmea;->b0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d0(Lo2a;J)V
    .locals 2

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0}, Lfra;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lfra;->i(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lo2a;->c:Ln2a;

    sget-object p3, Ldda;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lo2a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lo2a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmea;->c0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lmea;->e0(J)V

    :cond_2
    return-void
.end method

.method public final e0(J)V
    .locals 6

    new-instance v0, Lrda;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lrda;-><init>(Lmea;JLmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Ljki;->a:Lfk4;

    invoke-static {p2, v4, p1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final f0(ZLjava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    const v1, 0x7f110f1e

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1107ae

    goto :goto_0

    :cond_0
    const p1, 0x7f1107af

    :goto_0
    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-eqz p1, :cond_2

    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "not sending vote due to cancellation"

    invoke-virtual {p1, v1, p0, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw p2

    :cond_3
    instance-of p1, p2, Lru/ok/tamtam/errors/TamErrorException;

    const v2, 0x7f1104ad

    if-nez p1, :cond_4

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_4
    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p1}, Lnal;->b(Luvg;)Lzvg;

    move-result-object p1

    instance-of p2, p1, Lyvg;

    if-eqz p2, :cond_5

    check-cast p1, Lyvg;

    iget-object p1, p1, Lyvg;->a:Ljava/lang/String;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_5
    instance-of p2, p1, Lwvg;

    if-eqz p2, :cond_6

    const p1, 0x7f110f1f

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_6
    instance-of p2, p1, Lxvg;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_7
    instance-of p1, p1, Lvvg;

    if-eqz p1, :cond_8

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final g0(Ljzf;JLok4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    sget-object v0, Lroh;->a:Lroh;

    if-nez p1, :cond_0

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    const-string p1, "handleTranscriptionClick: chat == null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lmea;->A2:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldeh;

    invoke-virtual {p0, p2, p3, p1, p4}, Ldeh;->d(JLqo2;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    iget-object p0, p0, Lmea;->r:Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljs2;->I:Lvr2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lvr2;->m:Z

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Lmea;->Y1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j0(Li50;JLjava/lang/String;)Z
    .locals 12

    move-object/from16 v7, p4

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object v2

    invoke-virtual {v2}, Lfra;->h()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lfra;->i(J)V

    return v8

    :cond_0
    iget-object v2, p0, Lmea;->b:Lnfa;

    iget-object v2, v2, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

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

    iget-object v9, p0, Lmea;->k:Lfi3;

    iget-wide v10, v2, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-virtual {v9, v10, v11}, Lfi3;->m(J)Lgqd;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmea;->r2:Lgqd;

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v4}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

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

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_6

    :cond_5
    move v1, v5

    goto/16 :goto_6

    :cond_6
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "commented post model not found "

    invoke-static {p2, p3, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lmea;->B:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lmea;->S()Lpy3;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    instance-of v6, p1, Llb4;

    if-nez v6, :cond_d

    instance-of v6, p1, Leq3;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_d

    :cond_9
    instance-of v6, p1, Lk90;

    if-nez v6, :cond_d

    instance-of v6, p1, Lq9i;

    if-nez v6, :cond_d

    instance-of v6, p1, Lbqc;

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, p1, Lch6;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lch6;

    goto :goto_5

    :cond_b
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, v1, Lch6;->m:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :cond_c
    iget-object v1, p0, Lmea;->g2:Lpuj;

    sget-object v6, Lmea;->R2:[Lel8;

    const/4 v10, 0x2

    aget-object v6, v6, v10

    iget-object v1, v1, Lpuj;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lyo4;

    filled-new-array {p1, v3, v7, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lxca;

    move-object v1, p0

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lxca;-><init>(Lmea;Li50;Lpy3;JLgqd;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v0}, Lyo4;->a(Ljava/util/List;Lv57;)V

    return v8

    :cond_d
    :goto_6
    return v1
.end method

.method public final k0(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 8

    iget-object v0, p0, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lmea;->u:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lmea;->b:Lnfa;

    iget-wide v4, p0, Lnfa;->a:J

    const-string p0, "onChangeLastReadMessage: chat #"

    const-string v6, " is null"

    invoke-static {v4, v5, p0, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p1, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lqo2;->D()J

    move-result-wide v3

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lqo2;->B0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmea;->Q1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqb;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfqb;->b(J)V

    iget-object v3, p0, Lmea;->R1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9b;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v4

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, La9b;->d(JJ)V

    :cond_2
    invoke-virtual {p1, v0}, Lone/me/messages/list/loader/MessageModel;->p(Lqo2;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lqo2;->D()J

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

    invoke-virtual {v3, v4, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_4
    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v3, p0, Lmea;->v:Lvn4;

    new-instance v4, Lfr8;

    const/16 v5, 0x15

    invoke-direct {v4, p0, p1, v1, v5}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lmea;->f2:Leq9;

    sget-object v3, Lmea;->R2:[Lel8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    :goto_0
    return v2
.end method

.method public final l0(La5k;Lok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb19;->f:Lb19;

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v2, Lyda;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lyda;

    iget v6, v5, Lyda;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyda;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyda;

    invoke-direct {v5, v0, v2}, Lyda;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object v2, v5, Lyda;->j:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lyda;->l:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_3

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v0, v5, Lyda;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget v1, v5, Lyda;->i:I

    iget-wide v9, v5, Lyda;->h:J

    iget-wide v12, v5, Lyda;->g:J

    iget-object v3, v5, Lyda;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lyda;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v14, v5, Lyda;->d:La5k;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, La5k;->c()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v13

    invoke-virtual {v1}, La5k;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, La5k;->a()J

    move-result-wide v14

    invoke-virtual {v1}, La5k;->e()J

    move-result-wide v8

    invoke-virtual {v1}, La5k;->d()Z

    move-result v12

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_7

    cmp-long v12, v8, v16

    if-nez v12, :cond_7

    iget-object v1, v0, Lmea;->u:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "deleteAllUserComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v7, v3, v1, v12, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lmea;->P()Lqs3;

    move-result-object v0

    new-instance v1, Ldc;

    invoke-direct {v1, v13, v2}, Ldc;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    iput-object v11, v5, Lyda;->d:La5k;

    iput-object v11, v5, Lyda;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v11, v5, Lyda;->f:Ljava/util/List;

    iput-wide v14, v5, Lyda;->g:J

    iput-wide v8, v5, Lyda;->h:J

    iput v10, v5, Lyda;->l:I

    invoke-virtual {v0, v1, v5}, Lqs3;->a(Lec;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_a

    :cond_7
    instance-of v12, v1, Lcda;

    const/16 v18, 0x0

    if-eqz v12, :cond_8

    move-object v7, v1

    check-cast v7, Lcda;

    iget-boolean v7, v7, Lcda;->d:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v18

    :goto_2
    if-eqz v12, :cond_e

    cmp-long v7, v8, v16

    if-nez v7, :cond_b

    iget-object v7, v0, Lmea;->u:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v3}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v0, "blockUserFromComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v12, v3, v7, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-wide v7, v8

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmea;->P()Lqs3;

    move-result-object v0

    new-instance v12, Lyb;

    move-object v3, v1

    check-cast v3, Lcda;

    move/from16 v7, v18

    move-wide/from16 v18, v14

    iget-wide v14, v3, Lcda;->f:J

    move-wide/from16 v20, v8

    iget-wide v7, v3, Lcda;->g:J

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
    invoke-direct/range {v12 .. v22}, Lyb;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;JJJJI)V

    move-wide/from16 v14, v18

    move-wide/from16 v7, v20

    iput-object v1, v5, Lyda;->d:La5k;

    iput-object v13, v5, Lyda;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lyda;->f:Ljava/util/List;

    iput-wide v14, v5, Lyda;->g:J

    iput-wide v7, v5, Lyda;->h:J

    iput v10, v5, Lyda;->i:I

    const/4 v3, 0x2

    iput v3, v5, Lyda;->l:I

    invoke-virtual {v0, v12, v5}, Lqs3;->a(Lec;Lok4;)Ljava/lang/Object;

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
    invoke-virtual {v14}, La5k;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v15, Lzb;

    invoke-direct/range {v15 .. v20}, Lzb;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;JJ)V

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    goto :goto_9

    :cond_10
    move-object/from16 v0, v16

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    new-instance v15, Lac;

    invoke-direct {v15, v0, v2}, Lac;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmea;->P()Lqs3;

    move-result-object v0

    iput-object v11, v5, Lyda;->d:La5k;

    iput-object v11, v5, Lyda;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v11, v5, Lyda;->f:Ljava/util/List;

    iput-wide v12, v5, Lyda;->g:J

    iput-wide v7, v5, Lyda;->h:J

    iput v10, v5, Lyda;->i:I

    const/4 v7, 0x3

    iput v7, v5, Lyda;->l:I

    invoke-virtual {v0, v15, v5}, Lqs3;->a(Lec;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    :goto_b
    return-object v4
.end method

.method public final m0(ILjava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lb19;->f:Lb19;

    const v4, 0x7f090375

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmea;->z2:Lm36;

    new-instance v1, Lkjf;

    invoke-direct {v1, v2, v3}, Lkjf;-><init>(J)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v4, 0x7f090370

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v2, v5}, Lmea;->M(Ljava/util/List;Z)V

    return-void

    :cond_1
    const v4, 0x7f09036b

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lzda;

    invoke-direct {v3, v2, v1, v7}, Lzda;-><init>(Ljava/util/List;Lmea;Lmk4;)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_2
    const v4, 0x7f090376

    const/4 v8, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Laea;

    invoke-direct {v3, v1, v2, v7, v8}, Laea;-><init>(Lmea;Ljava/util/List;Lmk4;I)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_3
    const v4, 0x7f090371

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Ljb1;

    invoke-direct {v3, v2, v1, v7}, Ljb1;-><init>(Ljava/util/List;Lmea;Lmk4;)V

    iget-object v2, v1, Ljki;->a:Lfk4;

    invoke-static {v2, v0, v6, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v2, v1, Lmea;->e2:Leq9;

    sget-object v3, Lmea;->R2:[Lel8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f09036d

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lq09;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v7, v4}, Lq09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_5
    const v4, 0x7f090366

    const/4 v9, 0x1

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v2, v9}, Lmea;->K(Ljava/util/List;Z)V

    return-void

    :cond_6
    const v4, 0x7f090368

    if-eq v0, v4, :cond_7

    const v4, 0x7f090367

    if-ne v0, v4, :cond_8

    :cond_7
    move v4, v5

    goto/16 :goto_7

    :cond_8
    const v4, 0x7f090364

    if-ne v0, v4, :cond_9

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lwz3;->b:Lwz3;

    invoke-virtual {v1, v2, v3, v0}, Lmea;->I(JLwz3;)V

    return-void

    :cond_9
    const v4, 0x7f090363

    if-ne v0, v4, :cond_a

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lwz3;->c:Lwz3;

    invoke-virtual {v1, v2, v3, v0}, Lmea;->I(JLwz3;)V

    return-void

    :cond_a
    const v4, 0x7f090360

    if-ne v0, v4, :cond_b

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lwz3;->d:Lwz3;

    invoke-virtual {v1, v2, v3, v0}, Lmea;->I(JLwz3;)V

    return-void

    :cond_b
    const v4, 0x7f090361

    if-ne v0, v4, :cond_c

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lwz3;->e:Lwz3;

    invoke-virtual {v1, v2, v3, v0}, Lmea;->I(JLwz3;)V

    return-void

    :cond_c
    const v4, 0x7f090365

    if-ne v0, v4, :cond_d

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lwz3;->f:Lwz3;

    invoke-virtual {v1, v2, v3, v0}, Lmea;->I(JLwz3;)V

    return-void

    :cond_d
    const v4, 0x7f090362

    if-ne v0, v4, :cond_e

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lwz3;->g:Lwz3;

    invoke-virtual {v1, v2, v3, v0}, Lmea;->I(JLwz3;)V

    return-void

    :cond_e
    const v4, 0x7f090372

    const/4 v10, 0x1

    const v11, 0x7f09036a

    const v12, 0x7f090369

    const/4 v13, 0x3

    if-ne v0, v4, :cond_15

    iget-object v0, v1, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_32

    iget-object v3, v0, Lqo2;->b:Ljs2;

    iget-wide v3, v3, Ljs2;->M:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    iget-object v3, v0, Lqo2;->e:Lrz9;

    if-eqz v3, :cond_11

    :cond_10
    move v8, v10

    :cond_11
    iget-object v1, v1, Lmea;->z2:Lm36;

    const/16 v3, 0x38

    const v4, 0x7f110438

    const v5, 0x7f110437

    if-eqz v8, :cond_13

    sget-object v6, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    new-instance v14, Lbif;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v0, :cond_12

    const v0, 0x7f11035e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_12
    const v0, 0x7f11043a

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v0, v12, v2, v13, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v2, v11, v4, v13, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v3, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lbif;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Z)V

    invoke-static {v1, v14}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget-object v6, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    new-instance v14, Lbif;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v0, :cond_14

    const v0, 0x7f11035d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_14
    const v0, 0x7f110436

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v0, v12, v2, v13, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v2, v11, v4, v13, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v3, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lbif;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Z)V

    invoke-static {v1, v14}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_15
    if-ne v0, v12, :cond_16

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ldea;

    const/4 v6, 0x0

    move v5, v9

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ldea;-><init>(Lmea;JZZLmk4;)V

    invoke-static {v1, v7, v0, v13}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_16
    move v4, v9

    if-ne v0, v11, :cond_17

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ldea;

    const/4 v6, 0x0

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Ldea;-><init>(Lmea;JZZLmk4;)V

    invoke-static {v1, v7, v0, v13}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_17
    const v5, 0x7f09037e

    if-ne v0, v5, :cond_18

    new-instance v0, Lkk7;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v7, v3}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v7, v0, v13}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_18
    const v5, 0x7f09037a

    if-ne v0, v5, :cond_19

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfra;->i(J)V

    return-void

    :cond_19
    const v5, 0x7f09036f

    if-ne v0, v5, :cond_1a

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmea;->z2:Lm36;

    new-instance v1, Lfif;

    invoke-direct {v1, v2, v3}, Lfif;-><init>(J)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1a
    const v5, 0x7f0901f4

    if-ne v0, v5, :cond_1b

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Laea;

    invoke-direct {v3, v1, v2, v7, v10}, Laea;-><init>(Lmea;Ljava/util/List;Lmk4;I)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_1b
    const v5, 0x7f0901f3

    if-ne v0, v5, :cond_1c

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lcb8;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v7, v3}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v0, v2, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_1c
    const v5, 0x7f0901f2

    if-ne v0, v5, :cond_1d

    invoke-virtual {v1, v2, v4}, Lmea;->K(Ljava/util/List;Z)V

    return-void

    :cond_1d
    const v4, 0x7f090377

    if-ne v0, v4, :cond_1e

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v1, Lmea;->i:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Law9;

    invoke-direct {v3, v0, v1, v7}, Law9;-><init>(Ljava/util/Collection;Lmea;Lmk4;)V

    invoke-static {v1, v2, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0}, Lfra;->b()V

    return-void

    :cond_1e
    const v4, 0x7f09036c

    if-ne v0, v4, :cond_1f

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmea;->J(J)V

    return-void

    :cond_1f
    const v4, 0x7f09037b

    if-ne v0, v4, :cond_22

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmea;->u2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    invoke-interface {v0, v2, v3}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v1, v2, v3, v0}, Lmea;->t0(JLi50;)V

    invoke-virtual {v1}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0}, Lfra;->b()V

    return-void

    :cond_22
    const v4, 0x7f09037d

    if-ne v0, v4, :cond_23

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lbea;

    invoke-direct {v3, v2, v1, v7}, Lbea;-><init>(Ljava/util/List;Lmea;Lmk4;)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_23
    const v4, 0x7f09037c

    if-ne v0, v4, :cond_24

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Lbea;

    invoke-direct {v3, v1, v2, v7}, Lbea;-><init>(Lmea;Ljava/util/List;Lmk4;)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_24
    const v4, 0x7f090379

    if-ne v0, v4, :cond_25

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Lrg4;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v2, v7, v4}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_25
    const v4, 0x7f090378

    if-ne v0, v4, :cond_26

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lpt6;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v1, v7, v4}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v0, v3, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_26
    const v4, 0x7f090374

    if-ne v0, v4, :cond_29

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v8

    new-instance v0, Lpdi;

    const/16 v5, 0xa

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lpdi;-><init>(Ljki;JLmk4;I)V

    invoke-static {v1, v8, v0, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iget-object v2, v1, Lmea;->j2:Leq9;

    sget-object v3, Lmea;->R2:[Lel8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_27
    move-object v4, v7

    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_28

    goto/16 :goto_6

    :cond_28
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll revote: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    move-object v4, v7

    const v5, 0x7f090373

    if-ne v0, v5, :cond_32

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_2b

    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2a

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll finish: chat is null"

    invoke-virtual {v1, v3, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2b
    iget-object v2, v1, Lmea;->u2:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsba;

    invoke-interface {v2, v8, v9}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    if-eqz v2, :cond_2c

    iget-object v7, v2, Lk40;->b:Li50;

    goto :goto_4

    :cond_2c
    move-object v7, v4

    :goto_4
    instance-of v2, v7, Lbqc;

    if-eqz v2, :cond_2d

    check-cast v7, Lbqc;

    goto :goto_5

    :cond_2d
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_2e

    iget-wide v10, v7, Lbqc;->b:J

    iget-object v1, v1, Lmea;->B2:Lm36;

    new-instance v5, Le0c;

    iget-wide v6, v0, Lqo2;->a:J

    invoke-direct/range {v5 .. v11}, Le0c;-><init>(JJJ)V

    invoke-static {v1, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2e
    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2f

    goto :goto_6

    :cond_2f
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll finish: pollId for message("

    const-string v5, ") is null"

    invoke-static {v8, v9, v2, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_30
    iget-object v0, v1, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_31

    goto :goto_6

    :cond_31
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll finish: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1, v2, v4}, Lmea;->K(Ljava/util/List;Z)V

    return-void
.end method

.method public final n0(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfra;->i(J)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->g:Lmli;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    sget-object v1, Lmli;->f:Lmli;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lmea;->o0(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lmea;->u:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "showContextMenu #"

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmea;->n2:Ltwf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lmea;->E2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, p0, Ljki;->a:Lfk4;

    iget-object v0, p0, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v7

    new-instance v0, Ldw8;

    const/4 v5, 0x3

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ldw8;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v1, Lmea;->n2:Ltwf;

    return-void
.end method

.method public final o0(J)V
    .locals 10

    iget-object v0, p0, Lmea;->t2:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    invoke-virtual {v0}, Lsba;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget-object v1, p0, Lmea;->r2:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_1

    const p1, 0x7f110362

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    const p1, 0x7f110461

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz v2, :cond_2

    const v1, 0x7f110361

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, 0x7f110460

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_2
    const v4, 0x7f0901f4

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {p2, v4, v1, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p1, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110360

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11045f

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_3
    const v1, 0x7f0901f3

    invoke-direct {p2, v1, v0, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p1, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz v2, :cond_5

    const v0, 0x7f11035f

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_4

    :cond_5
    const v0, 0x7f11045e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_4
    const v1, 0x7f0901f2

    invoke-direct {p2, v1, v0, v3, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p1, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v8

    new-instance v4, Lbif;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbif;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Z)V

    iget-object p0, p0, Lmea;->z2:Lm36;

    invoke-static {p0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lmea;->c:Lp23;

    invoke-virtual {v0}, Lp23;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lfr8;

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {v1, p1, p0, v2, v3}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lmea;->e:Lh20;

    invoke-virtual {v0}, Lh20;->c()V

    iget-object v0, p0, Lmea;->j:Lsmc;

    iget-object v1, v0, Lsmc;->e:Leq9;

    sget-object v2, Lsmc;->j:[Lel8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lsmc;->e:Leq9;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v1, v0, Lsmc;->f:Lpzf;

    invoke-virtual {v1, v4}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lsmc;->a:Leta;

    iget-object v0, v0, Lsmc;->h:Lg;

    iget-object v1, v1, Leta;->a:Ljbe;

    iget-object v2, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Ljbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    if-eqz v0, :cond_1

    iget-object v1, v1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lmea;->C2:Luta;

    invoke-virtual {v0}, Luta;->c()V

    iget-object v0, p0, Lmea;->s:Le50;

    iget-object v1, v0, Le50;->e:Leq9;

    sget-object v2, Le50;->g:[Lel8;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, v0, Le50;->e:Leq9;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v0, Le50;->f:Lpzf;

    invoke-virtual {v0, v4}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmea;->F2:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6a;

    iget-object v0, v0, Lz6a;->f:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    iget-object v0, p0, Lmea;->E2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lmea;->I1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    iget-object v0, v0, Lvrc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v0

    iget-object v2, p0, Lmea;->J1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrc;

    invoke-virtual {v2}, Lsrc;->u()V

    iget-object v2, v2, Lsrc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_3
    iget-object v2, p0, Lmea;->L1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1a;

    invoke-virtual {v2, v0, v1}, Ls1a;->b(J)V

    iget-object v2, v2, Ls1a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lmea;->g:Ljke;

    iget-object v0, v0, Ljke;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lmea;->A2:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldeh;

    iget-object p0, p0, Ldeh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    invoke-interface {v1, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final q0(Z)V
    .locals 8

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object v0, p0, Lkha;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update scroll to bottom state, visible:"

    invoke-static {v3, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkha;->r:Lpzf;

    :goto_1
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbne;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lbne;->a(Lbne;IZZLane;ZI)Lbne;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v3

    goto :goto_1
.end method

.method public final r0(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leea;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leea;

    iget v1, v0, Leea;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leea;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leea;

    invoke-direct {v0, p0, p2}, Leea;-><init>(Lmea;Lok4;)V

    :goto_0
    iget-object p2, v0, Leea;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Leea;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmea;->S()Lpy3;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    iput v4, v0, Leea;->f:I

    invoke-interface {p2, p1, v0}, Lpy3;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Le2a;

    iget-wide v0, v0, Le2a;->e:J

    invoke-static {v0, v1, p1}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v4, :cond_6

    iget-object p0, p0, Lmea;->u:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lb19;->e:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Early return. Selected messages from different authors."

    invoke-virtual {p1, p2, p0, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-static {p1}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lmea;->p:Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

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

.method public final s0(IJ)V
    .locals 11

    iget-object v0, p0, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmea;->c:Lp23;

    invoke-virtual {v1}, Lp23;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lqo2;->D()J

    move-result-wide v7

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget v9, v0, Ljs2;->m:I

    iget-object v0, p0, Lmea;->F1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v1, p0, Lmea;->i:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lfea;

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lfea;-><init>(Lmea;JIJILmk4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final t0(JLi50;)V
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lch6;

    sget-object v7, Lri5;->a:Lri5;

    iget-object p0, p0, Lmea;->B2:Lm36;

    if-eqz v1, :cond_4

    check-cast v0, Lch6;

    sget-object v1, Laca;->b:Laca;

    iget-wide v10, v0, Lch6;->a:J

    iget-object v12, v0, Lch6;->c:Ljava/lang/String;

    iget v0, v0, Lch6;->i:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object v7, Lri5;->f:Lri5;

    :cond_0
    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    sget-object v7, Lri5;->d:Lri5;

    goto :goto_0

    :cond_3
    sget-object v7, Lri5;->c:Lri5;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, p1

    invoke-static/range {v8 .. v13}, Laca;->l(JJLjava/lang/String;Lri5;)Lkz4;

    move-result-object v0

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v1, v0, Lmqf;

    if-eqz v1, :cond_5

    check-cast v0, Lmqf;

    sget-object v1, Laca;->b:Laca;

    iget-object v2, v0, Lmqf;->c:Ll5i;

    iget-wide v4, v2, Ll5i;->a:J

    iget-object v6, v0, Lmqf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Laca;->l(JJLjava/lang/String;Lri5;)Lkz4;

    move-result-object v0

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v1, v0, Lq9i;

    if-eqz v1, :cond_6

    check-cast v0, Lq9i;

    sget-object v1, Laca;->b:Laca;

    iget-object v2, v0, Lq9i;->c:Ll5i;

    iget-wide v4, v2, Ll5i;->a:J

    iget-object v6, v0, Lq9i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Laca;->l(JJLjava/lang/String;Lri5;)Lkz4;

    move-result-object v0

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 3

    new-instance v0, Lpjf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p2, v2}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    iget-object p0, p0, Lmea;->z2:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
