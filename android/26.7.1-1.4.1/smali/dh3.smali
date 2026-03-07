.class public final Ldh3;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic s1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:Lxk8;

.field public final L0:Lxk8;

.field public final M0:Lxk8;

.field public final N0:Lxk8;

.field public final O0:Lxk8;

.field public final P0:Lxk8;

.field public final Q0:Lxk8;

.field public final R0:Lxk8;

.field public final S0:Lxk8;

.field public final T0:Lxk8;

.field public final U0:Lxk8;

.field public final V0:Llng;

.field public final W0:Lcfe;

.field public final X:Leah;

.field public final X0:Llng;

.field public final Y:Lxk8;

.field public final Y0:Llng;

.field public final Z:Lxk8;

.field public final Z0:Lcfe;

.field public final a1:Lcfe;

.field public final b:Lta4;

.field public final b1:Llng;

.field public final c:Ljava/lang/String;

.field public final c1:Lcfe;

.field public final d:Leq1;

.field public final d1:Llng;

.field public final e1:Lcfe;

.field public final f1:Lfx5;

.field public final g1:Lfx5;

.field public final h1:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i1:Lbya;

.field public final j1:Laya;

.field public final k1:Llng;

.field public final l1:Lmlj;

.field public final m1:Lq4g;

.field public final n1:Lij6;

.field public final o:Ldc3;

.field public final o1:Likg;

.field public final p1:Ljava/lang/String;

.field public q1:Likg;

