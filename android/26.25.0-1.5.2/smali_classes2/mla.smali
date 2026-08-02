.class public final Lmla;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic W2:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final A1:Lks8;

.field public A2:Liec;

.field public final B:Lks8;

.field public final B1:Lks8;

.field public final B2:Lj3h;

.field public final C:Lks8;

.field public final C1:Lks8;

.field public final C2:Lj3h;

.field public final D:Lks8;

.field public final D1:Lks8;

.field public final D2:Lp76;

.field public final E:Lks8;

.field public final E1:Lks8;

.field public final E2:Lj3h;

.field public final F:Lks8;

.field public final F1:Lks8;

.field public final F2:Lp76;

.field public final G:Lks8;

.field public final G1:Lks8;

.field public final G2:Lg1b;

.field public final H:Lks8;

.field public final H1:Lks8;

.field public final H2:Lj3h;

.field public final I:Lks8;

.field public final I1:Lks8;

.field public final I2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J:Lks8;

.field public final J1:Lks8;

.field public final J2:Lj3h;

.field public final K:Lks8;

.field public final K1:Lks8;

.field public final K2:Lys6;

.field public final L1:Lks8;

.field public final L2:Ll9g;

.field public final M1:Lks8;

.field public final M2:Lozd;

.field public final N1:Lks8;

.field public final N2:Lozd;

.field public final O1:Lks8;

.field public O2:I

.field public final P1:Lks8;

.field public final P2:Ljava/lang/String;

.field public final Q1:Lks8;

.field public final Q2:Ltq4;

.field public final R1:Lks8;

.field public final R2:Ltq4;

.field public final S1:Lks8;

.field public final S2:Lj3h;

.field public final T1:Lks8;

.field public final T2:Lj3h;

.field public final U1:Lks8;

.field public final U2:Lj3h;

.field public final V1:Lks8;

.field public final V2:Lj3h;

.field public final W1:Lks8;

.field public final X:Lks8;

.field public final X1:Lks8;

.field public final Y:Lks8;

.field public final Y1:Lks8;

.field public final Z:Lks8;

.field public final Z1:Lks8;

.field public final a2:Lj3h;

.field public final b2:Lj3h;

.field public final c:Lkma;

.field public final c2:Lj3h;

.field public final d:Li53;

.field public final d2:Lj3h;

.field public final e:Lnt1;

.field public final e2:Ll9g;

.field public final f:Lc20;

.field public final f2:Lp76;

.field public final g:Lhg9;

.field public final g2:Ll9g;

.field public final h:Lrf9;

.field public final h2:Lxia;

.field public final i:Lyyd;

.field public final i2:Ln6g;

.field public final j:Lx5h;

.field public final j2:Ln6g;

.field public final k:Lxvc;

.field public final k2:Lls0;

.field public final l:Lbl3;

.field public final l2:Ln6g;

.field public final m:Lvhj;

.field public final m2:Ln6g;

.field public final n:Lig9;

.field public final n1:Lks8;

.field public final n2:Ln6g;

.field public final o:Lfq4;

.field public final o1:Lks8;

.field public final o2:Ln6g;

.field public final p:Lz6f;

.field public final p1:Lks8;

.field public p2:Lq6g;

.field public final q:Lzp3;

.field public final q1:Lks8;

.field public q2:Lq6g;

.field public final r:Lxai;

.field public final r1:Lks8;

.field public r2:Lq6g;

.field public final s:Lwj6;

.field public final s1:Lks8;

.field public s2:Lq6g;

.field public final t:Lc50;

.field public final t1:Lks8;

.field public final t2:Lf2b;

.field public final u:Lks8;

.field public final u1:Lks8;

.field public final u2:Lf2b;

.field public final v:Ljava/lang/String;

.field public final v1:Lks8;

.field public final v2:Lozd;

.field public final w:Ltq4;

.field public final w1:Lks8;

.field public final w2:Lj3h;

.field public final x:Lks8;

.field public final x1:Lks8;

.field public final x2:Ll9g;

.field public final y:Lks8;

.field public final y1:Lks8;

.field public final y2:Lozd;

.field public final z:Lks8;

.field public final z1:Lks8;

