.class public final Lr4b;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic v2:[Lf09;


# instance fields
.field public final A1:Lt29;

.field public final B1:Lt29;

.field public final C1:Lt29;

.field public final D1:Lt29;

.field public final E1:Lt29;

.field public final F1:Lt29;

.field public final G1:Lt29;

.field public final H1:Lt29;

.field public final I1:Ln5i;

.field public final J1:Lglh;

.field public final K1:Lglh;

.field public final L1:Lf96;

.field public final M1:Lx0b;

.field public final N0:Lt29;

.field public final N1:Lgif;

.field public final O0:Lt29;

.field public final O1:Lgif;

.field public final P0:Lt29;

.field public final P1:Lr2a;

.field public final Q0:Lt29;

.field public final Q1:Lgif;

.field public final R0:Lt29;

.field public final R1:Lgif;

.field public final S0:Lt29;

.field public final S1:Lgif;

.field public final T0:Lt29;

.field public final T1:Lgif;

.field public final U0:Lt29;

.field public U1:Lwhh;

.field public final V0:Lt29;

.field public V1:Lwhh;

.field public final W0:Lt29;

.field public W1:Lwhh;

.field public final X:Ljava/lang/String;

.field public final X0:Lt29;

.field public final X1:Lllb;

.field public final Y:Ljv4;

.field public final Y0:Lt29;

.field public final Y1:Lllb;

.field public final Z:Lt29;

.field public final Z0:Lt29;

.field public final Z1:Lb8f;

.field public final a1:Lt29;

.field public final a2:Lglh;

.field public final b:Le6b;

.field public final b1:Lt29;

.field public final b2:Lb8f;

.field public final c:Lw73;

.field public final c1:Lt29;

.field public final c2:Lb8f;

.field public final d:Lmv1;

.field public final d1:Lt29;

.field public d2:Ls2d;

.field public final e:Lh20;

.field public final e1:Lt29;

.field public final e2:Ln5i;

.field public final f:Lnr9;

.field public final f1:Lt29;

.field public final f2:Ln5i;

.field public final g:Lsee;

.field public final g1:Lt29;

.field public final g2:Lf96;

.field public final h:Ln7f;

.field public final h1:Lt29;

.field public final h2:Ln5i;

.field public final i:Lt8i;

.field public final i1:Lt29;

.field public final i2:Lf96;

.field public final j:Laod;

.field public final j1:Lt29;

.field public final j2:Lnkb;

.field public final k:Lnr3;

.field public final k1:Lt29;

.field public final k2:Ln5i;

.field public final l:Lhkk;

.field public final l1:Lt29;

.field public final l2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Lor9;

.field public final m1:Lt29;

.field public final m2:Ln5i;

.field public final n:Lzu4;

.field public final n1:Lt29;

.field public final n2:Lsx6;

.field public final o:Llhg;

.field public final o1:Lt29;

.field public final o2:Lglh;

.field public final p:Lqw3;

.field public final p1:Lt29;

.field public final p2:Lb8f;

.field public final q:Libj;

.field public final q1:Lt29;

.field public final q2:Ljava/lang/Object;

.field public final r:Lmm6;

.field public final r1:Lt29;

.field public r2:I

.field public final s:Lh60;

.field public final s1:Lt29;

.field public final s2:Ljava/lang/String;

.field public final t1:Lt29;

.field public final t2:Ljv4;

.field public final u1:Lt29;

.field public final u2:Ln5i;

.field public final v1:Lt29;

.field public final w1:Lt29;

.field public final x1:Lt29;

.field public final y1:Lt29;

.field public final z1:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lykb;

    const-class v1, Lr4b;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lykb;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "saveVideoProgressJob"

    const-string v9, "getSaveVideoProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "pollRevoteJob"

    const-string v10, "getPollRevoteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lr4b;->v2:[Lf09;

    return-void
.end method

.method public constructor <init>(Le6b;Lw73;Lmv1;Lh20;Lnr9;Lsee;Ln7f;Lt8i;Laod;Lnr3;Lhkk;Lor9;Lzu4;Llhg;Lqw3;Libj;Lmm6;Lh60;Ll46;Ll8b;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p19

    move-object/from16 v10, p27

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v1, v0, Lr4b;->b:Le6b;

    iput-object v2, v0, Lr4b;->c:Lw73;

    move-object/from16 v11, p3

    iput-object v11, v0, Lr4b;->d:Lmv1;

    iput-object v3, v0, Lr4b;->e:Lh20;

    move-object/from16 v11, p5

    iput-object v11, v0, Lr4b;->f:Lnr9;

    move-object/from16 v11, p6

    iput-object v11, v0, Lr4b;->g:Lsee;

    move-object/from16 v11, p7

    iput-object v11, v0, Lr4b;->h:Ln7f;

    iput-object v4, v0, Lr4b;->i:Lt8i;

    iput-object v5, v0, Lr4b;->j:Laod;

    iput-object v6, v0, Lr4b;->k:Lnr3;

    move-object/from16 v11, p11

    iput-object v11, v0, Lr4b;->l:Lhkk;

    move-object/from16 v11, p12

    iput-object v11, v0, Lr4b;->m:Lor9;

    move-object/from16 v11, p13

    iput-object v11, v0, Lr4b;->n:Lzu4;

    move-object/from16 v11, p14

    iput-object v11, v0, Lr4b;->o:Llhg;

    iput-object v7, v0, Lr4b;->p:Lqw3;

    move-object/from16 v11, p16

    iput-object v11, v0, Lr4b;->q:Libj;

    iput-object v8, v0, Lr4b;->r:Lmm6;

    move-object/from16 v11, p18

    iput-object v11, v0, Lr4b;->s:Lh60;

    const-class v11, Lr4b;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lr4b;->X:Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Luec;

    invoke-virtual {v12}, Luec;->b()Ljv4;

    move-result-object v13

    const-string v14, "messages-list-vm-io"

    const/4 v15, 0x1

    invoke-virtual {v13, v15, v14}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v13

    iput-object v13, v0, Lr4b;->Y:Ljv4;

    move-object/from16 v13, p21

    iput-object v13, v0, Lr4b;->Z:Lt29;

    move-object/from16 v14, p24

    iput-object v14, v0, Lr4b;->N0:Lt29;

    move-object/from16 v15, p23

    iput-object v15, v0, Lr4b;->O0:Lt29;

    iput-object v10, v0, Lr4b;->P0:Lt29;

    move-object/from16 v4, p26

    iput-object v4, v0, Lr4b;->Q0:Lt29;

    move-object/from16 v4, p30

    iput-object v4, v0, Lr4b;->R0:Lt29;

    move-object/from16 v4, p22

    iput-object v4, v0, Lr4b;->S0:Lt29;

    move-object/from16 v4, p25

    iput-object v4, v0, Lr4b;->T0:Lt29;

    move-object/from16 v4, p35

    iput-object v4, v0, Lr4b;->U0:Lt29;

    move-object/from16 v4, p28

    iput-object v4, v0, Lr4b;->V0:Lt29;

    move-object/from16 v4, p31

    iput-object v4, v0, Lr4b;->W0:Lt29;

    move-object/from16 v4, p29

    iput-object v4, v0, Lr4b;->X0:Lt29;

    move-object/from16 v4, p33

    iput-object v4, v0, Lr4b;->Y0:Lt29;

    move-object/from16 v4, p32

    iput-object v4, v0, Lr4b;->Z0:Lt29;

    move-object/from16 v4, p36

    iput-object v4, v0, Lr4b;->a1:Lt29;

    move-object/from16 v4, p37

    iput-object v4, v0, Lr4b;->b1:Lt29;

    move-object/from16 v4, p38

    iput-object v4, v0, Lr4b;->c1:Lt29;

    move-object/from16 v4, p39

    iput-object v4, v0, Lr4b;->d1:Lt29;

    move-object/from16 v4, p40

    iput-object v4, v0, Lr4b;->e1:Lt29;

    move-object/from16 v4, p41

    iput-object v4, v0, Lr4b;->f1:Lt29;

    move-object/from16 v4, p42

    iput-object v4, v0, Lr4b;->g1:Lt29;

    move-object/from16 v4, p43

    iput-object v4, v0, Lr4b;->h1:Lt29;

    move-object/from16 v4, p44

    iput-object v4, v0, Lr4b;->i1:Lt29;

    move-object/from16 v4, p45

    iput-object v4, v0, Lr4b;->j1:Lt29;

    move-object/from16 v4, p46

    iput-object v4, v0, Lr4b;->k1:Lt29;

    move-object/from16 v4, p34

    iput-object v4, v0, Lr4b;->l1:Lt29;

    move-object/from16 v4, p47

    iput-object v4, v0, Lr4b;->m1:Lt29;

    move-object/from16 v4, p50

    iput-object v4, v0, Lr4b;->n1:Lt29;

    move-object/from16 v4, p51

    iput-object v4, v0, Lr4b;->o1:Lt29;

    move-object/from16 v4, p52

    iput-object v4, v0, Lr4b;->p1:Lt29;

    move-object/from16 v4, p53

    iput-object v4, v0, Lr4b;->q1:Lt29;

    move-object/from16 v4, p54

    iput-object v4, v0, Lr4b;->r1:Lt29;

    move-object/from16 v4, p55

    iput-object v4, v0, Lr4b;->s1:Lt29;

    move-object/from16 v4, p56

    iput-object v4, v0, Lr4b;->t1:Lt29;

    move-object/from16 v4, p57

    iput-object v4, v0, Lr4b;->u1:Lt29;

    move-object/from16 v4, p58

    iput-object v4, v0, Lr4b;->v1:Lt29;

    move-object/from16 v4, p59

    iput-object v4, v0, Lr4b;->w1:Lt29;

    move-object/from16 v4, p60

    iput-object v4, v0, Lr4b;->x1:Lt29;

    move-object/from16 v4, p61

    iput-object v4, v0, Lr4b;->y1:Lt29;

    move-object/from16 v4, p63

    iput-object v4, v0, Lr4b;->z1:Lt29;

    move-object/from16 v4, p49

    iput-object v4, v0, Lr4b;->A1:Lt29;

    move-object/from16 v4, p62

    iput-object v4, v0, Lr4b;->B1:Lt29;

    move-object/from16 v4, p64

    iput-object v4, v0, Lr4b;->C1:Lt29;

    move-object/from16 v4, p65

    iput-object v4, v0, Lr4b;->D1:Lt29;

    move-object/from16 v4, p67

    iput-object v4, v0, Lr4b;->E1:Lt29;

    move-object/from16 v4, p68

    iput-object v4, v0, Lr4b;->F1:Lt29;

    move-object/from16 v4, p69

    iput-object v4, v0, Lr4b;->G1:Lt29;

    move-object/from16 v4, p72

    iput-object v4, v0, Lr4b;->H1:Lt29;

    invoke-interface/range {p49 .. p49}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq9;

    move-object/from16 p5, v12

    iget-wide v12, v1, Le6b;->a:J

    move-object/from16 p30, v4

    iget-object v4, v2, Lw73;->a:Lsh5;

    move-object/from16 v16, v7

    check-cast v16, Lx6g;

    invoke-virtual/range {v16 .. v16}, Lx6g;->s()J

    move-result-wide v16

    new-instance v18, Ld0b;

    move-object/from16 p29, p8

    move-object/from16 p33, v4

    move-wide/from16 p31, v12

    move-wide/from16 p34, v16

    move-object/from16 p28, v18

    invoke-direct/range {p28 .. p35}, Ld0b;-><init>(Lt8i;Ldq9;JLsh5;J)V

    move-object/from16 v4, p28

    new-instance v12, Ls1b;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Ls1b;-><init>(Lr4b;I)V

    new-instance v13, Ln5i;

    invoke-direct {v13, v12}, Ln5i;-><init>(Lei7;)V

    iput-object v13, v0, Lr4b;->I1:Ln5i;

    sget-object v12, Lnh6;->a:Lnh6;

    invoke-static {v12}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v12

    iput-object v12, v0, Lr4b;->J1:Lglh;

    new-instance v8, Lb8f;

    invoke-direct {v8, v12}, Lb8f;-><init>(Lelb;)V

    const/16 p7, 0x0

    invoke-static/range {p7 .. p7}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v12

    iput-object v12, v0, Lr4b;->K1:Lglh;

    move-object/from16 p11, v8

    new-instance v8, Lb8f;

    invoke-direct {v8, v12}, Lb8f;-><init>(Lelb;)V

    new-instance v12, Lf96;

    move-object/from16 p12, v8

    move-object/from16 v8, p7

    invoke-direct {v12, v8}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v12, v0, Lr4b;->L1:Lf96;

    new-instance v8, Lx0b;

    new-instance v12, Lio2;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lio2;-><init>(I)V

    new-instance v0, Lio2;

    move-object/from16 p13, v12

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lio2;-><init>(I)V

    new-instance v12, Lkzf;

    invoke-direct {v12, v7}, Lkzf;-><init>(Lqw3;)V

    new-instance v16, La3b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-class v20, Lr4b;

    const-string v21, "loadContactInfoCountry"

    const-string v22, "loadContactInfoCountry(J)V"

    move-object/from16 p30, p0

    move-object/from16 p28, v16

    move/from16 p34, v17

    move/from16 p35, v18

    move/from16 p29, v19

    move-object/from16 p31, v20

    move-object/from16 p32, v21

    move-object/from16 p33, v22

    invoke-direct/range {p28 .. p35}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p14, v0

    move-object/from16 v0, p30

    invoke-virtual {v13}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v18, Lkh6;

    move-object/from16 p30, p8

    move-object/from16 p31, p11

    move-object/from16 p32, p12

    move-object/from16 p35, p70

    move-object/from16 p36, p71

    move-object/from16 p29, v7

    move-object/from16 p37, v15

    move-object/from16 p34, v16

    move/from16 p33, v17

    move-object/from16 p28, v18

    invoke-direct/range {p28 .. p37}, Lkh6;-><init>(Lqw3;Lt8i;Lb8f;Lb8f;ZLa3b;Lt29;Lt29;Lt29;)V

    move-object/from16 v16, p28

    move-object/from16 v7, p31

    move-object/from16 v15, p32

    move-object/from16 p11, v12

    const/4 v12, 0x4

    new-array v12, v12, [Lv0b;

    const/16 v17, 0x0

    aput-object p13, v12, v17

    const/16 v17, 0x1

    aput-object p14, v12, v17

    move-object/from16 v17, v12

    const/4 v12, 0x2

    aput-object p11, v17, v12

    const/4 v12, 0x3

    aput-object v16, v17, v12

    invoke-static/range {v17 .. v17}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v8, v12}, Lx0b;-><init>(Ljava/util/List;)V

    iput-object v8, v0, Lr4b;->M1:Lx0b;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Lr4b;->N1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Lr4b;->O1:Lgif;

    new-instance v8, Lr2a;

    const/16 v12, 0x8

    invoke-direct {v8, v12}, Lr2a;-><init>(I)V

    iput-object v8, v0, Lr4b;->P1:Lr2a;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Lr4b;->Q1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Lr4b;->R1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Lr4b;->S1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Lr4b;->T1:Lgif;

    sget-object v8, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v8, Lllb;

    invoke-direct {v8}, Lllb;-><init>()V

    iput-object v8, v0, Lr4b;->X1:Lllb;

    new-instance v8, Lllb;

    invoke-direct {v8}, Lllb;-><init>()V

    iput-object v8, v0, Lr4b;->Y1:Lllb;

    move-object/from16 p22, v13

    iget-wide v12, v1, Le6b;->a:J

    invoke-virtual {v6, v12, v13}, Lnr3;->l(J)Lb8f;

    move-result-object v6

    iput-object v6, v0, Lr4b;->Z1:Lb8f;

    sget-object v8, Lr0b;->d:Lr0b;

    invoke-static {v8}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v8

    iput-object v8, v0, Lr4b;->a2:Lglh;

    new-instance v12, Lb8f;

    invoke-direct {v12, v8}, Lb8f;-><init>(Lelb;)V

    iput-object v12, v0, Lr4b;->b2:Lb8f;

    new-instance v13, Lb3b;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lb3b;-><init>(Lr4b;Ls02;)V

    invoke-static {v6, v12, v7, v15, v13}, Lph7;->w(Lsx6;Lsx6;Lsx6;Lsx6;Lzi7;)Lwj5;

    move-result-object v7

    iget-object v12, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lq2h;->a:Lcub;

    sget-object v14, Lt36;->a:Lt36;

    invoke-static {v7, v12, v13, v14}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v7

    iput-object v7, v0, Lr4b;->c2:Lb8f;

    new-instance v7, Ls1b;

    const/4 v12, 0x1

    invoke-direct {v7, v0, v12}, Ls1b;-><init>(Lr4b;I)V

    new-instance v12, Ln5i;

    invoke-direct {v12, v7}, Ln5i;-><init>(Lei7;)V

    iput-object v12, v0, Lr4b;->e2:Ln5i;

    new-instance v7, Ly28;

    const/16 v12, 0xc

    move-object/from16 v14, p20

    invoke-direct {v7, v14, v12, v0}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Ln5i;

    invoke-direct {v12, v7}, Ln5i;-><init>(Lei7;)V

    iput-object v12, v0, Lr4b;->f2:Ln5i;

    new-instance v7, Lf96;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lr4b;->g2:Lf96;

    new-instance v7, Lt1b;

    const/4 v12, 0x0

    move-object/from16 p34, p21

    move-object/from16 p31, p24

    move-object/from16 p32, p26

    move-object/from16 p33, p49

    move-object/from16 p30, p66

    move-object/from16 p29, v0

    move-object/from16 p28, v7

    move/from16 p35, v12

    invoke-direct/range {p28 .. p35}, Lt1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Ln5i;

    invoke-direct {v12, v7}, Ln5i;-><init>(Lei7;)V

    iput-object v12, v0, Lr4b;->h2:Ln5i;

    new-instance v7, Lf96;

    invoke-direct {v7, v14}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lr4b;->i2:Lf96;

    new-instance v7, Lnkb;

    invoke-direct {v7, v14}, Lnkb;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lr4b;->j2:Lnkb;

    new-instance v7, Ly28;

    const/16 v12, 0xd

    invoke-direct {v7, v10, v12, v0}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ln5i;

    invoke-direct {v10, v7}, Ln5i;-><init>(Lei7;)V

    iput-object v10, v0, Lr4b;->k2:Ln5i;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v7, v0, Lr4b;->l2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Lid7;

    const/4 v10, 0x1

    move-object/from16 p12, p21

    move-object/from16 p14, p26

    move-object/from16 p15, p48

    move-object/from16 p13, p49

    move-object/from16 p11, v0

    move-object/from16 p10, v7

    move/from16 p16, v10

    invoke-direct/range {p10 .. p16}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Ln5i;

    invoke-direct {v10, v7}, Ln5i;-><init>(Lei7;)V

    iput-object v10, v0, Lr4b;->m2:Ln5i;

    new-instance v7, Lnp0;

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10}, Lnp0;-><init>(Lglh;I)V

    invoke-virtual/range {p5 .. p5}, Luec;->a()Ljv4;

    move-result-object v12

    invoke-static {v7, v12}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v7

    iput-object v7, v0, Lr4b;->n2:Lsx6;

    const/4 v14, 0x0

    invoke-static {v14}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v7

    iput-object v7, v0, Lr4b;->o2:Lglh;

    new-instance v12, Lnp0;

    const/16 v14, 0x8

    invoke-direct {v12, v8, v14}, Lnp0;-><init>(Lglh;I)V

    new-instance v14, Liz;

    const/16 v15, 0xe

    invoke-direct {v14, v6, v15}, Liz;-><init>(Lsx6;I)V

    iget-object v10, v6, Lb8f;->a:Lzkh;

    invoke-interface {v10}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq2;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lsq2;->q()Lig4;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 p28, v4

    invoke-virtual {v10}, Lig4;->s()J

    move-result-wide v4

    invoke-interface/range {p25 .. p25}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwp4;

    invoke-virtual {v10, v4, v5}, Lwp4;->e(J)Lb8f;

    move-result-object v4

    new-instance v5, Liz;

    invoke-direct {v5, v4, v15}, Liz;-><init>(Lsx6;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 p28, v4

    new-instance v5, Ltz;

    const/4 v4, 0x0

    const/4 v10, 0x7

    invoke-direct {v5, v10, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v10, Lcb1;

    const/16 v15, 0xb

    invoke-direct {v10, v15}, Lcb1;-><init>(I)V

    invoke-static {v5, v10}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object v5

    new-instance v10, Lj46;

    invoke-direct {v10, v2, v9, v4}, Lj46;-><init>(Lw73;Ll46;Ls02;)V

    invoke-static {v12, v14, v7, v5, v10}, Lph7;->w(Lsx6;Lsx6;Lsx6;Lsx6;Lzi7;)Lwj5;

    move-result-object v2

    iget-object v5, v9, Ll46;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    invoke-static {v2, v5}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v5, v13, v4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v2

    iput-object v2, v0, Lr4b;->p2:Lb8f;

    move-object/from16 v2, p17

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Liz;

    const/16 v4, 0xe

    invoke-direct {v2, v6, v4}, Liz;-><init>(Lsx6;I)V

    new-instance v4, Ler2;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Ler2;-><init>(Liz;I)V

    invoke-virtual/range {p5 .. p5}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v4, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v5, v13, v4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lr4b;->q2:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "@"

    invoke-static {v2, v11, v4}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr4b;->s2:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Luec;->a()Ljv4;

    move-result-object v2

    const-string v4, "polls"

    const/4 v12, 0x1

    invoke-virtual {v2, v12, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v2

    iput-object v2, v0, Lr4b;->t2:Ljv4;

    new-instance v2, Ls1b;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ls1b;-><init>(Lr4b;I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v4, v0, Lr4b;->u2:Ln5i;

    new-instance v2, Liz;

    const/16 v4, 0xe

    invoke-direct {v2, v6, v4}, Liz;-><init>(Lsx6;I)V

    iget-object v3, v3, Lh20;->L:Lb8f;

    new-instance v4, Lsq0;

    const/16 v5, 0x1a

    const/4 v6, 0x3

    const/4 v14, 0x0

    invoke-direct {v4, v6, v14, v5}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, La17;

    const/4 v12, 0x0

    invoke-direct {v5, v2, v3, v4, v12}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lp4b;

    invoke-direct {v2, v5, v14, v0}, Lp4b;-><init>(La17;Lkotlin/coroutines/Continuation;Lr4b;)V

    new-instance v3, Laxf;

    invoke-direct {v3, v2}, Laxf;-><init>(Lui7;)V

    new-instance v2, Lu1b;

    invoke-direct {v2, v0, v14}, Lu1b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v12, 0x1

    invoke-direct {v4, v3, v2, v12}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual/range {p5 .. p5}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v4, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual/range {p5 .. p5}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lv1b;

    invoke-direct {v3, v0, v14}, Lv1b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-object/from16 v4, p28

    iget-object v2, v4, Ld0b;->g:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx6;

    new-instance v3, Lw1b;

    invoke-direct {v3, v0, v14}, Lw1b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v12, 0x1

    invoke-direct {v4, v2, v3, v12}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-object/from16 v5, p9

    iget-object v2, v5, Laod;->a:Lvjb;

    iget-object v3, v5, Laod;->i:Lulb;

    check-cast v2, Lzjb;

    invoke-virtual {v2, v3}, Lzjb;->a(Ltjb;)V

    invoke-virtual {v5}, Laod;->b()V

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lx1b;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14}, Lx1b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v14, v14, v3, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance v2, Lq4b;

    invoke-direct {v2, v0, v14}, Lq4b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v12, 0x1

    invoke-direct {v3, v8, v2, v12}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual/range {p5 .. p5}, Luec;->b()Ljv4;

    move-result-object v2

    invoke-static {v3, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v1, Le6b;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v12}, Lr4b;->L(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual/range {p22 .. p22}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual/range {p5 .. p5}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Ly1b;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14}, Ly1b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v14, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_3
    return-void
.end method

.method public static final u(Lr4b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object v1, p0, Lr4b;->r1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    check-cast v4, Lgqa;

    iget-object v5, v4, Lgqa;->c:Lfqa;

    sget-object v6, Lfqa;->f:Lfqa;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lgqa;->f:Ljava/util/Map;

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
    invoke-virtual {v1, v3, p1}, Lc4h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lgqa;

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    move p2, v0

    goto/16 :goto_7

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

    iget-object v4, v1, Lc4h;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->white-list-links:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Lt36;->a:Lt36;

    invoke-virtual {v4, v5, v6}, Lkpd;->u(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v2, v0

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

    invoke-static {v5, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_9
    :goto_2
    move v2, p2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Lmnf;

    invoke-direct {v4, v2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_5
    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_4

    iget v2, v3, Lgqa;->d:I

    iget v3, v3, Lgqa;->e:I

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Lc4h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p2, p3

    :goto_7
    if-eqz p2, :cond_c

    iget-object p0, p0, Lr4b;->g2:Lf96;

    new-instance p2, Lh6h;

    invoke-direct {p2, p1}, Lh6h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, p1, v0}, Lr4b;->L(Ljava/lang/String;Z)V

    :goto_8
    return-void
.end method

.method public static final v(Lr4b;J)Laoa;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lr4b;->Z0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lpf9;->a(JZ)Laoa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lr4b;->X:Ljava/lang/String;

    const-string p2, "Failed to get message"

    invoke-static {p0, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lr4b;JLyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg2b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg2b;

    iget v1, v0, Lg2b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg2b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg2b;

    invoke-direct {v0, p0, p3}, Lg2b;-><init>(Lr4b;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lg2b;->d:Ljava/lang/Object;

    iget v1, v0, Lg2b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr4b;->P0:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoa;

    iput v2, v0, Lg2b;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lmoa;->h(JLyr4;)Ljava/io/Serializable;

    move-result-object p3

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lc46;->a:Lc46;

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoa;

    sget-object p2, Lcoa;->f:Lcoa;

    sget-object p3, Lcoa;->g:Lcoa;

    if-ne p1, p3, :cond_5

    invoke-static {p2}, Lv6l;->a(Lcoa;)Lir4;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lv6l;->a(Lcoa;)Lir4;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoa;

    if-ne p1, p3, :cond_7

    invoke-static {p2}, Lv6l;->a(Lcoa;)Lir4;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lv6l;->a(Lcoa;)Lir4;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_5
    return-object p0
.end method

.method public static final x(Lr4b;Ljya;Lyr4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lli9;->f:Lli9;

    sget-object v4, Lb2j;->a:Lb2j;

    instance-of v5, v2, Lu2b;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lu2b;

    iget v6, v5, Lu2b;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lu2b;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lu2b;

    invoke-direct {v5, v1, v2}, Lu2b;-><init>(Lr4b;Lyr4;)V

    :goto_0
    iget-object v2, v5, Lu2b;->h:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lu2b;->j:I

    const-string v8, ") is null"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v6, v5, Lu2b;->e:J

    iget-object v0, v5, Lu2b;->d:Lhya;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v5, Lu2b;->g:J

    iget-wide v8, v5, Lu2b;->f:J

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v19, v8

    move-wide v8, v6

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v19, v8

    move-wide v8, v6

    move-wide/from16 v6, v19

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v0, Lgya;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lr4b;->Z1:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v7, v2, Lcv2;->a:J

    move-object v2, v0

    check-cast v2, Lgya;

    iget-object v3, v2, Lgya;->b:Lord;

    iget-boolean v3, v3, Lord;->h:Z

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, Lr4b;->b:Le6b;

    iget-wide v13, v3, Le6b;->a:J

    iget-wide v9, v2, Lgya;->c:J

    iget v2, v2, Lgya;->a:I

    sget-object v3, Lcn8;->a:Lgkb;

    new-instance v3, Lgkb;

    invoke-direct {v3, v11}, Lgkb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgkb;->h(I)V

    iget-object v2, v1, Lr4b;->y1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntd;

    iget-object v2, v2, Lntd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr4b;->J()Ldq9;

    move-result-object v2

    new-instance v12, Lq5j;

    const/16 v17, 0x0

    move-wide v15, v9

    invoke-direct/range {v12 .. v17}, Lq5j;-><init>(JJZ)V

    move-wide v9, v13

    move-object v14, v12

    move-wide v12, v15

    invoke-virtual {v2, v14}, Ldq9;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lr4b;->x1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsud;

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->b:Lord;

    iget-wide v14, v0, Lord;->b:J

    const/4 v0, 0x0

    iput-object v0, v5, Lu2b;->d:Lhya;

    iput-wide v7, v5, Lu2b;->e:J

    iput-wide v9, v5, Lu2b;->f:J

    iput-wide v12, v5, Lu2b;->g:J

    iput v11, v5, Lu2b;->j:I

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const/4 v11, 0x5

    invoke-static {v11, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    move-wide/from16 v19, v16

    move-wide/from16 v17, v9

    move-wide v9, v14

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    move-wide v11, v12

    move-object v13, v3

    :try_start_2
    invoke-virtual/range {v6 .. v16}, Lsud;->a(JJJLgkb;JLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v15, v11

    if-ne v0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-wide v8, v15

    move-wide/from16 v6, v17

    :goto_1
    iget-object v0, v1, Lr4b;->y1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iget-object v0, v0, Lntd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcn8;->a:Lgkb;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr4b;->J()Ldq9;

    move-result-object v0

    new-instance v5, Lq5j;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v5}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-wide v15, v11

    :goto_2
    move-wide v8, v15

    move-wide/from16 v6, v17

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v9

    move-wide v15, v12

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v2}, Lr4b;->P(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v1, Lr4b;->y1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iget-object v0, v0, Lntd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcn8;->a:Lgkb;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr4b;->J()Ldq9;

    move-result-object v0

    new-instance v5, Lq5j;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v5}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v4

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lr4b;->y1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntd;

    iget-object v2, v2, Lntd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcn8;->a:Lgkb;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr4b;->J()Ldq9;

    move-result-object v1

    new-instance v5, Lq5j;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v5}, Ldq9;->c(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, v1, Lr4b;->b:Le6b;

    iget-wide v5, v1, Le6b;->a:J

    const-string v1, "OnPollAnswerSelected chat("

    invoke-static {v5, v6, v1, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_8
    move-object v2, v6

    instance-of v6, v0, Liya;

    if-eqz v6, :cond_9

    iget-object v1, v1, Lr4b;->g2:Lf96;

    new-instance v5, Lr5h;

    check-cast v0, Liya;

    iget-object v2, v0, Liya;->d:Lord;

    iget-wide v6, v2, Lord;->b:J

    iget v8, v0, Liya;->a:I

    iget-object v9, v0, Liya;->b:Landroid/graphics/Point;

    iget v0, v0, Liya;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lffi;

    invoke-direct {v10, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v5 .. v10}, Lr5h;-><init>(JILandroid/graphics/Point;Lffi;)V

    invoke-static {v1, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :cond_9
    instance-of v6, v0, Lhya;

    if-eqz v6, :cond_11

    move-object v6, v0

    check-cast v6, Lhya;

    iget-wide v6, v6, Lhya;->b:J

    invoke-virtual {v1}, Lr4b;->E()Lo7b;

    move-result-object v9

    move-object v11, v0

    check-cast v11, Lhya;

    iput-object v11, v5, Lu2b;->d:Lhya;

    iput-wide v6, v5, Lu2b;->e:J

    iput v10, v5, Lu2b;->j:I

    invoke-virtual {v9, v6, v7, v5}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    move-object v2, v5

    :goto_5
    check-cast v2, Lwpa;

    const-string v5, "can\'t open poll result: chat("

    if-nez v2, :cond_c

    iget-object v0, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v1, v1, Lr4b;->b:Le6b;

    iget-wide v9, v1, Le6b;->a:J

    const-string v1, ") message("

    invoke-static {v9, v10, v5, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, v8, v1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_c
    invoke-virtual {v2}, Lwpa;->p()Lrpd;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lrpd;->e:Lqpd;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lr4b;->i2:Lf96;

    sget-object v3, Lz0b;->c:Lz0b;

    iget-object v1, v1, Lr4b;->b:Le6b;

    iget-wide v5, v1, Le6b;->a:J

    check-cast v0, Lhya;

    iget-wide v7, v0, Lhya;->b:J

    iget-object v0, v0, Lhya;->a:Lord;

    iget-wide v0, v0, Lord;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, ":polls/result?chat_id="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&message_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&poll_id="

    invoke-static {v0, v1, v5, v3}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v4

    :cond_e
    :goto_6
    iget-object v0, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v1, v1, Lr4b;->b:Le6b;

    iget-wide v8, v1, Le6b;->a:J

    const-string v1, ") messageId("

    invoke-static {v8, v9, v5, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") poll or poll state is null"

    invoke-static {v6, v7, v5, v1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-object v4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final y(Lr4b;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr4b;->J1:Lglh;

    instance-of v1, p2, Lz2b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz2b;

    iget v2, v1, Lz2b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz2b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz2b;

    invoke-direct {v1, p0, p2}, Lz2b;-><init>(Lr4b;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lz2b;->d:Ljava/lang/Object;

    iget v2, v1, Lz2b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lsq2;->s0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lnh6;->a:Lnh6;

    invoke-virtual {v0, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lig4;->s()J

    move-result-wide p1

    iput v3, v1, Lz2b;->f:I

    invoke-virtual {p0, p1, p2, v1}, Lr4b;->G(JLyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Laf3;

    if-eqz p2, :cond_4

    iget-object p0, p2, Laf3;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Ltq2;

    iget-object p2, p2, Ltq2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lt36;->a:Lt36;

    :cond_5
    new-instance p0, Lvkb;

    invoke-direct {p0}, Lvkb;-><init>()V

    invoke-virtual {p0, p1}, Lvkb;->d(Ljava/util/List;)V

    new-instance p1, Lmh6;

    invoke-direct {p1, p0}, Lmh6;-><init>(Lvkb;)V

    invoke-virtual {v0, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lmh6;

    sget-object p1, Lf3c;->b:Lvkb;

    invoke-direct {p0, p1}, Lmh6;-><init>(Lvkb;)V

    invoke-virtual {v0, v4, p0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final z(Lr4b;)V
    .locals 4

    iget-object v0, p0, Lr4b;->S0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    new-instance v1, Lwqc;

    sget v2, Lbvf;->R:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    sget v1, Lbkc;->q0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->m(Lgfi;)V

    new-instance v1, Lpqc;

    iget p0, p0, Lr4b;->r2:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p0, v2}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    return-void
.end method


# virtual methods
.method public final A(JLf44;)V
    .locals 7

    iget-object v0, p0, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ld2b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ld2b;-><init>(Lr4b;Lf44;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final B(J)V
    .locals 6

    iget-object v0, p0, Lr4b;->j2:Lnkb;

    invoke-virtual {v0, p1, p2}, Lnkb;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Copy media "

    const-string v5, " already processing"

    invoke-static {p1, p2, v4, v5}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lr4b;->j2:Lnkb;

    invoke-virtual {v0, p1, p2}, Lnkb;->a(J)Z

    iget-object v0, p0, Lr4b;->n:Lzu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyu4;

    invoke-direct {v2, v0, p1, p2, v1}, Lyu4;-><init>(Lzu4;JLkotlin/coroutines/Continuation;)V

    new-instance v3, Laxf;

    invoke-direct {v3, v2}, Laxf;-><init>(Lui7;)V

    iget-object v0, v0, Lzu4;->b:Ljv4;

    invoke-static {v3, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    new-instance v2, Le2b;

    invoke-direct {v2, p0, v1}, Le2b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lf3a;

    invoke-direct {v0, p0, p1, p2, v1}, Lf3a;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lkz6;

    invoke-direct {p1, v3, v0}, Lkz6;-><init>(Lsx6;Lwi7;)V

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final C()Lyeh;
    .locals 1

    iget-object v0, p0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v0

    return-object v0
.end method

.method public final D(JJLjava/lang/String;Z)Lm75;
    .locals 3

    sget-object v0, Lz0b;->c:Lz0b;

    iget-object v1, p0, Lr4b;->c:Lw73;

    iget-object v2, v1, Lw73;->a:Lsh5;

    if-nez p6, :cond_1

    invoke-virtual {v1}, Lw73;->b()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Lsh5;->a:B

    const-string v1, ":attach/viewer?chat_id="

    const-string v2, "&attach_id="

    invoke-static {p1, p2, v1, v2, p5}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&msg_id="

    const-string p5, "&single="

    invoke-static {p3, p4, p2, p5, p1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "&item_type_id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm75;

    invoke-direct {p2, p1}, Lm75;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final E()Lo7b;
    .locals 1

    iget-object v0, p0, Lr4b;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    return-object v0
.end method

.method public final F()Lyib;
    .locals 1

    iget-object v0, p0, Lr4b;->k2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    return-object v0
.end method

.method public final G(JLyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lh2b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh2b;

    iget v1, v0, Lh2b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2b;->g:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh2b;

    invoke-direct {v0, p0, p3}, Lh2b;-><init>(Lr4b;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lh2b;->e:Ljava/lang/Object;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, v9, Lh2b;->g:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v9, Lh2b;->d:J

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lr4b;->Z:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lv8c;

    move p3, v2

    new-instance v2, Lrw2;

    new-array v3, p3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x4

    invoke-direct {v2, v3, v11, v4}, Lrw2;-><init>([JLjava/lang/Long;I)V

    iget-object v6, p0, Lr4b;->X:Ljava/lang/String;

    iput-wide p1, v9, Lh2b;->d:J

    iput p3, v9, Lh2b;->g:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    invoke-static/range {v1 .. v10}, Ly8l;->c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v0, :cond_3

    return-object v0

    :goto_2
    new-instance v0, Lmnf;

    invoke-direct {v0, p3}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v0

    :cond_3
    :goto_3
    invoke-static {p3}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Failed to load mutual chats. contactServerId = "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, p3, Lmnf;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, p3

    :goto_5
    return-object v11

    :goto_6
    throw p1
.end method

.method public final H()Lazf;
    .locals 1

    iget-object v0, p0, Lr4b;->H1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    return-object v0
.end method

.method public final I()Lk8b;
    .locals 1

    iget-object v0, p0, Lr4b;->f2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8b;

    return-object v0
.end method

.method public final J()Ldq9;
    .locals 1

    iget-object v0, p0, Lr4b;->A1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    return-object v0
.end method

.method public final K()Ls3j;
    .locals 1

    iget-object v0, p0, Lr4b;->e2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3j;

    return-object v0
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lp2b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp2b;-><init>(Lr4b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lr4b;->v2:[Lf09;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lr4b;->Q1:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lr4b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lr4b;->e1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa9;

    invoke-virtual {v1, p1}, Lxa9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr4b;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public final N(Lgqa;J)V
    .locals 2

    invoke-virtual {p0}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0}, Lyib;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4b;->F()Lyib;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lyib;->i(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lgqa;->c:Lfqa;

    sget-object p3, Lz1b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lgqa;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lgqa;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr4b;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lr4b;->O(J)V

    :cond_2
    return-void
.end method

.method public final O(J)V
    .locals 2

    new-instance v0, Lt2b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt2b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final P(Ljava/lang/Throwable;Z)V
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lbkc;->h1:I

    goto :goto_0

    :cond_0
    sget p1, Lbkc;->i1:I

    :goto_0
    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    sget p1, Lpvf;->Z2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    iget-object p1, p0, Lr4b;->g2:Lf96;

    new-instance v3, Ly5h;

    invoke-direct {v3, p2, v2, v0, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr4b;->X:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_2

    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "not sending vote due to cancellation"

    invoke-virtual {v0, v1, p2, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw p1

    :cond_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez p2, :cond_4

    sget p1, Lpvf;->P:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    iget-object p1, p0, Lr4b;->g2:Lf96;

    new-instance v0, Ly5h;

    invoke-direct {v0, p2, v2, v2, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object p1

    instance-of p2, p1, Ly8i;

    if-eqz p2, :cond_5

    check-cast p1, Ly8i;

    iget-object p1, p1, Ly8i;->a:Ljava/lang/String;

    new-instance p2, Lffi;

    invoke-direct {p2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr4b;->g2:Lf96;

    new-instance v0, Ly5h;

    invoke-direct {v0, p2, v2, v2, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of p2, p1, Lw8i;

    if-eqz p2, :cond_6

    sget p1, Lpvf;->a3:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    sget p1, Lpvf;->Z2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    iget-object p1, p0, Lr4b;->g2:Lf96;

    new-instance v3, Ly5h;

    invoke-direct {v3, p2, v2, v0, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of p2, p1, Lx8i;

    if-eqz p2, :cond_7

    sget p1, Lpvf;->P:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    iget-object p1, p0, Lr4b;->g2:Lf96;

    new-instance v0, Ly5h;

    invoke-direct {v0, p2, v2, v2, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of p1, p1, Lv8i;

    if-eqz p1, :cond_8

    sget p1, Lpvf;->P:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    iget-object p1, p0, Lr4b;->g2:Lf96;

    new-instance v0, Ly5h;

    invoke-direct {v0, p2, v2, v2, v1}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Q(Ln60;JLjava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0}, Lyib;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4b;->F()Lyib;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lyib;->i(J)V

    return v1

    :cond_0
    instance-of v0, p1, Lbh4;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljz3;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_5

    :cond_1
    instance-of v0, p1, Lsb0;

    if-nez v0, :cond_5

    instance-of v0, p1, Lgjj;

    if-nez v0, :cond_5

    instance-of v0, p1, Lord;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ldp6;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldp6;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Ldp6;->m:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz50;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    sget-object v0, Lr4b;->v2:[Lf09;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Lr4b;->P1:Lr2a;

    iget-object v0, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Ljw4;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3, p4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lr1b;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lr1b;-><init>(Lr4b;Ln60;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljw4;->a(Ljava/util/List;Lei7;)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 9

    iget-object v0, p0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lr4b;->X:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lr4b;->b:Le6b;

    iget-wide v4, v4, Le6b;->a:J

    const-string v6, "onChangeLastReadMessage: chat #"

    const-string v7, " is null"

    invoke-static {v4, v5, v6, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lsq2;->t()J

    move-result-wide v3

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lr4b;->p:Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    iget-object v5, v0, Lsq2;->b:Lcv2;

    invoke-virtual {v5, v3, v4}, Lcv2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr4b;->E1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkc;

    iget-object v4, v0, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    invoke-virtual {v3, v4, v5}, Lvkc;->a(J)V

    iget-object v3, p0, Lr4b;->F1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0c;

    iget-object v4, v0, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lv0c;->d(JJ)V

    :cond_2
    invoke-virtual {p1, v0}, Lone/me/messages/list/loader/MessageModel;->o(Lsq2;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lr4b;->X:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lli9;->e:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsq2;->t()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "message cannot be read "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chat.selfReadMark="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_4
    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lr4b;->Y:Ljv4;

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lf3b;

    invoke-direct {v5, p0, p1, v1}, Lf3b;-><init>(Lr4b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p0, Lr4b;->O1:Lgif;

    sget-object v3, Lr4b;->v2:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_5

    return v4

    :cond_5
    :goto_0
    return v2
.end method

.method public final S(ILjava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lli9;->f:Lli9;

    sget-object v9, Lnq5;->a:Lnq5;

    sget v4, Lzjc;->y:I

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lr4b;->g2:Lf96;

    new-instance v4, Lt5h;

    invoke-direct {v4, v2, v3}, Lt5h;-><init>(J)V

    invoke-static {v0, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lzjc;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lr4b;->b2:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    invoke-interface {v0, v3, v4}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, v1, Lr4b;->i2:Lf96;

    sget-object v4, Lz0b;->c:Lz0b;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v0, v0, Ldp6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lz0b;->f0(Ljava/util/List;Z)Lm75;

    move-result-object v0

    invoke-static {v3, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v1, Lr4b;->i2:Lf96;

    sget-object v3, Lz0b;->c:Lz0b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lz0b;->f0(Ljava/util/List;Z)Lm75;

    move-result-object v2

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lzjc;->q:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Ln3b;

    invoke-direct {v3, v1, v2, v8}, Ln3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_4
    sget v4, Lzjc;->z:I

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lq3b;

    invoke-direct {v3, v1, v2, v8}, Lq3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_5
    sget v4, Lzjc;->w:I

    if-ne v0, v4, :cond_6

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Ls3b;

    invoke-direct {v4, v1, v2, v8}, Ls3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v2, v1, Lr4b;->N1:Lgif;

    sget-object v3, Lr4b;->v2:[Lf09;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v4, Lzjc;->s:I

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lt3b;

    invoke-direct {v3, v1, v2, v8}, Lt3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_7
    sget v4, Lzjc;->l:I

    if-ne v0, v4, :cond_8

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lu3b;

    invoke-direct {v3, v1, v2, v8}, Lu3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_8
    sget v4, Lzjc;->n:I

    if-eq v0, v4, :cond_3a

    sget v4, Lzjc;->m:I

    if-ne v0, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    sget v4, Lzjc;->j:I

    if-ne v0, v4, :cond_a

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lf44;->b:Lf44;

    invoke-virtual {v1, v2, v3, v0}, Lr4b;->A(JLf44;)V

    return-void

    :cond_a
    sget v4, Lzjc;->i:I

    if-ne v0, v4, :cond_b

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lf44;->c:Lf44;

    invoke-virtual {v1, v2, v3, v0}, Lr4b;->A(JLf44;)V

    return-void

    :cond_b
    sget v4, Lzjc;->f:I

    if-ne v0, v4, :cond_c

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lf44;->d:Lf44;

    invoke-virtual {v1, v2, v3, v0}, Lr4b;->A(JLf44;)V

    return-void

    :cond_c
    sget v4, Lzjc;->g:I

    if-ne v0, v4, :cond_d

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lf44;->e:Lf44;

    invoke-virtual {v1, v2, v3, v0}, Lr4b;->A(JLf44;)V

    return-void

    :cond_d
    sget v4, Lzjc;->k:I

    if-ne v0, v4, :cond_e

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lf44;->f:Lf44;

    invoke-virtual {v1, v2, v3, v0}, Lr4b;->A(JLf44;)V

    return-void

    :cond_e
    sget v4, Lzjc;->h:I

    if-ne v0, v4, :cond_f

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lf44;->g:Lf44;

    invoke-virtual {v1, v2, v3, v0}, Lr4b;->A(JLf44;)V

    return-void

    :cond_f
    sget v4, Lzjc;->x:I

    const/4 v10, 0x3

    if-ne v0, v4, :cond_15

    iget-object v0, v1, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_39

    iget-object v3, v0, Lsq2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->M:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x38

    if-nez v3, :cond_13

    iget-object v3, v0, Lsq2;->e:Laoa;

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    iget-object v3, v1, Lr4b;->g2:Lf96;

    sget-object v5, Ldoa;->a:Lpb4;

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    new-instance v11, Lh4h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v0, :cond_12

    sget v0, Lbkc;->a:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_12
    sget v0, Lbkc;->M:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v0, Lpb4;

    sget v2, Lzjc;->o:I

    sget v5, Lbkc;->N:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v4}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v5, Lzjc;->p:I

    sget v6, Lbkc;->O:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7, v10, v4}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Ldoa;->a:Lpb4;

    filled-new-array {v0, v2, v4}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lh4h;-><init>(Ljava/util/List;Lgfi;Lgfi;Ljava/util/List;Z)V

    invoke-static {v3, v11}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_2
    iget-object v3, v1, Lr4b;->g2:Lf96;

    sget-object v5, Ldoa;->a:Lpb4;

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    new-instance v11, Lh4h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v0, :cond_14

    sget v0, Lbkc;->b:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    :goto_3
    move-object v13, v2

    goto :goto_4

    :cond_14
    sget v0, Lbkc;->P:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v0, Lpb4;

    sget v2, Lzjc;->o:I

    sget v5, Lbkc;->N:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v4}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v5, Lzjc;->p:I

    sget v6, Lbkc;->O:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v7, v10, v4}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Ldoa;->a:Lpb4;

    filled-new-array {v0, v2, v4}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lh4h;-><init>(Ljava/util/List;Lgfi;Lgfi;Ljava/util/List;Z)V

    invoke-static {v3, v11}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_15
    sget v4, Lzjc;->o:I

    if-ne v0, v4, :cond_16

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Le4b;

    move v4, v6

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Le4b;-><init>(Lr4b;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v0, v10}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_16
    move v4, v6

    sget v6, Lzjc;->p:I

    if-ne v0, v6, :cond_17

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Le4b;

    const/4 v6, 0x0

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Le4b;-><init>(Lr4b;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v0, v10}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_17
    sget v5, Lzjc;->D:I

    if-ne v0, v5, :cond_18

    new-instance v0, Lx3b;

    invoke-direct {v0, v1, v2, v8}, Lx3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v0, v10}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_18
    sget v5, Lzjc;->B:I

    if-ne v0, v5, :cond_19

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lyib;->i(J)V

    return-void

    :cond_19
    sget v5, Lzjc;->u:I

    if-ne v0, v5, :cond_1a

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lr4b;->g2:Lf96;

    new-instance v4, Ll4h;

    invoke-direct {v4, v2, v3}, Ll4h;-><init>(J)V

    invoke-static {v0, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1a
    sget v5, Lzjc;->c:I

    if-ne v0, v5, :cond_1b

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lz3b;

    invoke-direct {v3, v1, v2, v8}, Lz3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_1b
    sget v5, Lzjc;->b:I

    if-ne v0, v5, :cond_1c

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lb4b;

    invoke-direct {v2, v1, v8}, Lb4b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_1c
    sget v5, Lzjc;->a:I

    if-ne v0, v5, :cond_1d

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Li3b;

    invoke-direct {v3, v1, v2, v8}, Li3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_1d
    sget v5, Lzjc;->A:I

    if-ne v0, v5, :cond_1e

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lf2b;

    invoke-direct {v3, v2, v1, v8}, Lf2b;-><init>(Ljava/util/Collection;Lr4b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {v1}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0}, Lyib;->b()V

    return-void

    :cond_1e
    sget v5, Lzjc;->r:I

    if-ne v0, v5, :cond_1f

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr4b;->B(J)V

    return-void

    :cond_1f
    sget v5, Luue;->messages_list_context_action_share_externally:I

    if-ne v0, v5, :cond_29

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v1, Lr4b;->b2:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    invoke-interface {v0, v11, v12}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_a

    :cond_20
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    if-nez v0, :cond_21

    goto/16 :goto_a

    :cond_21
    instance-of v2, v0, Ldp6;

    if-eqz v2, :cond_26

    check-cast v0, Ldp6;

    iget-object v2, v1, Lr4b;->i2:Lf96;

    sget-object v3, Lz0b;->c:Lz0b;

    iget-wide v13, v0, Ldp6;->a:J

    iget-object v15, v0, Ldp6;->c:Ljava/lang/String;

    iget v0, v0, Ldp6;->i:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v4, :cond_22

    if-eq v0, v7, :cond_24

    if-ne v0, v10, :cond_23

    sget-object v9, Lnq5;->f:Lnq5;

    :cond_22
    :goto_5
    move-object/from16 v16, v9

    goto :goto_6

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v9, Lnq5;->d:Lnq5;

    goto :goto_5

    :cond_25
    sget-object v9, Lnq5;->c:Lnq5;

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v16}, Lz0b;->i0(JJLjava/lang/String;Lnq5;)Lm75;

    move-result-object v0

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_26
    move-wide v4, v11

    instance-of v2, v0, Lmbh;

    if-eqz v2, :cond_27

    check-cast v0, Lmbh;

    iget-object v2, v1, Lr4b;->i2:Lf96;

    sget-object v3, Lz0b;->c:Lz0b;

    iget-object v6, v0, Lmbh;->c:Lgej;

    iget-wide v6, v6, Lgej;->a:J

    iget-object v8, v0, Lmbh;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lz0b;->i0(JJLjava/lang/String;Lnq5;)Lm75;

    move-result-object v0

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_27
    instance-of v2, v0, Lgjj;

    if-eqz v2, :cond_28

    check-cast v0, Lgjj;

    iget-object v2, v1, Lr4b;->i2:Lf96;

    sget-object v3, Lz0b;->c:Lz0b;

    iget-object v6, v0, Lgjj;->c:Lgej;

    iget-wide v6, v6, Lgej;->a:J

    iget-object v8, v0, Lgjj;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lz0b;->i0(JJLjava/lang/String;Lnq5;)Lm75;

    move-result-object v0

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_28
    :goto_7
    invoke-virtual {v1}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0}, Lyib;->b()V

    return-void

    :cond_29
    sget v4, Luue;->messages_list_context_action_share_post:I

    if-ne v0, v4, :cond_2a

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lj3b;

    invoke-direct {v3, v1, v2, v8}, Lj3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_2a
    sget v4, Luue;->messages_list_context_action_share_message:I

    if-ne v0, v4, :cond_2b

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v3, Lk3b;

    invoke-direct {v3, v1, v2, v8}, Lk3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_2b
    sget v4, Luue;->messages_list_context_action_scheduled_send_now:I

    if-ne v0, v4, :cond_2c

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Ll3b;

    invoke-direct {v3, v1, v2, v8}, Ll3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_2c
    sget v4, Luue;->messages_list_context_action_scheduled_edit_time:I

    if-ne v0, v4, :cond_2d

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lm3b;

    invoke-direct {v3, v1, v2, v8}, Lm3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_2d
    sget v4, Luue;->messages_list_context_action_poll_revote:I

    if-ne v0, v4, :cond_30

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v4, Lg4b;

    invoke-direct {v4, v1, v2, v3, v8}, Lg4b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, v1, Lr4b;->T1:Lgif;

    sget-object v3, Lr4b;->v2:[Lf09;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_2e
    iget-object v0, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2f

    goto/16 :goto_a

    :cond_2f
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll revote: messageIds is empty"

    invoke-virtual {v2, v3, v0, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_30
    sget v4, Luue;->messages_list_context_action_poll_finish:I

    if-ne v0, v4, :cond_39

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_32

    iget-object v0, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_31

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll finish: chat is null"

    invoke-virtual {v2, v3, v0, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_32
    iget-object v2, v1, Lr4b;->b2:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0b;

    invoke-interface {v2, v12, v13}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lm50;->b:Ln60;

    goto :goto_8

    :cond_33
    move-object v2, v8

    :goto_8
    instance-of v4, v2, Lord;

    if-eqz v4, :cond_34

    check-cast v2, Lord;

    goto :goto_9

    :cond_34
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_35

    iget-wide v14, v2, Lord;->b:J

    iget-object v2, v1, Lr4b;->i2:Lf96;

    new-instance v9, Luxc;

    iget-wide v10, v0, Lsq2;->a:J

    invoke-direct/range {v9 .. v15}, Luxc;-><init>(JJJ)V

    invoke-static {v2, v9}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_35
    iget-object v0, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_36

    goto :goto_a

    :cond_36
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll finish: pollId for message("

    const-string v5, ") is null"

    invoke-static {v12, v13, v4, v5}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_37
    iget-object v0, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_38

    goto :goto_a

    :cond_38
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll finish: messageIds is empty"

    invoke-virtual {v2, v3, v0, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_a
    return-void

    :cond_3a
    :goto_b
    iget-object v0, v1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lv3b;

    invoke-direct {v3, v1, v2, v8}, Lv3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final T(J)V
    .locals 5

    iget-object v0, p0, Lr4b;->a2:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    invoke-interface {v0, p1, p2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Lr4b;->F()Lyib;

    move-result-object v1

    invoke-virtual {v1}, Lyib;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr4b;->F()Lyib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyib;->i(J)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Ltvj;->f:Ltvj;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lr4b;->U(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lr4b;->X:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "showContextMenu #"

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lr4b;->W1:Lwhh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lr4b;->l2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lr4b;->i:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lk4b;

    invoke-direct {v3, p0, p1, p2, v1}, Lk4b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lr4b;->W1:Lwhh;

    return-void
.end method

.method public final U(J)V
    .locals 10

    iget-object v0, p0, Lr4b;->a2:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    invoke-virtual {v0}, Lr0b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Ldoa;->a:Lpb4;

    iget-object v1, p0, Lr4b;->Z1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_1

    sget p1, Lbkc;->f:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_1
    sget p1, Lbkc;->u0:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance p2, Lpb4;

    sget v1, Lzjc;->c:I

    if-eqz v2, :cond_2

    sget v4, Lbkc;->e:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_2
    sget v4, Lbkc;->t0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    :goto_2
    const/4 v4, 0x3

    const/16 v8, 0x38

    invoke-direct {p2, v1, v7, v4, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance p2, Lpb4;

    sget v1, Lzjc;->b:I

    if-eqz v2, :cond_3

    sget v7, Lbkc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Ldfi;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_3
    sget v7, Lbkc;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Ldfi;-><init>(ILjava/util/List;)V

    :goto_3
    invoke-direct {p2, v1, v9, v4, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lpb4;

    sget v0, Lzjc;->a:I

    if-eqz v2, :cond_5

    sget v1, Lbkc;->c:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_5
    sget v1, Lbkc;->r0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    :goto_4
    invoke-direct {p2, v0, v2, v3, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v8

    new-instance v4, Lh4h;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh4h;-><init>(Ljava/util/List;Lgfi;Lgfi;Ljava/util/List;Z)V

    iget-object p1, p0, Lr4b;->g2:Lf96;

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4b;->c:Lw73;

    invoke-virtual {v0}, Lw73;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lc4b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lc4b;-><init>(Ljava/util/Set;Lr4b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final W(Z)V
    .locals 9

    invoke-virtual {p0}, Lr4b;->I()Lk8b;

    move-result-object v0

    iget-object v1, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update scroll to bottom state, visible:"

    invoke-static {v4, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lk8b;->r:Lglh;

    :goto_1
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq5g;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v2 .. v8}, Lq5g;->a(Lq5g;IZZLp5g;ZI)Lq5g;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public final X(IJ)V
    .locals 11

    iget-object v0, p0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr4b;->c:Lw73;

    invoke-virtual {v1}, Lw73;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lsq2;->t()J

    move-result-wide v7

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget v9, v0, Lcv2;->m:I

    iget-object v0, p0, Lr4b;->v1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    iget-object v1, p0, Lr4b;->i:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Li4b;

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Li4b;-><init>(Lr4b;JIJILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lr4b;->e:Lh20;

    invoke-virtual {v0}, Lh20;->f()V

    iget-object v0, p0, Lr4b;->j:Laod;

    iget-object v1, v0, Laod;->f:Lgif;

    sget-object v2, Laod;->k:[Lf09;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Laod;->f:Lgif;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v1, v0, Laod;->g:Lglh;

    invoke-virtual {v1, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Laod;->a:Lvjb;

    iget-object v0, v0, Laod;->i:Lulb;

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Lssf;

    iget-object v2, v1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lssf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lr4b;->j2:Lnkb;

    invoke-virtual {v0}, Lnkb;->c()V

    iget-object v0, p0, Lr4b;->s:Lh60;

    iget-object v1, v0, Lh60;->e:Lgif;

    sget-object v2, Lh60;->g:[Lf09;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, v0, Lh60;->e:Lgif;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, v0, Lh60;->f:Lglh;

    invoke-virtual {v0, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr4b;->m2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    iget-object v0, v0, Lvua;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-static {v0, v4}, Lcob;->i(Lqv4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lr4b;->l2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lr4b;->y1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iget-object v0, v0, Lntd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    iget-object v2, p0, Lr4b;->z1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    invoke-virtual {v2}, Lktd;->s()V

    iget-object v2, v2, Lktd;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_3
    iget-object v0, p0, Lr4b;->g:Lsee;

    iget-object v0, v0, Lsee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr4b;->h2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    iget-object v0, v0, Ldri;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :goto_2
    monitor-exit v2

    throw v0
.end method