.field public final r1:Lb7h;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "unblockContactJob"

    const-string v2, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldh3;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldh3;->s1:[Lki8;

    return-void
.end method

.method public constructor <init>(Lta4;Ljava/lang/String;Leq1;Ldc3;Lv18;Leah;Lhm8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-direct {v0}, Lssi;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Ldh3;->b:Lta4;

    iput-object v1, v0, Ldh3;->c:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Ldh3;->d:Leq1;

    move-object/from16 v3, p4

    iput-object v3, v0, Ldh3;->o:Ldc3;

    iput-object v2, v0, Ldh3;->X:Leah;

    move-object/from16 v4, p9

    iput-object v4, v0, Ldh3;->Y:Lxk8;

    move-object/from16 v4, p14

    iput-object v4, v0, Ldh3;->Z:Lxk8;

    move-object/from16 v5, p15

    iput-object v5, v0, Ldh3;->v0:Lxk8;

    move-object/from16 v5, p16

    iput-object v5, v0, Ldh3;->w0:Lxk8;

    move-object/from16 v6, p10

    iput-object v6, v0, Ldh3;->x0:Lxk8;

    move-object/from16 v6, p11

    iput-object v6, v0, Ldh3;->y0:Lxk8;

    move-object/from16 v6, p12

    iput-object v6, v0, Ldh3;->z0:Lxk8;

    move-object/from16 v6, p13

    iput-object v6, v0, Ldh3;->A0:Lxk8;

    move-object/from16 v6, p8

    iput-object v6, v0, Ldh3;->B0:Lxk8;

    move-object/from16 v6, p17

    iput-object v6, v0, Ldh3;->C0:Lxk8;

    move-object/from16 v6, p18

    iput-object v6, v0, Ldh3;->D0:Lxk8;

    move-object/from16 v6, p19

    iput-object v6, v0, Ldh3;->E0:Lxk8;

    move-object/from16 v6, p21

    iput-object v6, v0, Ldh3;->F0:Lxk8;

    move-object/from16 v6, p22

    iput-object v6, v0, Ldh3;->G0:Lxk8;

    move-object/from16 v6, p23

    iput-object v6, v0, Ldh3;->H0:Lxk8;

    move-object/from16 v6, p24

    iput-object v6, v0, Ldh3;->I0:Lxk8;

    move-object/from16 v6, p25

    iput-object v6, v0, Ldh3;->J0:Lxk8;

    move-object/from16 v6, p26

    iput-object v6, v0, Ldh3;->K0:Lxk8;

    move-object/from16 v6, p27

    iput-object v6, v0, Ldh3;->L0:Lxk8;

    move-object/from16 v6, p28

    iput-object v6, v0, Ldh3;->M0:Lxk8;

    move-object/from16 v6, p29

    iput-object v6, v0, Ldh3;->N0:Lxk8;

    move-object/from16 v6, p30

    iput-object v6, v0, Ldh3;->O0:Lxk8;

    move-object/from16 v6, p31

    iput-object v6, v0, Ldh3;->P0:Lxk8;

    move-object/from16 v6, p32

    iput-object v6, v0, Ldh3;->Q0:Lxk8;

    move-object/from16 v6, p33

    iput-object v6, v0, Ldh3;->R0:Lxk8;

    move-object/from16 v6, p34

    iput-object v6, v0, Ldh3;->S0:Lxk8;

    move-object/from16 v6, p36

    iput-object v6, v0, Ldh3;->T0:Lxk8;

    move-object/from16 v6, p37

    iput-object v6, v0, Ldh3;->U0:Lxk8;

    invoke-interface/range {p5 .. p5}, Lv18;->a()Lmb3;

    move-result-object v6

    invoke-static {v6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Ldh3;->V0:Llng;

    new-instance v7, Lcfe;

    invoke-direct {v7, v6}, Lcfe;-><init>(Lsya;)V

    iput-object v7, v0, Ldh3;->W0:Lcfe;

    sget-object v7, Lxr5;->a:Lxr5;

    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Ldh3;->X0:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Ldh3;->Y0:Llng;

    new-instance v9, Lhg3;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lhg3;-><init>(Llng;I)V

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lg5g;->a:Lh7b;

    iget-object v13, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v13, v12, v11}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v9

    iput-object v9, v0, Ldh3;->Z0:Lcfe;

    new-instance v9, Lhg3;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11}, Lhg3;-><init>(Llng;I)V

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v13, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v13, v12, v8}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v8

    iput-object v8, v0, Ldh3;->a1:Lcfe;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Ldh3;->b1:Llng;

    new-instance v9, Lcfe;

    invoke-direct {v9, v8}, Lcfe;-><init>(Lsya;)V

    iput-object v9, v0, Ldh3;->c1:Lcfe;

    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v7

    iput-object v7, v0, Ldh3;->d1:Llng;

    new-instance v8, Lcfe;

    invoke-direct {v8, v7}, Lcfe;-><init>(Lsya;)V

    iput-object v8, v0, Ldh3;->e1:Lcfe;

    new-instance v7, Lfx5;

    invoke-direct {v7}, Lfx5;-><init>()V

    iput-object v7, v0, Ldh3;->f1:Lfx5;

    new-instance v7, Lfx5;

    invoke-direct {v7}, Lfx5;-><init>()V

    iput-object v7, v0, Ldh3;->g1:Lfx5;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v7, v0, Ldh3;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lj49;->a:Lbya;

    iput-object v7, v0, Ldh3;->i1:Lbya;

    sget-object v7, Lz39;->a:Laya;

    new-instance v7, Laya;

    invoke-direct {v7}, Laya;-><init>()V

    iput-object v7, v0, Ldh3;->j1:Laya;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v7

    iput-object v7, v0, Ldh3;->k1:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, v0, Ldh3;->l1:Lmlj;

    const/4 v7, 0x2

    invoke-static {v8, v8, v7}, Lr4g;->a(III)Lq4g;

    move-result-object v8

    iput-object v8, v0, Ldh3;->m1:Lq4g;

    const-class v8, Ldh3;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ldh3;->p1:Ljava/lang/String;

    const-string v9, "-"

    invoke-static {v8, v9, v1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " init"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "all.chat.folder"

    invoke-static {v1, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {p20 .. p20}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lzoa;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    sget-object v15, La09;->o:La09;

    invoke-virtual {v14, v15}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " startObserve"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v13, v8, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v3}, Ldc3;->a()Lij6;

    move-result-object v8

    new-instance v10, Li7;

    const/16 v13, 0xa

    invoke-direct {v10, v8, v13}, Li7;-><init>(Lij6;I)V

    new-instance v8, Lem0;

    const/16 v13, 0x8

    invoke-direct {v8, v10, v13}, Lem0;-><init>(Ljava/lang/Object;I)V

    sget v10, Lil5;->d:I

    sget-object v10, Lol5;->d:Lol5;

    invoke-static {v9, v10}, Lluj;->R(ILol5;)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v8

    new-instance v10, Lx3;

    const/16 v13, 0x17

    invoke-direct {v10, v8, v1, v13}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v8, Lkd6;

    invoke-direct {v8, v1, v11}, Lkd6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object v8

    new-instance v10, Lx3;

    const/16 v13, 0x18

    invoke-direct {v10, v8, v1, v13}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    iget-object v8, v1, Lzoa;->d:Lyk4;

    invoke-static {v10, v8}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v8

    new-instance v10, Lxoa;

    invoke-direct {v10, v1, v12}, Lxoa;-><init>(Lzoa;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Ltl6;

    invoke-direct {v13, v8, v10, v11}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v8, v1, Lzoa;->c:Lyk4;

    invoke-static {v13, v8}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v8

    new-instance v10, Le7;

    invoke-direct {v10, v9, v12, v7}, Le7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, Lbl6;

    invoke-direct {v13, v8, v10}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-static {v13}, Lr90;->j(Lij6;)Lec2;

    move-result-object v8

    iget-object v10, v1, Lzoa;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v10}, Lluj;->F(Lij6;Lgl4;)Likg;

    move-result-object v8

    new-instance v10, Lt3;

    const/16 v13, 0x10

    invoke-direct {v10, v1, v13}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    iput-object v8, v0, Ldh3;->o1:Likg;

    :cond_2
    invoke-interface {v3}, Ldc3;->a()Lij6;

    move-result-object v1

    move-object/from16 v3, p7

    iget-object v3, v3, Lhm8;->d:Lcfe;

    new-instance v8, Lpf3;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v12, v10}, Lpf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lom6;

    invoke-direct {v13, v1, v3, v8, v10}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lfg3;

    invoke-direct {v1, v13, v0, v10}, Lfg3;-><init>(Lom6;Ldh3;I)V

    new-instance v3, Lvc3;

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x2

    const-class v14, Lsya;

    const-string v15, "emit"

    const-string v16, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p17, v3

    move-object/from16 p19, v6

    move/from16 p23, v8

    move/from16 p24, v10

    move/from16 p18, v13

    move-object/from16 p20, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v16

    invoke-direct/range {p17 .. p24}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v3, v11}, Ltl6;-><init>(Lij6;Ls37;I)V

    move-object v1, v2

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-static {v6, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    iget-object v5, v3, Ld0d;->A:Lacf;

    sget-object v6, Ld0d;->Z:[Lki8;

    const/16 v13, 0x10

    aget-object v6, v6, v13

    invoke-virtual {v5, v3, v6}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lgy8;

    iget-object v4, v3, Lgy8;->k0:Ls7h;

    sget-object v6, Lgy8;->U0:[Lki8;

    aget-object v6, v6, v11

    invoke-virtual {v4, v3, v6}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr6;

    invoke-direct {v4, v7}, Lr6;-><init>(I)V

    new-instance v6, Lby5;

    invoke-direct {v6, v4, v11}, Lby5;-><init>(Ljava/util/Comparator;I)V

    iget-object v4, v0, Ldh3;->b:Lta4;

    invoke-interface {v4}, Lta4;->b()Leng;

    move-result-object v4

    iget-object v8, v0, Ldh3;->k1:Llng;

    new-instance v10, Lx3;

    invoke-direct {v10, v8, v0, v5}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v8, Lx3;

    const/4 v13, 0x6

    invoke-direct {v8, v10, v0, v13}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v10, Lng3;

    invoke-direct {v10, v7, v12}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lbl6;

    invoke-direct {v13, v10, v8}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v8, Log3;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v12, v10}, Log3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v14, Lom6;

    invoke-direct {v14, v4, v13, v8, v10}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lo20;

    invoke-direct {v4, v14, v6, v0, v3}, Lo20;-><init>(Lom6;Lby5;Ldh3;Ljava/lang/Long;)V

    new-instance v3, Lrg3;

    invoke-direct {v3, v0, v12}, Lrg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object v3

    new-instance v4, Lsg3;

    invoke-direct {v4, v0, v12}, Lsg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lbl6;

    invoke-direct {v6, v4, v3}, Lbl6;-><init>(Ls37;Lij6;)V

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-static {v6, v3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v3

    invoke-static {v3, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v3, v0, Ldh3;->W0:Lcfe;

    new-instance v4, Ltg3;

    invoke-direct {v4, v0, v12}, Ltg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v3, v4, v11}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    :goto_2
    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ldh3;->X:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-virtual {v0}, Ldh3;->w()Lzk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lqf3;

    invoke-direct {v3, v0, v12}, Lqf3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v12, v3, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v1, v0, Ldh3;->m1:Lq4g;

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    new-instance v2, Li7;

    invoke-direct {v2, v1, v5}, Li7;-><init>(Lij6;I)V

    sget v1, Lil5;->d:I

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v5, v1}, Lluj;->R(ILol5;)J

    move-result-wide v3

    new-instance v1, Ltj6;

    invoke-direct {v1, v3, v4, v2, v12}, Ltj6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lr90;->n(Ls37;)Lth2;

    move-result-object v1

    new-instance v2, Lx3;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v1, Lem0;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lem0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzg3;

    invoke-direct {v2, v0, v12}, Lzg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v2, v11}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v1, Le7;

    invoke-direct {v1, v9, v12, v11}, Le7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lbl6;

    invoke-direct {v2, v4, v1}, Lbl6;-><init>(Lij6;Lu37;)V

    iget-object v1, v0, Ldh3;->X:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    const-string v4, "missed"

    invoke-virtual {v1, v11, v4}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v1

    invoke-static {v2, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Ldh3;->V0:Llng;

    new-instance v2, Lah3;

    invoke-direct {v2, v0, v12}, Lah3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v2, v11}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v0, Ldh3;->X:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Ldh3;->x()Lp96;

    move-result-object v1

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldh3;->y()Lmo6;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lmo6;->F0:Z

    if-ne v1, v11, :cond_7

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ldh3;->X:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-virtual {v0}, Ldh3;->w()Lzk4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v4, Ljg3;

    invoke-direct {v4, v0, v12}, Ljg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v12, v4, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_7
    iget-object v1, v0, Ldh3;->V0:Llng;

    iget-object v2, v0, Ldh3;->D0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn4;

    iget-object v2, v2, Lvn4;->A0:Lcfe;

    new-instance v4, La20;

    invoke-direct {v4, v9, v12, v11}, La20;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lom6;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v2, v4, v10}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lfg3;

    invoke-direct {v1, v5, v0, v11}, Lfg3;-><init>(Lom6;Ldh3;I)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    new-instance v2, Li7;

    invoke-direct {v2, v1, v3}, Li7;-><init>(Lij6;I)V

    iget-object v1, v0, Ldh3;->X:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v2, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iput-object v1, v0, Ldh3;->n1:Lij6;

    new-instance v1, Lnf3;

    move-object/from16 v2, p35

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v2}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v0, Ldh3;->r1:Lb7h;

    return-void