.field public final z2:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt1b;

    const-class v1, Lmla;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lt1b;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "pollRevoteJob"

    const-string v9, "getPollRevoteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "storiesReplyClickJob"

    const-string v10, "getStoriesReplyClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lmla;->W2:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lkma;Li53;Lnt1;Lc20;Lhg9;Lrf9;Lyyd;Lxha;Lks8;Lx5h;Lxvc;Lbl3;Lvhj;Lig9;Lfq4;Lz6f;Lzp3;Lxai;Lwj6;Lc50;Lu26;Lgoa;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p21

    invoke-direct {v0}, Lpui;-><init>()V

    iput-object v1, v0, Lmla;->c:Lkma;

    iput-object v2, v0, Lmla;->d:Li53;

    move-object/from16 v9, p3

    iput-object v9, v0, Lmla;->e:Lnt1;

    iput-object v3, v0, Lmla;->f:Lc20;

    move-object/from16 v9, p5

    iput-object v9, v0, Lmla;->g:Lhg9;

    move-object/from16 v9, p6

    iput-object v9, v0, Lmla;->h:Lrf9;

    move-object/from16 v9, p7

    iput-object v9, v0, Lmla;->i:Lyyd;

    iput-object v5, v0, Lmla;->j:Lx5h;

    iput-object v6, v0, Lmla;->k:Lxvc;

    iput-object v7, v0, Lmla;->l:Lbl3;

    move-object/from16 v9, p13

    iput-object v9, v0, Lmla;->m:Lvhj;

    move-object/from16 v9, p14

    iput-object v9, v0, Lmla;->n:Lig9;

    move-object/from16 v9, p15

    iput-object v9, v0, Lmla;->o:Lfq4;

    move-object/from16 v9, p16

    iput-object v9, v0, Lmla;->p:Lz6f;

    move-object/from16 v9, p17

    iput-object v9, v0, Lmla;->q:Lzp3;

    move-object/from16 v10, p18

    iput-object v10, v0, Lmla;->r:Lxai;

    move-object/from16 v10, p19

    iput-object v10, v0, Lmla;->s:Lwj6;

    move-object/from16 v10, p20

    iput-object v10, v0, Lmla;->t:Lc50;

    move-object/from16 v10, p84

    iput-object v10, v0, Lmla;->u:Lks8;

    const-class v10, Lmla;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lmla;->v:Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ldtb;

    invoke-virtual {v11}, Ldtb;->b()Ltq4;

    move-result-object v12

    const-string v13, "messages-list-vm-io"

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v13}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v12

    iput-object v12, v0, Lmla;->w:Ltq4;

    move-object/from16 v12, p23

    iput-object v12, v0, Lmla;->x:Lks8;

    move-object/from16 v13, p26

    iput-object v13, v0, Lmla;->y:Lks8;

    move-object/from16 v15, p25

    iput-object v15, v0, Lmla;->z:Lks8;

    move-object/from16 v14, p29

    iput-object v14, v0, Lmla;->A:Lks8;

    iput-object v4, v0, Lmla;->B:Lks8;

    move-object/from16 v14, p30

    iput-object v14, v0, Lmla;->C:Lks8;

    move-object/from16 v5, p35

    iput-object v5, v0, Lmla;->D:Lks8;

    move-object/from16 v5, p24

    iput-object v5, v0, Lmla;->E:Lks8;

    move-object/from16 v5, p27

    iput-object v5, v0, Lmla;->F:Lks8;

    move-object/from16 v5, p28

    iput-object v5, v0, Lmla;->G:Lks8;

    move-object/from16 v5, p40

    iput-object v5, v0, Lmla;->H:Lks8;

    move-object/from16 v5, p31

    iput-object v5, v0, Lmla;->I:Lks8;

    move-object/from16 v5, p32

    iput-object v5, v0, Lmla;->J:Lks8;

    move-object/from16 v5, p33

    iput-object v5, v0, Lmla;->K:Lks8;

    move-object/from16 v5, p36

    iput-object v5, v0, Lmla;->X:Lks8;

    move-object/from16 v5, p34

    iput-object v5, v0, Lmla;->Y:Lks8;

    move-object/from16 v5, p38

    iput-object v5, v0, Lmla;->Z:Lks8;

    move-object/from16 v5, p37

    iput-object v5, v0, Lmla;->n1:Lks8;

    move-object/from16 v5, p41

    iput-object v5, v0, Lmla;->o1:Lks8;

    move-object/from16 v5, p42

    iput-object v5, v0, Lmla;->p1:Lks8;

    move-object/from16 v5, p43

    iput-object v5, v0, Lmla;->q1:Lks8;

    move-object/from16 v5, p44

    iput-object v5, v0, Lmla;->r1:Lks8;

    move-object/from16 v5, p45

    iput-object v5, v0, Lmla;->s1:Lks8;

    move-object/from16 v5, p46

    iput-object v5, v0, Lmla;->t1:Lks8;

    move-object/from16 v5, p47

    iput-object v5, v0, Lmla;->u1:Lks8;

    move-object/from16 v5, p48

    iput-object v5, v0, Lmla;->v1:Lks8;

    move-object/from16 v5, p49

    iput-object v5, v0, Lmla;->w1:Lks8;

    move-object/from16 v5, p50

    iput-object v5, v0, Lmla;->x1:Lks8;

    move-object/from16 v5, p39

    iput-object v5, v0, Lmla;->y1:Lks8;

    move-object/from16 v5, p51

    iput-object v5, v0, Lmla;->z1:Lks8;

    move-object/from16 v5, p54

    iput-object v5, v0, Lmla;->A1:Lks8;

    move-object/from16 v5, p55

    iput-object v5, v0, Lmla;->B1:Lks8;

    move-object/from16 v5, p56

    iput-object v5, v0, Lmla;->C1:Lks8;

    move-object/from16 v5, p57

    iput-object v5, v0, Lmla;->D1:Lks8;

    move-object/from16 v5, p58

    iput-object v5, v0, Lmla;->E1:Lks8;

    move-object/from16 v5, p59

    iput-object v5, v0, Lmla;->F1:Lks8;

    move-object/from16 v5, p60

    iput-object v5, v0, Lmla;->G1:Lks8;

    move-object/from16 v5, p61

    iput-object v5, v0, Lmla;->H1:Lks8;

    move-object/from16 v5, p62

    iput-object v5, v0, Lmla;->I1:Lks8;

    move-object/from16 v5, p63

    iput-object v5, v0, Lmla;->J1:Lks8;

    move-object/from16 v5, p64

    iput-object v5, v0, Lmla;->K1:Lks8;

    move-object/from16 v5, p65

    iput-object v5, v0, Lmla;->L1:Lks8;

    move-object/from16 v5, p67

    iput-object v5, v0, Lmla;->M1:Lks8;

    move-object/from16 v5, p68

    iput-object v5, v0, Lmla;->N1:Lks8;

    move-object/from16 v5, p69

    iput-object v5, v0, Lmla;->O1:Lks8;

    move-object/from16 v5, p53

    iput-object v5, v0, Lmla;->P1:Lks8;

    move-object/from16 v5, p66

    iput-object v5, v0, Lmla;->Q1:Lks8;

    move-object/from16 v5, p70

    iput-object v5, v0, Lmla;->R1:Lks8;

    move-object/from16 v5, p71

    iput-object v5, v0, Lmla;->S1:Lks8;

    move-object/from16 v5, p73

    iput-object v5, v0, Lmla;->T1:Lks8;

    move-object/from16 v5, p74

    iput-object v5, v0, Lmla;->U1:Lks8;

    move-object/from16 v5, p75

    iput-object v5, v0, Lmla;->V1:Lks8;

    move-object/from16 v5, p78

    iput-object v5, v0, Lmla;->W1:Lks8;

    move-object/from16 v5, p80

    iput-object v5, v0, Lmla;->X1:Lks8;

    move-object/from16 v5, p83

    iput-object v5, v0, Lmla;->Y1:Lks8;

    move-object/from16 v5, p85

    iput-object v5, v0, Lmla;->Z1:Lks8;

    new-instance v5, Lvja;

    move-object/from16 v9, p82

    move-object/from16 p5, v11

    const/4 v11, 0x1

    invoke-direct {v5, v0, v9, v11}, Lvja;-><init>(Lmla;Lks8;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v5}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lmla;->a2:Lj3h;

    new-instance v5, Luja;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Luja;-><init>(Lmla;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v5}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lmla;->b2:Lj3h;

    new-instance v5, Luja;

    invoke-direct {v5, v0, v11}, Luja;-><init>(Lmla;I)V

    new-instance v11, Lj3h;

    invoke-direct {v11, v5}, Lj3h;-><init>(Lv97;)V

    iput-object v11, v0, Lmla;->c2:Lj3h;

    new-instance v5, Luja;

    const/4 v11, 0x2

    invoke-direct {v5, v0, v11}, Luja;-><init>(Lmla;I)V

    move/from16 p7, v11

    new-instance v11, Lj3h;

    invoke-direct {v11, v5}, Lj3h;-><init>(Lv97;)V

    iput-object v11, v0, Lmla;->d2:Lj3h;

    sget-object v5, Lcf6;->a:Lcf6;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lmla;->e2:Ll9g;

    new-instance v11, Lozd;

    invoke-direct {v11, v5}, Lozd;-><init>(Lz1b;)V

    new-instance v5, Lp76;

    move-object/from16 p24, v9

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lmla;->f2:Lp76;

    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lmla;->g2:Ll9g;

    new-instance v9, Lozd;

    invoke-direct {v9, v5}, Lozd;-><init>(Lz1b;)V

    new-instance v5, Lvja;

    move-object/from16 p37, v9

    move-object/from16 p34, v11

    const/4 v11, 0x0

    move-object/from16 v9, p81

    invoke-direct {v5, v0, v9, v11}, Lvja;-><init>(Lmla;Lks8;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v5}, Lj3h;-><init>(Lv97;)V

    new-instance v5, Lzo2;

    invoke-virtual {v0}, Lmla;->V()Li4d;

    move-result-object v11

    move-object/from16 p13, v9

    const/4 v9, 0x1

    invoke-direct {v5, v11, v9}, Lzo2;-><init>(Li4d;I)V

    new-instance v9, Lzo2;

    invoke-virtual {v0}, Lmla;->V()Li4d;

    move-result-object v11

    move-object/from16 p14, v5

    const/4 v5, 0x0

    invoke-direct {v9, v11, v5}, Lzo2;-><init>(Li4d;I)V

    new-instance v5, Lkre;

    invoke-virtual {v0}, Lmla;->V()Li4d;

    move-result-object v11

    invoke-direct {v5, v11}, Lkre;-><init>(Li4d;)V

    invoke-virtual/range {p24 .. p24}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v0}, Lmla;->i0()Z

    move-result v16

    new-instance v17, Lze6;

    move-object/from16 p33, p10

    move-object/from16 p32, p17

    move-object/from16 p41, p27

    move-object/from16 p38, p76

    move-object/from16 p39, p77

    move/from16 p35, v11

    move-object/from16 p40, v15

    move/from16 p36, v16

    move-object/from16 p31, v17

    invoke-direct/range {p31 .. p41}, Lze6;-><init>(Lzp3;Lx5h;Lozd;ZZLozd;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v16, p31

    move-object/from16 v11, p34

    move-object/from16 v15, p37

    move-object/from16 p15, v5

    new-instance v5, Loac;

    move-object/from16 p16, v9

    invoke-virtual {v0}, Lmla;->i0()Z

    move-result v9

    invoke-direct {v5, v15, v9}, Loac;-><init>(Lozd;Z)V

    iget-object v9, v1, Lkma;->i:Loz3;

    if-eqz v9, :cond_0

    invoke-virtual/range {p13 .. p13}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ltw3;

    :goto_0
    move-object/from16 p10, v5

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x6

    move-object/from16 p34, v11

    new-array v11, v5, [Lvia;

    const/16 v18, 0x0

    aput-object p14, v11, v18

    const/16 v18, 0x1

    aput-object p16, v11, v18

    aput-object p15, v11, p7

    const/4 v5, 0x3

    aput-object v16, v11, v5

    const/4 v5, 0x4

    aput-object p10, v11, v5

    const/4 v5, 0x5

    aput-object v17, v11, v5

    invoke-static {v11}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v5, Lxia;

    invoke-direct {v5, v11}, Lxia;-><init>(Ljava/lang/Iterable;)V

    iput-object v5, v0, Lmla;->h2:Lxia;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lmla;->i2:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lmla;->j2:Ln6g;

    new-instance v5, Lls0;

    const/16 v11, 0x1b

    invoke-direct {v5, v11}, Lls0;-><init>(I)V

    iput-object v5, v0, Lmla;->k2:Lls0;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lmla;->l2:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lmla;->m2:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lmla;->n2:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v5

    iput-object v5, v0, Lmla;->o2:Ln6g;

    new-instance v5, Lf2b;

    invoke-direct {v5}, Lf2b;-><init>()V

    iput-object v5, v0, Lmla;->t2:Lf2b;

    new-instance v5, Lf2b;

    invoke-direct {v5}, Lf2b;-><init>()V

    iput-object v5, v0, Lmla;->u2:Lf2b;

    if-eqz v9, :cond_1

    iget-object v5, v7, Lbl3;->c:Lrn3;

    invoke-virtual {v5, v9}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v5

    goto :goto_2

    :cond_1
    iget-wide v11, v1, Lkma;->a:J

    invoke-virtual {v7, v11, v12}, Lbl3;->l(J)Lozd;

    move-result-object v5

    :goto_2
    move-object v7, v5

    check-cast v7, Lozd;

    iput-object v7, v0, Lmla;->v2:Lozd;

    new-instance v11, Luja;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, Luja;-><init>(Lmla;I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v11}, Lj3h;-><init>(Lv97;)V

    iput-object v12, v0, Lmla;->w2:Lj3h;

    sget-object v11, Lqia;->d:Lqia;

    invoke-static {v11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v11

    iput-object v11, v0, Lmla;->x2:Ll9g;

    new-instance v12, Lozd;

    invoke-direct {v12, v11}, Lozd;-><init>(Lz1b;)V

    iput-object v12, v0, Lmla;->y2:Lozd;

    move-object/from16 v16, v9

    const/4 v9, 0x7

    if-nez v16, :cond_2

    new-instance v13, Lgz;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v14}, Lgz;-><init>(ILjava/lang/Object;)V

    move-object/from16 p37, v15

    :goto_3
    const/4 v9, 0x3

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    invoke-virtual/range {p13 .. p13}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltw3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lua3;

    move-object/from16 p37, v15

    const/16 v15, 0xa

    invoke-direct {v9, v13, v14, v15}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v13, Ldpe;

    invoke-direct {v13, v9}, Ldpe;-><init>(Lla7;)V

    goto :goto_3

    :goto_4
    new-array v15, v9, [Lys6;

    const/16 v18, 0x0

    aput-object p34, v15, v18

    const/4 v9, 0x1

    aput-object p37, v15, v9

    aput-object v13, v15, p7

    new-instance v13, Lvf5;

    invoke-direct {v13, v15, v9}, Lvf5;-><init>([Lys6;I)V

    new-instance v9, Lvka;

    invoke-direct {v9, v0, v14}, Lvka;-><init>(Lmla;Lgn4;)V

    invoke-static {v5, v12, v13, v9}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v9

    iget-object v12, v0, Lpui;->b:Lym4;

    sget-object v13, Lkqf;->a:Layf;

    sget-object v14, Lb26;->a:Lb26;

    invoke-static {v9, v12, v13, v14}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v9

    iput-object v9, v0, Lmla;->z2:Lozd;

    new-instance v12, Luja;

    const/4 v14, 0x4

    invoke-direct {v12, v0, v14}, Luja;-><init>(Lmla;I)V

    new-instance v14, Lj3h;

    invoke-direct {v14, v12}, Lj3h;-><init>(Lv97;)V

    iput-object v14, v0, Lmla;->B2:Lj3h;

    new-instance v12, Lxie;

    const/16 v14, 0x16

    move-object/from16 v15, p22

    invoke-direct {v12, v14, v0, v15, v4}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lj3h;

    invoke-direct {v14, v12}, Lj3h;-><init>(Lv97;)V

    iput-object v14, v0, Lmla;->C2:Lj3h;

    new-instance v12, Lp76;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v12, v0, Lmla;->D2:Lp76;

    new-instance v12, Lqz3;

    const/4 v15, 0x1

    move-object/from16 p18, p23

    move-object/from16 p15, p26

    move-object/from16 p16, p30

    move-object/from16 p17, p53

    move-object/from16 p14, p72

    move-object/from16 p19, p79

    move-object/from16 p13, v0

    move-object/from16 p12, v12

    move/from16 p20, v15

    invoke-direct/range {p12 .. p20}, Lqz3;-><init>(Lpui;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V

    new-instance v15, Lj3h;

    invoke-direct {v15, v12}, Lj3h;-><init>(Lv97;)V

    iput-object v15, v0, Lmla;->E2:Lj3h;

    new-instance v12, Lp76;

    invoke-direct {v12, v14}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v12, v0, Lmla;->F2:Lp76;

    new-instance v12, Lg1b;

    invoke-direct {v12}, Lg1b;-><init>()V

    iput-object v12, v0, Lmla;->G2:Lg1b;

    new-instance v12, Luja;

    const/4 v14, 0x5

    invoke-direct {v12, v0, v14}, Luja;-><init>(Lmla;I)V

    new-instance v14, Lj3h;

    invoke-direct {v14, v12}, Lj3h;-><init>(Lv97;)V

    iput-object v14, v0, Lmla;->H2:Lj3h;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v12, v0, Lmla;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lx47;

    const/4 v14, 0x1

    move-object/from16 p14, p23

    move-object/from16 p17, p52

    move-object/from16 p15, p53

    move-object/from16 p16, v4

    move-object/from16 p12, v12

    move/from16 p18, v14

    invoke-direct/range {p12 .. p18}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p12

    new-instance v12, Lj3h;

    invoke-direct {v12, v4}, Lj3h;-><init>(Lv97;)V

    iput-object v12, v0, Lmla;->J2:Lj3h;

    new-instance v4, Lwx1;

    const/16 v12, 0xb

    invoke-direct {v4, v9, v12}, Lwx1;-><init>(Lozd;I)V

    invoke-virtual/range {p5 .. p5}, Ldtb;->a()Ltq4;

    move-result-object v9

    invoke-static {v4, v9}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v4

    iput-object v4, v0, Lmla;->K2:Lys6;

    const/4 v14, 0x0

    invoke-static {v14}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lmla;->L2:Ll9g;

    new-instance v9, Leo0;

    const/4 v14, 0x7

    invoke-direct {v9, v11, v14}, Leo0;-><init>(Ll9g;I)V

    new-instance v14, Lwy;

    const/16 v15, 0xd

    invoke-direct {v14, v5, v15}, Lwy;-><init>(Lys6;I)V

    iget-object v12, v7, Lozd;->a:Lf9g;

    invoke-interface {v12}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfr2;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lfr2;->w()Lud4;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 p18, v11

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v11

    invoke-interface/range {p27 .. p27}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lkl4;

    invoke-virtual {v15, v11, v12}, Lkl4;->j(J)Lozd;

    move-result-object v11

    new-instance v12, Lwy;

    const/16 v15, 0xd

    invoke-direct {v12, v11, v15}, Lwy;-><init>(Lys6;I)V

    const/4 v15, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 p18, v11

    new-instance v12, Lgz;

    const/4 v11, 0x7

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_5
    new-instance v11, Lif0;

    const/16 v15, 0xb

    invoke-direct {v11, v15}, Lif0;-><init>(I)V

    invoke-static {v12, v11}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object v11

    invoke-virtual {v0}, Lmla;->i0()Z

    move-result v12

    new-instance v15, Ls26;

    move-object/from16 p14, v4

    const/4 v4, 0x0

    invoke-direct {v15, v8, v2, v12, v4}, Ls26;-><init>(Lu26;Li53;ZLgn4;)V

    move-object/from16 p16, p37

    move-object/from16 p12, v9

    move-object/from16 p15, v11

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    invoke-static/range {p12 .. p17}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v2

    iget-object v8, v8, Lu26;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->a()Ltq4;

    move-result-object v8

    invoke-static {v2, v8}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    iget-object v8, v0, Lpui;->b:Lym4;

    invoke-static {v2, v8, v13, v4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, v0, Lmla;->M2:Lozd;

    new-instance v2, Lwy;

    const/16 v15, 0xd

    invoke-direct {v2, v5, v15}, Lwy;-><init>(Lys6;I)V

    new-instance v4, Lre4;

    const/16 v8, 0x13

    invoke-direct {v4, v2, v8, v0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v4, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v0, Lpui;->b:Lym4;

    invoke-static {v2, v9, v13, v4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, v0, Lmla;->N2:Lozd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "@"

    invoke-static {v2, v10, v4}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmla;->P2:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ldtb;->a()Ltq4;

    move-result-object v2

    const-string v4, "polls"

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v4}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v2

    iput-object v2, v0, Lmla;->Q2:Ltq4;

    invoke-virtual/range {p5 .. p5}, Ldtb;->a()Ltq4;

    move-result-object v2

    const-string v4, "comments-counters"

    invoke-virtual {v2, v9, v4}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v2

    iput-object v2, v0, Lmla;->R2:Ltq4;

    new-instance v2, Luja;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Luja;-><init>(Lmla;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, v0, Lmla;->S2:Lj3h;

    new-instance v2, Luja;

    const/4 v11, 0x7

    invoke-direct {v2, v0, v11}, Luja;-><init>(Lmla;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, v0, Lmla;->T2:Lj3h;

    new-instance v2, Luja;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Luja;-><init>(Lmla;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, v0, Lmla;->U2:Lj3h;

    new-instance v2, Luja;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Luja;-><init>(Lmla;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, v0, Lmla;->V2:Lj3h;

    new-instance v2, Lwy;

    const/16 v15, 0xd

    invoke-direct {v2, v5, v15}, Lwy;-><init>(Lys6;I)V

    iget-object v3, v3, Lc20;->L:Lozd;

    new-instance v4, Lb79;

    const/16 v5, 0x1d

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14, v5}, Lb79;-><init>(ILgn4;I)V

    new-instance v5, Lrv6;

    const/4 v11, 0x0

    invoke-direct {v5, v2, v3, v4, v11}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Li07;

    invoke-direct {v2, v5, v14, v0, v15}, Li07;-><init>(Lys6;Lgn4;Ljava/lang/Object;I)V

    new-instance v3, Ldpe;

    invoke-direct {v3, v2}, Ldpe;-><init>(Lla7;)V

    new-instance v2, Llj4;

    invoke-direct {v2, v0, v14, v8}, Llj4;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v3, v2, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual/range {p5 .. p5}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v4, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v2, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual/range {p5 .. p5}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lud0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v14, v4}, Lud0;-><init>(Ljava/lang/Object;Lgn4;I)V

    move/from16 v4, p7

    invoke-static {v0, v2, v3, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-interface/range {p8 .. p8}, Lxha;->h()Lys6;

    move-result-object v2

    new-instance v3, Lxja;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v14, v9}, Lxja;-><init>(Lmla;Lgn4;I)V

    new-instance v4, Lgu6;

    const/4 v12, 0x3

    invoke-direct {v4, v2, v3, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v4, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v2, v6, Lxvc;->a:Lq0b;

    iget-object v3, v6, Lxvc;->h:Lqtj;

    invoke-virtual {v2, v3}, Lq0b;->a(Lm0b;)V

    invoke-virtual {v6}, Lxvc;->a()V

    iget-object v2, v0, Lpui;->b:Lym4;

    new-instance v3, Lyja;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v14, v11}, Lyja;-><init>(Lmla;Lgn4;I)V

    invoke-static {v2, v14, v11, v3, v12}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance v2, Lxja;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v14, v4}, Lxja;-><init>(Lmla;Lgn4;I)V

    new-instance v3, Lgu6;

    move-object/from16 v4, p18

    invoke-direct {v3, v4, v2, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual/range {p5 .. p5}, Ldtb;->b()Ltq4;

    move-result-object v2

    invoke-static {v3, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v2, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v1, Lkma;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v9}, Lmla;->a0(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual/range {p24 .. p24}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-virtual/range {p5 .. p5}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Ldu8;

    const/16 v4, 0x15

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14, v4}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_5
    invoke-virtual {v0}, Lmla;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lwx1;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v2}, Lwx1;-><init>(Lozd;I)V

    new-instance v3, Lif0;

    invoke-direct {v3, v2}, Lif0;-><init>(I)V

    invoke-static {v1, v3}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object v1

    new-instance v2, Lxja;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14, v11}, Lxja;-><init>(Lmla;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v12, 0x3

    invoke-direct {v3, v1, v2, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual/range {p5 .. p5}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_6
    return-void
.end method

.method public static final A(Lmla;Lozd;Lmga;Lin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq79;->f:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v3, Lrka;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lrka;

    iget v7, v6, Lrka;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lrka;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lrka;

    invoke-direct {v6, v1, v3}, Lrka;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object v3, v6, Lrka;->h:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lrka;->j:I

    const-string v9, ") message("

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "can\'t open poll result: chat("

    const-string v13, ") is null"

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v7, v6, Lrka;->f:J

    iget-object v0, v6, Lrka;->e:Lfr2;

    iget-object v2, v6, Lrka;->d:Lkga;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v7, v6, Lrka;->g:J

    iget-wide v9, v6, Lrka;->f:J

    :try_start_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v3, v2, Ljga;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lmla;->d:Li53;

    invoke-virtual {v3}, Li53;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    const-string v3, "Can\'t vote from delayed scope"

    invoke-static {v0, v3, v14}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljga;

    iget-wide v2, v0, Ljga;->c:J

    invoke-virtual {v1, v2, v3}, Lmla;->n0(J)V

    return-object v5

    :cond_4
    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_6

    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmla;->c:Lkma;

    iget-wide v6, v1, Lkma;->a:J

    const-string v1, "OnPollAnswerSelected chat("

    invoke-static {v6, v7, v1, v13}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_6
    move-object v3, v2

    check-cast v3, Ljga;

    iget-object v4, v3, Ljga;->b:Lizc;

    iget-boolean v4, v4, Lizc;->h:Z

    if-eqz v4, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v8, v0, Lfr2;->a:J

    iget-wide v12, v3, Ljga;->c:J

    iget v3, v3, Ljga;->a:I

    sget-object v4, Lvd8;->a:Lz0b;

    new-instance v4, Lz0b;

    invoke-direct {v4, v11}, Lz0b;-><init>(I)V

    invoke-virtual {v4, v3}, Lz0b;->h(I)V

    iget-object v3, v1, Lmla;->L1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1d;

    iget-object v3, v3, Lb1d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmla;->Y()Ls41;

    move-result-object v3

    new-instance v15, Lz2i;

    const/16 v20, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v3, v15}, Ls41;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lmla;->K1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v15

    move-object v0, v2

    check-cast v0, Ljga;

    iget-object v0, v0, Ljga;->b:Lizc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v18, v12

    :try_start_3
    iget-wide v11, v0, Lizc;->b:J

    iput-object v14, v6, Lrka;->d:Lkga;

    iput-object v14, v6, Lrka;->e:Lfr2;

    iput-wide v8, v6, Lrka;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v13, v18

    :try_start_4
    iput-wide v13, v6, Lrka;->g:J

    const/4 v0, 0x1

    iput v0, v6, Lrka;->j:I

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lif8;->Q(ILps5;)J

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
    invoke-virtual/range {v7 .. v17}, Lz1d;->a(JJJLz0b;JLin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-wide v9, v12

    move-wide/from16 v7, v18

    :goto_1
    iget-object v0, v1, Lmla;->L1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    iget-object v0, v0, Lb1d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lvd8;->a:Lz0b;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmla;->Y()Ls41;

    move-result-object v0

    new-instance v6, Lz2i;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v6}, Ls41;->c(Ljava/lang/Object;)V

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
    invoke-virtual {v1, v2, v0}, Lmla;->e0(ZLjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, v1, Lmla;->L1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    iget-object v0, v0, Lb1d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lvd8;->a:Lz0b;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmla;->Y()Ls41;

    move-result-object v0

    new-instance v6, Lz2i;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v6}, Ls41;->c(Ljava/lang/Object;)V

    return-object v5

    :catchall_6
    move-exception v0

    iget-object v2, v1, Lmla;->L1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1d;

    iget-object v2, v2, Lb1d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lvd8;->a:Lz0b;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmla;->Y()Ls41;

    move-result-object v1

    new-instance v6, Lz2i;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v1, v6}, Ls41;->c(Ljava/lang/Object;)V

    throw v0

    :cond_9
    move-object v3, v7

    instance-of v7, v2, Llga;

    if-eqz v7, :cond_a

    iget-object v0, v1, Lmla;->D2:Lp76;

    new-instance v6, Lgtf;

    move-object v1, v2

    check-cast v1, Llga;

    iget-object v2, v1, Llga;->d:Lizc;

    iget-wide v7, v2, Lizc;->b:J

    iget v9, v1, Llga;->a:I

    iget-object v10, v1, Llga;->b:Landroid/graphics/Point;

    iget v1, v1, Llga;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lbch;

    invoke-direct {v11, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v6 .. v11}, Lgtf;-><init>(JILandroid/graphics/Point;Lbch;)V

    invoke-static {v0, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    instance-of v7, v2, Lkga;

    if-eqz v7, :cond_14

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_c

    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, v1, Lmla;->c:Lkma;

    iget-wide v6, v1, Lkma;->a:J

    move-object v1, v2

    check-cast v1, Lkga;

    iget-wide v1, v1, Lkga;->b:J

    invoke-static {v6, v7, v12, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1, v2, v13, v6}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    move-object v7, v2

    check-cast v7, Lkga;

    iget-wide v14, v7, Lkga;->b:J

    iget-object v8, v1, Lmla;->C:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsna;

    iput-object v7, v6, Lrka;->d:Lkga;

    iput-object v0, v6, Lrka;->e:Lfr2;

    iput-wide v14, v6, Lrka;->f:J

    iput v10, v6, Lrka;->j:I

    invoke-virtual {v8, v14, v15, v6}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    move-object v3, v6

    move-wide v7, v14

    :goto_6
    check-cast v3, Ls8a;

    if-nez v3, :cond_f

    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmla;->c:Lkma;

    iget-wide v10, v1, Lkma;->a:J

    invoke-static {v10, v11, v12, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8, v13, v1}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_f
    invoke-virtual {v3}, Ls8a;->u()Lqxc;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lqxc;->e:Lpxc;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v1, Lmla;->F2:Lp76;

    sget-object v3, Lzia;->b:Lzia;

    iget-wide v9, v0, Lfr2;->a:J

    check-cast v2, Lkga;

    iget-object v0, v2, Lkga;->a:Lizc;

    iget-wide v11, v0, Lizc;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":polls/result?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&poll_id="

    invoke-static {v11, v12, v2, v0}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-object v5

    :cond_11
    :goto_7
    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmla;->c:Lkma;

    iget-wide v9, v1, Lkma;->a:J

    const-string v1, ") messageId("

    invoke-static {v9, v10, v12, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") poll or poll state is null"

    invoke-static {v7, v8, v3, v1}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v5

    :cond_14
    move-object v3, v14

    invoke-static {}, Lkie;->p()V

    return-object v3
.end method

.method public static final B(Lmla;Lozd;Luga;Lin4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhki;->a:Lhki;

    sget-object v12, Lupi;->c:Lupi;

    sget-object v16, Lkzh;->a:Lkzh;

    instance-of v5, v3, Lska;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lska;

    iget v6, v5, Lska;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lska;->f:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lska;

    invoke-direct {v5, v0, v3}, Lska;-><init>(Lmla;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lska;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v15, Lska;->f:I

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

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v2}, Lvga;->l()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->g:Luvi;

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    sget-object v6, Luvi;->f:Luvi;

    if-ne v3, v6, :cond_7

    invoke-interface {v2}, Lvga;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmla;->o0(J)V

    return-object v16

    :cond_7
    iget-object v3, v1, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfr2;

    if-nez v6, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v3, v2, Lqga;

    if-eqz v3, :cond_15

    iget-object v1, v0, Lmla;->C1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lev9;

    iget-wide v3, v6, Lfr2;->a:J

    iget-object v1, v0, Lmla;->d:Li53;

    iget-object v1, v1, Li53;->a:Lvc5;

    check-cast v2, Lqga;

    iget-wide v7, v2, Lqga;->a:J

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v18, v3

    move-wide/from16 v21, v7

    invoke-virtual/range {v17 .. v23}, Lev9;->d(JLvc5;JZ)V

    iget-object v1, v0, Lmla;->z1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyki;

    iget-object v3, v0, Lmla;->d:Li53;

    iget-object v9, v3, Li53;->a:Lvc5;

    iget-object v2, v2, Lqga;->b:Lfki;

    iput v10, v15, Lska;->f:I

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
    iget-object v4, v3, Lfki;->d:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lq40;

    if-eqz v4, :cond_d

    iget-object v1, v1, Lyki;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lx2i;

    iget-wide v1, v6, Lfr2;->a:J

    iget-wide v6, v3, Lfki;->a:J

    iget-object v3, v3, Lfki;->b:Ljava/lang/String;

    sget-object v23, Li60;->b:Li60;

    move-wide/from16 v18, v1

    move-object/from16 v22, v3

    move-wide/from16 v20, v6

    move-object/from16 v24, v15

    invoke-virtual/range {v17 .. v24}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_8

    :cond_d
    iget-object v4, v3, Lfki;->d:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lu40;

    if-eqz v4, :cond_e

    iget-object v1, v1, Lyki;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh2;

    iget-wide v6, v3, Lfki;->a:J

    iget-object v2, v3, Lfki;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v15, v2}, Lwh2;->a(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_e
    iget-object v4, v3, Lfki;->d:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lr40;

    if-eqz v4, :cond_10

    iget-object v4, v3, Lfki;->d:Lozd;

    iget-object v7, v4, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lu40;

    if-nez v7, :cond_10

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lq40;

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lyki;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llli;

    iget-wide v3, v6, Lfr2;->a:J

    iget-wide v1, v2, Lfki;->a:J

    sget-object v22, Lwo5;->e:Lwo5;

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    move-object/from16 v23, v15

    invoke-virtual/range {v17 .. v23}, Llli;->c(JJLwo5;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v2, v3, Lfki;->d:Lozd;

    iget-object v4, v2, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lt40;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lu40;

    if-nez v4, :cond_12

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lq40;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v7, v3, Lfki;->a:J

    iget-object v10, v3, Lfki;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lfki;->e()Lcoi;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v5 .. v15}, Lyki;->b(Lfr2;JLvc5;Ljava/lang/String;Lcoi;Lupi;Ljava/lang/Float;ZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_12
    :goto_7
    move-object v1, v5

    const-class v2, Lyki;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v3, Lfki;->c:Lxfi;

    iget-object v3, v3, Lxfi;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_8
    if-ne v2, v1, :cond_14

    move-object v3, v1

    goto/16 :goto_b

    :cond_14
    :goto_9
    iget-object v0, v0, Lmla;->D2:Lp76;

    sget-object v1, Ldnb;->a:Ldnb;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v16

    :cond_15
    move-object v3, v5

    instance-of v5, v2, Lnga;

    if-nez v5, :cond_1c

    instance-of v5, v2, Loga;

    if-eqz v5, :cond_16

    goto/16 :goto_a

    :cond_16
    instance-of v5, v2, Lpga;

    if-eqz v5, :cond_17

    iget-object v1, v0, Lmla;->z1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyki;

    move-object v1, v2

    check-cast v1, Lpga;

    iget-wide v9, v1, Lpga;->a:J

    iget-object v0, v0, Lmla;->d:Li53;

    iget-object v0, v0, Li53;->a:Lvc5;

    iget-object v2, v1, Lpga;->b:Lfki;

    move-wide v13, v9

    iget-object v10, v2, Lfki;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lfki;->e()Lcoi;

    move-result-object v11

    iget v2, v1, Lpga;->c:F

    iget-boolean v1, v1, Lpga;->d:Z

    move-wide/from16 v17, v13

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, v15, Lska;->f:I

    move-object v9, v0

    move v14, v1

    move-wide/from16 v7, v17

    invoke-virtual/range {v5 .. v15}, Lyki;->b(Lfr2;JLvc5;Ljava/lang/String;Lcoi;Lupi;Ljava/lang/Float;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_17
    instance-of v5, v2, Lsga;

    if-eqz v5, :cond_18

    iget-object v0, v0, Lmla;->f2:Lp76;

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v16

    :cond_18
    instance-of v5, v2, Lrga;

    if-eqz v5, :cond_19

    iget-object v4, v0, Lmla;->D2:Lp76;

    sget-object v5, Lbnb;->a:Lbnb;

    invoke-static {v4, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    check-cast v2, Lrga;

    iget-wide v4, v2, Lrga;->a:J

    iput v7, v15, Lska;->f:I

    invoke-virtual {v0, v1, v4, v5, v15}, Lmla;->f0(Lf9g;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_19
    instance-of v1, v2, Ltga;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lmla;->D2:Lp76;

    sget-object v3, Lcnb;->a:Lcnb;

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v0, Lmla;->f2:Lp76;

    move-object v1, v2

    check-cast v1, Ltga;

    iget-boolean v2, v1, Ltga;->c:Z

    if-eqz v2, :cond_1a

    new-instance v4, Lgki;

    iget-object v1, v1, Ltga;->b:Lfki;

    iget-object v1, v1, Lfki;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lgki;-><init>(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v16

    :cond_1b
    invoke-static {}, Lkie;->p()V

    return-object v11

    :cond_1c
    :goto_a
    iget-object v1, v0, Lmla;->z1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyki;

    invoke-interface {v2}, Lvga;->l()J

    move-result-wide v7

    iget-object v0, v0, Lmla;->d:Li53;

    iget-object v0, v0, Li53;->a:Lvc5;

    invoke-interface {v2}, Luga;->b()Lfki;

    move-result-object v1

    iget-object v10, v1, Lfki;->b:Ljava/lang/String;

    invoke-interface {v2}, Luga;->b()Lfki;

    move-result-object v1

    invoke-virtual {v1}, Lfki;->e()Lcoi;

    move-result-object v11

    iput v9, v15, Lska;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v0

    invoke-virtual/range {v5 .. v15}, Lyki;->b(Lfr2;JLvc5;Ljava/lang/String;Lcoi;Lupi;Ljava/lang/Float;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_b
    return-object v3

    :cond_1d
    :goto_c
    return-object v16
.end method

.method public static final C(Lmla;Lfr2;Lin4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmla;->e2:Ll9g;

    instance-of v1, p2, Ltka;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltka;

    iget v2, v1, Ltka;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltka;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltka;

    invoke-direct {v1, p0, p2}, Ltka;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object p2, v1, Ltka;->d:Ljava/lang/Object;

    iget v2, v1, Ltka;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lfr2;->F0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcf6;->a:Lcf6;

    invoke-virtual {v0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lud4;->v()J

    move-result-wide p1

    iput v3, v1, Ltka;->f:I

    invoke-virtual {p0, p1, p2, v1}, Lmla;->U(JLin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lbb3;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lbb3;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Lgr2;

    iget-object p2, p2, Lgr2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lb26;->a:Lb26;

    :cond_5
    new-instance p0, Lo1b;

    invoke-direct {p0}, Lo1b;-><init>()V

    invoke-virtual {p0, p1}, Lo1b;->d(Ljava/util/List;)V

    new-instance p1, Lbf6;

    invoke-direct {p1, p0}, Lbf6;-><init>(Lo1b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lbf6;

    sget-object p1, Lxib;->b:Lo1b;

    invoke-direct {p0, p1}, Lbf6;-><init>(Lo1b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final D(Lmla;Lud4;Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmla;->g2:Ll9g;

    instance-of v1, p2, Luka;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luka;

    iget v2, v1, Luka;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luka;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Luka;

    invoke-direct {v1, p0, p2}, Luka;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object p2, v1, Luka;->d:Ljava/lang/Object;

    iget v2, v1, Luka;->f:I

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lud4;->s()Ljava/util/List;

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
    iget-object p0, p0, Lmla;->X1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnac;

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput v4, v1, Luka;->f:I

    invoke-virtual {p0, p1, v1}, Lnac;->b(Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljac;

    if-eqz p2, :cond_6

    new-instance v5, Lpac;

    iget-object p0, p2, Ljac;->b:Ljava/lang/String;

    iget-object p1, p2, Ljac;->g:Ljava/lang/String;

    invoke-direct {v5, p0, p1}, Lpac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final E(Lmla;Ljava/util/List;Laxa;Lm1h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmla;->c:Lkma;

    iget-object v1, v0, Lkma;->i:Loz3;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    iget-object v1, v0, Lkma;->i:Loz3;

    new-instance v2, Ldbf;

    invoke-direct {v2, v1, p2, p3}, Ldbf;-><init>(Loz3;J)V

    iget-object p2, p0, Lmla;->r1:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmj;

    invoke-interface {p2, v2}, Lkmj;->c(Lv9f;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmla;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Luna;

    iget-wide v2, v0, Lkma;->a:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Luna;->a(JLjava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lmla;Lfr2;J)V
    .locals 6

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lfr2;->a:J

    const-string p1, "can share only from channel: "

    const-string v5, " "

    invoke-static {v3, v4, p1, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmla;->s1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le09;

    iget-object v2, p1, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lfr2;->w0()Z

    move-result v3

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v4

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

    invoke-static {p2, p3, p1}, Le09;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lmla;->N()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmla;->D2:Lp76;

    new-instance p1, Lotf;

    new-instance p2, Lxbh;

    const p3, 0x7f1103a9

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    const p3, 0x7f0805ad

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v1, v0}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final G(Lmla;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmla;->v2:Lozd;

    instance-of v1, p2, Lgla;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgla;

    iget v2, v1, Lgla;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgla;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgla;

    invoke-direct {v1, p0, p2}, Lgla;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object p2, v1, Lgla;->e:Ljava/lang/Object;

    iget v2, v1, Lgla;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lgla;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lmla;->s:Lwj6;

    check-cast p2, Lhxc;

    invoke-virtual {p2}, Lhxc;->r()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p2, v0, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lux3;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lgla;->d:Ljava/util/List;

    iput v5, v1, Lgla;->g:I

    invoke-virtual {p0, p1, v1}, Lmla;->r0(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lmla;->Q()La7a;

    move-result-object p0

    iput-object v3, v1, Lgla;->d:Ljava/util/List;

    iput v4, v1, Lgla;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr2;

    if-nez p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2, p1, v1}, La7a;->e(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    return-object p0
.end method

.method public static final r(Lmla;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    sget-object v0, Lv3f;->e:Lv3f;

    iget-object v1, p0, Lmla;->E1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    sget-object v2, Lxfl;->e:Lxfl;

    sget-object v3, Lesl;->f:Lesl;

    iget-object v4, v1, Lpm3;->a:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->v6:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x184

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

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

    check-cast v7, Lc9a;

    iget-object v8, v7, Lc9a;->c:Lb9a;

    sget-object v9, Lb9a;->f:Lb9a;

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lc9a;->f:Ljava/util/Map;

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

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lpm3;->b:Lj3h;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7e;

    iget-object v9, v9, Lh7e;->a:Ljava/util/regex/Pattern;

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
    check-cast v5, Lc9a;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v5, Lc9a;->f:Ljava/util/Map;

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

    iget-object p0, p0, Lmla;->D2:Lp76;

    new-instance p2, Lxtf;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lxtf;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmla;->a0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final t(Lmla;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lmla;->N()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f000e

    invoke-direct {v1, v2, p1, v0}, Lvbh;-><init>(IILjava/util/List;)V

    iget-object p0, p0, Lmla;->D2:Lp76;

    new-instance p1, Lotf;

    const v0, 0x7f0805d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v1, v0, v2, v3}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final u(Lmla;J)Le6a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lmla;->n1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln49;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ln49;->a(JZ)Le6a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    const-string p2, "Failed to get message"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Lmla;JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lfka;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfka;

    iget v1, v0, Lfka;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfka;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfka;

    invoke-direct {v0, p0, p3}, Lfka;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object p3, v0, Lfka;->e:Ljava/lang/Object;

    iget v1, v0, Lfka;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lfka;->d:Z

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lmla;->u:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgxc;

    iget-object p3, p3, Lgxc;->W3:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x102

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p3

    invoke-virtual {p3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v1, p1, v4

    sget-object v4, Ldr4;->a:Ldr4;

    if-nez v1, :cond_5

    iget-object p0, p0, Lmla;->a2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww3;

    iput-boolean p3, v0, Lfka;->d:Z

    iput v3, v0, Lfka;->g:I

    invoke-virtual {p0, p3, v0}, Lww3;->a(ZLin4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Lmla;->Q()La7a;

    move-result-object p0

    iput-boolean p3, v0, Lfka;->d:Z

    iput v2, v0, Lfka;->g:I

    invoke-virtual {p0, p1, p2, v0}, La7a;->k(JLin4;)Ljava/io/Serializable;

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

    sget-object p0, Lm26;->a:Lm26;

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6a;

    sget-object p3, Lg6a;->f:Lg6a;

    sget-object v0, Lg6a;->g:Lg6a;

    if-ne p2, v0, :cond_8

    invoke-static {p3, p0}, Ludk;->a(Lg6a;Z)Lnm4;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-static {p2, p0}, Ludk;->a(Lg6a;Z)Lnm4;

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

    check-cast p2, Lg6a;

    if-ne p2, v0, :cond_a

    invoke-static {p3, p0}, Ludk;->a(Lg6a;Z)Lnm4;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-static {p2, p0}, Ludk;->a(Lg6a;Z)Lnm4;

    move-result-object p2

    :goto_5
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_6
    return-object p0
.end method

.method public static final y(Lmla;Ls8a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ls8a;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ls8a;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls8a;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls8a;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls8a;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Ls8a;->q:Ls8a;

    iget-object p0, p0, Ls8a;->g:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lmla;JLjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lhka;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhka;

    iget v1, v0, Lhka;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhka;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhka;

    invoke-direct {v0, p0, p4}, Lhka;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object p4, v0, Lhka;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lhka;->g:I

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const-string v5, "&parent_id="

    const-string v6, ":complaint?ids="

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lhka;->d:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lmla;->c:Lkma;

    iget-object p4, p4, Lkma;->i:Loz3;

    if-eqz p4, :cond_8

    iget-object p1, p0, Lmla;->l:Lbl3;

    iget-wide v8, p4, Loz3;->a:J

    move-object p2, p3

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lhka;->d:Ljava/util/List;

    iput v7, v0, Lhka;->g:I

    invoke-virtual {p1, v8, v9, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lfr2;

    if-eqz p4, :cond_4

    iget-wide p1, p4, Lfr2;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p4, v4

    :goto_2
    if-nez p4, :cond_7

    iget-object p1, p0, Lmla;->v:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lq79;->f:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lmla;->c:Lkma;

    iget-object p4, p4, Lkma;->i:Loz3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent chat not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lmla;->D2:Lp76;

    new-instance p1, Lotf;

    new-instance p2, Ltbh;

    const p3, 0x7f11037c

    const p4, 0x7f1102c9

    invoke-direct {p2, p3, p4}, Ltbh;-><init>(II)V

    const/4 p3, 0x6

    invoke-direct {p1, p2, v4, v4, p3}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lmla;->F2:Lp76;

    sget-object p2, Lzia;->b:Lzia;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lmla;->c:Lkma;

    iget-object p0, p0, Lkma;->i:Loz3;

    iget-wide v7, p0, Loz3;->b:J

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v6, p0, v5}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&post_server_id="

    invoke-static {v7, v8, p2, p0}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lmla;->F2:Lp76;

    sget-object p4, Lzia;->b:Lzia;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final H(JLo24;)V
    .locals 8

    iget-object v0, p0, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ldka;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ldka;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final I(J)V
    .locals 7

    iget-object v0, p0, Lmla;->G2:Lg1b;

    invoke-virtual {v0, p1, p2}, Lg1b;->d(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Copy media "

    const-string v3, " already processing"

    invoke-static {p1, p2, v2, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmla;->G2:Lg1b;

    invoke-virtual {v0, p1, p2}, Lg1b;->a(J)Z

    iget-object v2, p0, Lmla;->o:Lfq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liq;

    const/16 v6, 0x16

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    new-instance p1, Ldpe;

    invoke-direct {p1, v1}, Ldpe;-><init>(Lla7;)V

    iget-object p2, v2, Lfq4;->b:Ltq4;

    invoke-static {p1, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    new-instance p2, Leka;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v5, v0}, Leka;-><init>(Lmla;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p1, Ldq9;

    invoke-direct {p1, p0, v3, v4, v5}, Ldq9;-><init>(Lmla;JLgn4;)V

    new-instance p2, Leu6;

    invoke-direct {p2, v0, p1}, Leu6;-><init>(Lys6;Loa7;)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lpf4;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final K(J)Lone/me/messages/list/loader/MessageModel;
    .locals 4

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmla;->z2:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

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
    iget-object p0, p0, Lmla;->x2:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    invoke-interface {p0, p1, p2}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmla;->y2:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-interface {v2, v0, v1}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Forward message: cant find message with id("

    const-string v3, "), return"

    invoke-static {v0, v1, v2, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmla;->F2:Lp76;

    sget-object v1, Lzia;->b:Lzia;

    iget-object v3, v2, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v3, v3, Li40;->b:Lh50;

    instance-of v3, v3, Lbl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lzia;->i(Ljava/util/List;Z)Ls25;

    move-result-object p1

    invoke-static {v0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lmla;->v2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide p1

    iget-object p0, p0, Lmla;->J1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Liec;

    const-string v0, "channel_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Liec;

    const-string v1, "message_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lcg9;->P0([Liec;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "forward_post_click"

    invoke-virtual {p0, p2, p1}, Lh79;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    const-string p1, "Forward message: empty messagesIds, return"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lmla;->F2:Lp76;

    sget-object p2, Lzia;->b:Lzia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzia;->i(Ljava/util/List;Z)Ls25;

    move-result-object p1

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()Lp3g;
    .locals 0

    iget-object p0, p0, Lmla;->v2:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object p0

    return-object p0
.end method

.method public final N()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lmla;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public final O()Lhv3;
    .locals 0

    iget-object p0, p0, Lmla;->K:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv3;

    return-object p0
.end method

.method public final P(JJLjava/lang/String;Z)Ls25;
    .locals 2

    sget-object v0, Lzia;->b:Lzia;

    iget-object p0, p0, Lmla;->d:Li53;

    iget-object v1, p0, Li53;->a:Lvc5;

    if-nez p6, :cond_1

    invoke-virtual {p0}, Li53;->i()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p0}, Li53;->a()Z

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

    iget-byte p6, v1, Lvc5;->a:B

    const-string v0, ":attach/viewer?chat_id="

    const-string v1, "&attach_id="

    invoke-static {p1, p2, v0, v1, p5}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&msg_id="

    const-string p5, "&single="

    invoke-static {p3, p4, p2, p5, p1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "&item_type_id="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q()La7a;
    .locals 0

    iget-object p0, p0, Lmla;->w2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7a;

    return-object p0
.end method

.method public final R()Lg14;
    .locals 0

    iget-object p0, p0, Lmla;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg14;

    return-object p0
.end method

.method public final S()Lbxa;
    .locals 0

    iget-object p0, p0, Lmla;->G1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    return-object p0
.end method

.method public final T()Lqya;
    .locals 0

    iget-object p0, p0, Lmla;->H2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqya;

    return-object p0
.end method

.method public final U(JLin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lgka;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgka;

    iget v1, v0, Lgka;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgka;->g:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgka;

    invoke-direct {v0, p0, p3}, Lgka;-><init>(Lmla;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lgka;->e:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v9, Lgka;->g:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v9, Lgka;->d:J

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lmla;->x:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljob;

    move p3, v2

    new-instance v2, Llw2;

    new-array v3, p3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x4

    invoke-direct {v2, v3, v11, v4}, Llw2;-><init>([JLjava/lang/Long;I)V

    iget-object v3, p0, Lmla;->v:Ljava/lang/String;

    iput-wide p1, v9, Lgka;->d:J

    iput p3, v9, Lgka;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v1 .. v10}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

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
    new-instance v0, Lrfe;

    invoke-direct {v0, p3}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v0

    :cond_3
    :goto_3
    invoke-static {p3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Failed to load mutual chats. contactServerId = "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p0, p3, Lrfe;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, p3

    :goto_5
    return-object v11

    :goto_6
    throw p0
.end method

.method public final V()Li4d;
    .locals 0

    iget-object p0, p0, Lmla;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    return-object p0
.end method

.method public final W()Lxqe;
    .locals 0

    iget-object p0, p0, Lmla;->W1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqe;

    return-object p0
.end method

.method public final X()Lfoa;
    .locals 0

    iget-object p0, p0, Lmla;->C2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoa;

    return-object p0
.end method

.method public final Y()Ls41;
    .locals 0

    iget-object p0, p0, Lmla;->P1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    return-object p0
.end method

.method public final Z()Lt0i;
    .locals 0

    iget-object p0, p0, Lmla;->B2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0i;

    return-object p0
.end method

.method public final a0(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Le40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Le40;-><init>(Lmla;Ljava/lang/String;ZLgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object p2, Lmla;->W2:[Lfq8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lmla;->l2:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lmla;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmla;->s1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le09;

    invoke-virtual {v1, p1}, Le09;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmla;->a0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c0(Lc9a;J)V
    .locals 2

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0}, Lqya;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lqya;->i(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lc9a;->c:Lb9a;

    sget-object p3, Lbka;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lc9a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lc9a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmla;->b0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lmla;->d0(J)V

    :cond_2
    return-void
.end method

.method public final d0(J)V
    .locals 6

    new-instance v0, Lqka;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lqka;-><init>(Lmla;JLgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Lpui;->b:Lym4;

    invoke-static {p2, v4, p1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final e0(ZLjava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    const v1, 0x7f110ea1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f110727

    goto :goto_0

    :cond_0
    const p1, 0x7f110728

    :goto_0
    new-instance p2, Lxbh;

    invoke-direct {p2, p1}, Lxbh;-><init>(I)V

    new-instance p1, Lxbh;

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lmla;->u0(Lxbh;Lcch;)V

    return-void

    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-eqz p1, :cond_2

    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "not sending vote due to cancellation"

    invoke-virtual {p1, v1, p0, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw p2

    :cond_3
    instance-of p1, p2, Lru/ok/tamtam/errors/TamErrorException;

    const v2, 0x7f11043f

    if-nez p1, :cond_4

    new-instance p1, Lxbh;

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lmla;->u0(Lxbh;Lcch;)V

    return-void

    :cond_4
    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {p1}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object p1

    instance-of p2, p1, Lc6h;

    if-eqz p2, :cond_5

    check-cast p1, Lc6h;

    iget-object p1, p1, Lc6h;->a:Ljava/lang/String;

    new-instance p2, Lbch;

    invoke-direct {p2, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p2}, Lmla;->u0(Lxbh;Lcch;)V

    return-void

    :cond_5
    instance-of p2, p1, La6h;

    if-eqz p2, :cond_6

    new-instance p1, Lxbh;

    const p2, 0x7f110ea2

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    new-instance p2, Lxbh;

    invoke-direct {p2, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Lmla;->u0(Lxbh;Lcch;)V

    return-void

    :cond_6
    instance-of p2, p1, Lb6h;

    if-eqz p2, :cond_7

    new-instance p1, Lxbh;

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lmla;->u0(Lxbh;Lcch;)V

    return-void

    :cond_7
    instance-of p1, p1, Lz5h;

    if-eqz p1, :cond_8

    new-instance p1, Lxbh;

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lmla;->u0(Lxbh;Lcch;)V

    return-void

    :cond_8
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final f0(Lf9g;JLin4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    sget-object v0, Lkzh;->a:Lkzh;

    if-nez p1, :cond_0

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    const-string p1, "handleTranscriptionClick: chat == null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lmla;->E2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbph;

    invoke-virtual {p0, p2, p3, p1, p4}, Lbph;->d(JLfr2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    iget-object p0, p0, Lmla;->s:Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcv2;->I:Lou2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lou2;->m:Z

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lmla;->d2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Lmla;->c2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j0(Lh50;JLjava/lang/String;)Z
    .locals 12

    move-object/from16 v7, p4

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object v2

    invoke-virtual {v2}, Lqya;->h()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lqya;->i(J)V

    return v8

    :cond_0
    iget-object v2, p0, Lmla;->c:Lkma;

    iget-object v2, v2, Lkma;->i:Loz3;

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

    iget-object v9, p0, Lmla;->l:Lbl3;

    iget-wide v10, v2, Loz3;->a:J

    invoke-virtual {v9, v10, v11}, Lbl3;->m(J)Lozd;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmla;->v2:Lozd;

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v4}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

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

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_6

    :cond_5
    move v1, v5

    goto/16 :goto_6

    :cond_6
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "commented post model not found "

    invoke-static {p2, p3, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lmla;->C:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lmla;->R()Lg14;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    instance-of v6, p1, Lie4;

    if-nez v6, :cond_d

    instance-of v6, p1, Lus3;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_d

    :cond_9
    instance-of v6, p1, Lk90;

    if-nez v6, :cond_d

    instance-of v6, p1, Lfki;

    if-nez v6, :cond_d

    instance-of v6, p1, Lizc;

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, p1, Lbl6;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lbl6;

    goto :goto_5

    :cond_b
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, v1, Lbl6;->m:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :cond_c
    iget-object v1, p0, Lmla;->k2:Lls0;

    sget-object v6, Lmla;->W2:[Lfq8;

    const/4 v10, 0x2

    aget-object v6, v6, v10

    iget-object v1, v1, Lls0;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lvr4;

    filled-new-array {p1, v3, v7, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lwja;

    move-object v1, p0

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lwja;-><init>(Lmla;Lh50;Lg14;JLozd;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v0}, Lvr4;->a(Ljava/util/List;Lv97;)V

    return v8

    :cond_d
    :goto_6
    return v1
.end method

.method public final k0(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 8

    iget-object v0, p0, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lmla;->v:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lmla;->c:Lkma;

    iget-wide v4, p0, Lkma;->a:J

    const-string p0, "onChangeLastReadMessage: chat #"

    const-string v6, " is null"

    invoke-static {v4, v5, p0, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p1, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lfr2;->z()J

    move-result-wide v3

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lfr2;->y0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmla;->T1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxb;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyxb;->b(J)V

    iget-object v3, p0, Lmla;->U1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgb;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v4

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lsgb;->d(JJ)V

    :cond_2
    invoke-virtual {p1, v0}, Lone/me/messages/list/loader/MessageModel;->p(Lfr2;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lfr2;->z()J

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

    invoke-virtual {v3, v4, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_4
    iget-object v0, p0, Lpui;->b:Lym4;

    iget-object v3, p0, Lmla;->w:Ltq4;

    new-instance v4, Ldu8;

    const/16 v5, 0x17

    invoke-direct {v4, p0, p1, v1, v5}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lmla;->j2:Ln6g;

    sget-object v3, Lmla;->W2:[Lfq8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    :goto_0
    return v2
.end method

.method public final l0(Lrek;Lin4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->f:Lq79;

    sget-object v4, Lkzh;->a:Lkzh;

    instance-of v5, v2, Lxka;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lxka;

    iget v6, v5, Lxka;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxka;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxka;

    invoke-direct {v5, v0, v2}, Lxka;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object v2, v5, Lxka;->j:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lxka;->l:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_3

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v0, v5, Lxka;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget v1, v5, Lxka;->i:I

    iget-wide v9, v5, Lxka;->h:J

    iget-wide v12, v5, Lxka;->g:J

    iget-object v3, v5, Lxka;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lxka;->e:Loz3;

    iget-object v14, v5, Lxka;->d:Lrek;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lrek;->c()Loz3;

    move-result-object v13

    invoke-virtual {v1}, Lrek;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lrek;->a()J

    move-result-wide v14

    invoke-virtual {v1}, Lrek;->e()J

    move-result-wide v8

    invoke-virtual {v1}, Lrek;->d()Z

    move-result v12

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_7

    cmp-long v12, v8, v16

    if-nez v12, :cond_7

    iget-object v1, v0, Lmla;->v:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "deleteAllUserComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v7, v3, v1, v12, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lmla;->O()Lhv3;

    move-result-object v0

    new-instance v1, Lub;

    invoke-direct {v1, v13, v2}, Lub;-><init>(Loz3;Ljava/util/List;)V

    iput-object v11, v5, Lxka;->d:Lrek;

    iput-object v11, v5, Lxka;->e:Loz3;

    iput-object v11, v5, Lxka;->f:Ljava/util/List;

    iput-wide v14, v5, Lxka;->g:J

    iput-wide v8, v5, Lxka;->h:J

    iput v10, v5, Lxka;->l:I

    invoke-virtual {v0, v1, v5}, Lhv3;->a(Lvb;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_a

    :cond_7
    instance-of v12, v1, Laka;

    const/16 v18, 0x0

    if-eqz v12, :cond_8

    move-object v7, v1

    check-cast v7, Laka;

    iget-boolean v7, v7, Laka;->d:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v18

    :goto_2
    if-eqz v12, :cond_e

    cmp-long v7, v8, v16

    if-nez v7, :cond_b

    iget-object v7, v0, Lmla;->v:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v3}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v0, "blockUserFromComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v12, v3, v7, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-wide v7, v8

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmla;->O()Lhv3;

    move-result-object v0

    new-instance v12, Lpb;

    move-object v3, v1

    check-cast v3, Laka;

    move/from16 v7, v18

    move-wide/from16 v18, v14

    iget-wide v14, v3, Laka;->f:J

    move-wide/from16 v20, v8

    iget-wide v7, v3, Laka;->g:J

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
    invoke-direct/range {v12 .. v22}, Lpb;-><init>(Loz3;JJJJI)V

    move-wide/from16 v14, v18

    move-wide/from16 v7, v20

    iput-object v1, v5, Lxka;->d:Lrek;

    iput-object v13, v5, Lxka;->e:Loz3;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lxka;->f:Ljava/util/List;

    iput-wide v14, v5, Lxka;->g:J

    iput-wide v7, v5, Lxka;->h:J

    iput v10, v5, Lxka;->i:I

    const/4 v3, 0x2

    iput v3, v5, Lxka;->l:I

    invoke-virtual {v0, v12, v5}, Lhv3;->a(Lvb;Lin4;)Ljava/lang/Object;

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
    invoke-virtual {v14}, Lrek;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v15, Lqb;

    invoke-direct/range {v15 .. v20}, Lqb;-><init>(Loz3;JJ)V

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    goto :goto_9

    :cond_10
    move-object/from16 v0, v16

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    new-instance v15, Lrb;

    invoke-direct {v15, v0, v2}, Lrb;-><init>(Loz3;Ljava/util/List;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmla;->O()Lhv3;

    move-result-object v0

    iput-object v11, v5, Lxka;->d:Lrek;

    iput-object v11, v5, Lxka;->e:Loz3;

    iput-object v11, v5, Lxka;->f:Ljava/util/List;

    iput-wide v12, v5, Lxka;->g:J

    iput-wide v7, v5, Lxka;->h:J

    iput v10, v5, Lxka;->i:I

    const/4 v7, 0x3

    iput v7, v5, Lxka;->l:I

    invoke-virtual {v0, v15, v5}, Lhv3;->a(Lvb;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    :goto_b
    return-object v4
.end method

.method public final m0(ILjava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->f:Lq79;

    const v4, 0x7f090361

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmla;->D2:Lp76;

    new-instance v1, Ljtf;

    invoke-direct {v1, v2, v3}, Ljtf;-><init>(J)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v4, 0x7f09035c

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v2, v5}, Lmla;->L(Ljava/util/List;Z)V

    return-void

    :cond_1
    const v4, 0x7f090357

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lyka;

    invoke-direct {v3, v2, v1, v7}, Lyka;-><init>(Ljava/util/List;Lmla;Lgn4;)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_2
    const v4, 0x7f090362

    const/4 v8, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lzka;

    invoke-direct {v3, v1, v2, v7, v8}, Lzka;-><init>(Lmla;Ljava/util/List;Lgn4;I)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_3
    const v4, 0x7f09035d

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lfd1;

    invoke-direct {v3, v2, v1, v7}, Lfd1;-><init>(Ljava/util/List;Lmla;Lgn4;)V

    iget-object v2, v1, Lpui;->b:Lym4;

    invoke-static {v2, v0, v6, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v2, v1, Lmla;->i2:Ln6g;

    sget-object v3, Lmla;->W2:[Lfq8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f090359

    const/4 v9, 0x7

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Ld79;

    invoke-direct {v3, v1, v2, v7, v9}, Ld79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_5
    const v4, 0x7f090352

    const/4 v10, 0x1

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v2, v10}, Lmla;->J(Ljava/util/List;Z)V

    return-void

    :cond_6
    const v4, 0x7f090354

    if-eq v0, v4, :cond_7

    const v4, 0x7f090353

    if-ne v0, v4, :cond_8

    :cond_7
    move v4, v5

    goto/16 :goto_7

    :cond_8
    const v4, 0x7f090350

    if-ne v0, v4, :cond_9

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lo24;->b:Lo24;

    invoke-virtual {v1, v2, v3, v0}, Lmla;->H(JLo24;)V

    return-void

    :cond_9
    const v4, 0x7f09034f

    if-ne v0, v4, :cond_a

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lo24;->c:Lo24;

    invoke-virtual {v1, v2, v3, v0}, Lmla;->H(JLo24;)V

    return-void

    :cond_a
    const v4, 0x7f09034c

    if-ne v0, v4, :cond_b

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lo24;->d:Lo24;

    invoke-virtual {v1, v2, v3, v0}, Lmla;->H(JLo24;)V

    return-void

    :cond_b
    const v4, 0x7f09034d

    if-ne v0, v4, :cond_c

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lo24;->e:Lo24;

    invoke-virtual {v1, v2, v3, v0}, Lmla;->H(JLo24;)V

    return-void

    :cond_c
    const v4, 0x7f090351

    if-ne v0, v4, :cond_d

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lo24;->f:Lo24;

    invoke-virtual {v1, v2, v3, v0}, Lmla;->H(JLo24;)V

    return-void

    :cond_d
    const v4, 0x7f09034e

    if-ne v0, v4, :cond_e

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lo24;->g:Lo24;

    invoke-virtual {v1, v2, v3, v0}, Lmla;->H(JLo24;)V

    return-void

    :cond_e
    const v4, 0x7f09035e

    const/4 v11, 0x1

    const v12, 0x7f090356

    const v13, 0x7f090355

    const/4 v14, 0x3

    if-ne v0, v4, :cond_15

    iget-object v0, v1, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_32

    iget-object v3, v0, Lfr2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->M:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    iget-object v3, v0, Lfr2;->e:Le6a;

    if-eqz v3, :cond_11

    :cond_10
    move v8, v11

    :cond_11
    iget-object v1, v1, Lmla;->D2:Lp76;

    const/16 v3, 0x38

    const v4, 0x7f1103ca

    const v5, 0x7f1103c9

    if-eqz v8, :cond_13

    sget-object v6, Lh6a;->a:Lk94;

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    new-instance v6, Lzrf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_12

    new-instance v0, Lxbh;

    const v2, 0x7f1102ef

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_12
    new-instance v0, Lxbh;

    const v2, 0x7f1103cc

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v0, Lk94;

    new-instance v2, Lxbh;

    invoke-direct {v2, v5}, Lxbh;-><init>(I)V

    invoke-direct {v0, v13, v2, v14, v3}, Lk94;-><init>(ILcch;II)V

    new-instance v2, Lk94;

    new-instance v5, Lxbh;

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    invoke-direct {v2, v12, v5, v14, v3}, Lk94;-><init>(ILcch;II)V

    sget-object v3, Lh6a;->a:Lk94;

    filled-new-array {v0, v2, v3}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lzrf;-><init>(Ljava/util/List;Lcch;Lcch;Ljava/util/List;Z)V

    invoke-static {v1, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget-object v6, Lh6a;->a:Lk94;

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    new-instance v6, Lzrf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_14

    new-instance v0, Lxbh;

    const v2, 0x7f1102ee

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_14
    new-instance v0, Lxbh;

    const v2, 0x7f1103c8

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance v0, Lk94;

    new-instance v2, Lxbh;

    invoke-direct {v2, v5}, Lxbh;-><init>(I)V

    invoke-direct {v0, v13, v2, v14, v3}, Lk94;-><init>(ILcch;II)V

    new-instance v2, Lk94;

    new-instance v5, Lxbh;

    invoke-direct {v5, v4}, Lxbh;-><init>(I)V

    invoke-direct {v2, v12, v5, v14, v3}, Lk94;-><init>(ILcch;II)V

    sget-object v3, Lh6a;->a:Lk94;

    filled-new-array {v0, v2, v3}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lzrf;-><init>(Ljava/util/List;Lcch;Lcch;Ljava/util/List;Z)V

    invoke-static {v1, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_15
    if-ne v0, v13, :cond_16

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ldla;

    const/4 v6, 0x0

    move v5, v10

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ldla;-><init>(Lmla;JZZLgn4;)V

    invoke-static {v1, v7, v0, v14}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_16
    move v4, v10

    if-ne v0, v12, :cond_17

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ldla;

    const/4 v6, 0x0

    move v15, v5

    move v5, v4

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ldla;-><init>(Lmla;JZZLgn4;)V

    invoke-static {v1, v7, v0, v14}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_17
    const v5, 0x7f09036a

    if-ne v0, v5, :cond_18

    new-instance v0, Lyp7;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v7, v3}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v7, v0, v14}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_18
    const v5, 0x7f090366

    if-ne v0, v5, :cond_19

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqya;->i(J)V

    return-void

    :cond_19
    const v5, 0x7f09035b

    if-ne v0, v5, :cond_1a

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmla;->D2:Lp76;

    new-instance v1, Ldsf;

    invoke-direct {v1, v2, v3}, Ldsf;-><init>(J)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1a
    const v5, 0x7f0901f2

    if-ne v0, v5, :cond_1b

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lzka;

    invoke-direct {v3, v1, v2, v7, v11}, Lzka;-><init>(Lmla;Ljava/util/List;Lgn4;I)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_1b
    const v5, 0x7f0901f1

    if-ne v0, v5, :cond_1c

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Ltm8;

    invoke-direct {v2, v1, v7, v9}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v0, v2, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_1c
    const v5, 0x7f0901f0

    if-ne v0, v5, :cond_1d

    invoke-virtual {v1, v2, v4}, Lmla;->J(Ljava/util/List;Z)V

    return-void

    :cond_1d
    const v4, 0x7f090363

    if-ne v0, v4, :cond_1e

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v1, Lmla;->j:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lss9;

    invoke-direct {v3, v0, v1, v7, v9}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0}, Lqya;->b()V

    return-void

    :cond_1e
    const v4, 0x7f090358

    if-ne v0, v4, :cond_1f

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmla;->I(J)V

    return-void

    :cond_1f
    const v4, 0x7f090367

    if-ne v0, v4, :cond_22

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmla;->y2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-interface {v0, v2, v3}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v1, v2, v3, v0}, Lmla;->t0(JLh50;)V

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0}, Lqya;->b()V

    return-void

    :cond_22
    const v4, 0x7f090369

    if-ne v0, v4, :cond_23

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lala;

    invoke-direct {v3, v2, v1, v7}, Lala;-><init>(Ljava/util/List;Lmla;Lgn4;)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_23
    const v4, 0x7f090368

    if-ne v0, v4, :cond_24

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v3, Lala;

    invoke-direct {v3, v1, v2, v7}, Lala;-><init>(Lmla;Ljava/util/List;Lgn4;)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_24
    const v4, 0x7f090365

    if-ne v0, v4, :cond_25

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v3, Llj4;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v2, v7, v4}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_25
    const v4, 0x7f090364

    if-ne v0, v4, :cond_26

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Li07;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v1, v7, v4}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v0, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_26
    const v4, 0x7f090360

    if-ne v0, v4, :cond_29

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v8

    new-instance v0, Lwni;

    const/16 v5, 0xb

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lwni;-><init>(Lpui;JLgn4;I)V

    invoke-static {v1, v8, v0, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iget-object v2, v1, Lmla;->n2:Ln6g;

    sget-object v3, Lmla;->W2:[Lfq8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_27
    move-object v4, v7

    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_28

    goto/16 :goto_6

    :cond_28
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll revote: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    move-object v4, v7

    const v5, 0x7f09035f

    if-ne v0, v5, :cond_32

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_2b

    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2a

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll finish: chat is null"

    invoke-virtual {v1, v3, v0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2b
    iget-object v2, v1, Lmla;->y2:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-interface {v2, v8, v9}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    if-eqz v2, :cond_2c

    iget-object v7, v2, Li40;->b:Lh50;

    goto :goto_4

    :cond_2c
    move-object v7, v4

    :goto_4
    instance-of v2, v7, Lizc;

    if-eqz v2, :cond_2d

    check-cast v7, Lizc;

    goto :goto_5

    :cond_2d
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_2e

    iget-wide v10, v7, Lizc;->b:J

    iget-object v1, v1, Lmla;->F2:Lp76;

    new-instance v5, Ly8c;

    iget-wide v6, v0, Lfr2;->a:J

    invoke-direct/range {v5 .. v11}, Ly8c;-><init>(JJJ)V

    invoke-static {v1, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2e
    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2f

    goto :goto_6

    :cond_2f
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll finish: pollId for message("

    const-string v5, ") is null"

    invoke-static {v8, v9, v2, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_30
    iget-object v0, v1, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_31

    goto :goto_6

    :cond_31
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "poll finish: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1, v2, v4}, Lmla;->J(Ljava/util/List;Z)V

    return-void
.end method

.method public final n0(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqya;->i(J)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->g:Luvi;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    sget-object v1, Luvi;->f:Luvi;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lmla;->o0(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lmla;->v:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "showContextMenu #"

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmla;->r2:Lq6g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lmla;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, p0, Lpui;->b:Lym4;

    iget-object v0, p0, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v7

    new-instance v0, Ldka;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ldka;-><init>(Lmla;JLgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v1, Lmla;->r2:Lq6g;

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lmla;->f:Lc20;

    invoke-virtual {v0}, Lc20;->c()V

    iget-object v0, p0, Lmla;->k:Lxvc;

    iget-object v1, v0, Lxvc;->e:Ln6g;

    sget-object v2, Lxvc;->j:[Lfq8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lxvc;->e:Ln6g;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v1, v0, Lxvc;->f:Ll9g;

    invoke-virtual {v1, v4}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lxvc;->a:Lq0b;

    iget-object v0, v0, Lxvc;->h:Lqtj;

    iget-object v1, v1, Lq0b;->a:Lvke;

    iget-object v2, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lvke;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Lmla;->G2:Lg1b;

    invoke-virtual {v0}, Lg1b;->c()V

    iget-object v0, p0, Lmla;->t:Lc50;

    iget-object v1, v0, Lc50;->e:Ln6g;

    sget-object v2, Lc50;->g:[Lfq8;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, v0, Lc50;->e:Ln6g;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v0, Lc50;->f:Ll9g;

    invoke-virtual {v0, v4}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmla;->J2:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    invoke-interface {v0}, Lpda;->clear()V

    iget-object v0, p0, Lmla;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lmla;->L1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    iget-object v0, v0, Lb1d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v0

    iget-object v2, p0, Lmla;->M1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0d;

    invoke-virtual {v2}, Ly0d;->v()V

    iget-object v2, v2, Ly0d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_3
    iget-object v2, p0, Lmla;->O1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8a;

    invoke-virtual {v2, v0, v1}, Lh8a;->b(J)V

    iget-object v2, v2, Lh8a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lmla;->h:Lrf9;

    iget-object v0, v0, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lmla;->E2:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbph;

    iget-object p0, p0, Lbph;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lej8;

    invoke-interface {v1, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final o0(J)V
    .locals 10

    iget-object v0, p0, Lmla;->x2:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-virtual {v0}, Lqia;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lh6a;->a:Lk94;

    iget-object v1, p0, Lmla;->v2:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_1

    new-instance p1, Lxbh;

    const p2, 0x7f1102f3

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lxbh;

    const p2, 0x7f1103f3

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    new-instance p2, Lk94;

    if-eqz v2, :cond_2

    new-instance v1, Lxbh;

    const v4, 0x7f1102f2

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Lxbh;

    const v4, 0x7f1103f2

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    :goto_2
    const v4, 0x7f0901f2

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {p2, v4, v1, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p1, p2}, Lk09;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance p2, Lk94;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1102f1

    invoke-direct {v1, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1103f1

    invoke-direct {v1, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    :goto_3
    const v0, 0x7f0901f1

    invoke-direct {p2, v0, v1, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p1, p2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lk94;

    if-eqz v2, :cond_5

    new-instance v0, Lxbh;

    const v1, 0x7f1102f0

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_4

    :cond_5
    new-instance v0, Lxbh;

    const v1, 0x7f1103f0

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    :goto_4
    const v1, 0x7f0901f0

    invoke-direct {p2, v1, v0, v3, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {p1, p2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v8

    new-instance v4, Lzrf;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lzrf;-><init>(Ljava/util/List;Lcch;Lcch;Ljava/util/List;Z)V

    iget-object p0, p0, Lmla;->D2:Lp76;

    invoke-static {p0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lmla;->d:Li53;

    invoke-virtual {v0}, Li53;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Ldu8;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, p1, v2, v3}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v0, v2, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final q0(Z)V
    .locals 8

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object v0, p0, Lfoa;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update scroll to bottom state, visible:"

    invoke-static {v3, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfoa;->r:Ll9g;

    :goto_1
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxwe;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lxwe;->a(Lxwe;IZZLwwe;ZI)Lxwe;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v3

    goto :goto_1
.end method

.method public final r0(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lela;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lela;

    iget v1, v0, Lela;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lela;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lela;

    invoke-direct {v0, p0, p2}, Lela;-><init>(Lmla;Lin4;)V

    :goto_0
    iget-object p2, v0, Lela;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lela;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmla;->R()Lg14;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    iput v4, v0, Lela;->f:I

    invoke-interface {p2, p1, v0}, Lg14;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Ls8a;

    iget-wide v0, v0, Ls8a;->e:J

    invoke-static {v0, v1, p1}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v4, :cond_6

    iget-object p0, p0, Lmla;->v:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lq79;->e:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Early return. Selected messages from different authors."

    invoke-virtual {p1, p2, p0, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-static {p1}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lmla;->q:Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

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

    iget-object v0, p0, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmla;->d:Li53;

    invoke-virtual {v1}, Li53;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lfr2;->z()J

    move-result-wide v7

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget v9, v0, Lcv2;->m:I

    iget-object v0, p0, Lmla;->I1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    iget-object v1, p0, Lmla;->j:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lfla;

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lfla;-><init>(Lmla;JIJILgn4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final t0(JLh50;)V
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lbl6;

    sget-object v7, Lmm5;->a:Lmm5;

    iget-object p0, p0, Lmla;->F2:Lp76;

    if-eqz v1, :cond_4

    check-cast v0, Lbl6;

    sget-object v1, Lzia;->b:Lzia;

    iget-wide v10, v0, Lbl6;->a:J

    iget-object v12, v0, Lbl6;->c:Ljava/lang/String;

    iget v0, v0, Lbl6;->i:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object v7, Lmm5;->f:Lmm5;

    :cond_0
    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    sget-object v7, Lmm5;->d:Lmm5;

    goto :goto_0

    :cond_3
    sget-object v7, Lmm5;->c:Lmm5;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, p1

    invoke-static/range {v8 .. v13}, Lzia;->l(JJLjava/lang/String;Lmm5;)Ls25;

    move-result-object v0

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v1, v0, Lf0g;

    if-eqz v1, :cond_5

    check-cast v0, Lf0g;

    sget-object v1, Lzia;->b:Lzia;

    iget-object v2, v0, Lf0g;->c:Lxfi;

    iget-wide v4, v2, Lxfi;->a:J

    iget-object v6, v0, Lf0g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lzia;->l(JJLjava/lang/String;Lmm5;)Ls25;

    move-result-object v0

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v1, v0, Lfki;

    if-eqz v1, :cond_6

    check-cast v0, Lfki;

    sget-object v1, Lzia;->b:Lzia;

    iget-object v2, v0, Lfki;->c:Lxfi;

    iget-wide v4, v2, Lxfi;->a:J

    iget-object v6, v0, Lfki;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lzia;->l(JJLjava/lang/String;Lmm5;)Ls25;

    move-result-object v0

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final u0(Lxbh;Lcch;)V
    .locals 3

    new-instance v0, Lotf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, p1, v2}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    iget-object p0, p0, Lmla;->D2:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