.end method

.method public static final s(Ldh3;Lmb3;)Z
    .locals 1

    iget-object p0, p1, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, Lmb3;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ldh3;JJ)V
    .locals 3

    invoke-virtual {p0}, Ldh3;->u()Lbn2;

    move-result-object v0

    iget-object p0, p0, Ldh3;->Z:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast p0, Lqbf;

    invoke-virtual {p0}, Lqbf;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lil5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p3, p4}, Lbn2;->v(Lrj2;J)V

    iget-object p1, v0, Lbn2;->q:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-wide p2, p0, Lrj2;->a:J

    invoke-virtual {p1, p2, p3}, Lylb;->m(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Ldh3;->S0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    const-string v2, "channel_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channel_position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object p1

    const/16 p2, 0x8

    const-string p4, "CHANNEL_RECSYS_FOLDER"

    invoke-static {v0, p4, p3, p1, p2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldh3;->x()Lp96;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj2;->j0(Lp96;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ls1f;->G:I

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->H:I

    :goto_0
    new-instance v1, Ls6g;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Lof3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lof3;-><init>(Ldh3;JI)V

    invoke-direct {v1, v2, v0}, Ls6g;-><init>(Logh;Le37;)V

    iget-object p1, p0, Ldh3;->g1:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Ldh3;->q1:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldh3;->X:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    invoke-virtual {p0}, Ldh3;->w()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lcg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Ldh3;->q1:Likg;

    return-void
.end method

.method public final D(J)V
    .locals 4

    invoke-virtual {p0}, Ldh3;->v()Lbj3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldh3;->x()Lp96;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj2;->j0(Lp96;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ls1f;->V2:I

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->W2:I

    :goto_0
    new-instance v1, Ls6g;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Lof3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lof3;-><init>(Ldh3;JI)V

    invoke-direct {v1, v2, v0}, Ls6g;-><init>(Logh;Le37;)V

    iget-object p1, p0, Ldh3;->g1:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 3

    iget-object v0, p0, Ldh3;->X:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v1, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-virtual {p0}, Ldh3;->w()Lzk4;

    move-result-object v1

    invoke-interface {v0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lbh3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbh3;-><init>(Ldh3;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->c:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ldh3;->c:Ljava/lang/String;

    const-string v1, "-"

    iget-object v2, p0, Ldh3;->p1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onCleared()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldh3;->o1:Likg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final u()Lbn2;
    .locals 1

    iget-object v0, p0, Ldh3;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    return-object v0
.end method

.method public final v()Lbj3;
    .locals 1

    iget-object v0, p0, Ldh3;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0
.end method

.method public final w()Lzk4;
    .locals 1

    iget-object v0, p0, Ldh3;->K0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    return-object v0
.end method

.method public final x()Lp96;
    .locals 1

    iget-object v0, p0, Ldh3;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method

.method public final y()Lmo6;
    .locals 2

    iget-object v0, p0, Ldh3;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    iget-object v1, p0, Ldh3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v0

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    return-object v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ldh3;->k1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
