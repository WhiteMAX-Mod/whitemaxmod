.class public final Lxe3;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic y1:[Lf09;


# instance fields
.field public final N0:Lt29;

.field public final O0:Lt29;

.field public final P0:Lt29;

.field public final Q0:Lt29;

.field public final R0:Lt29;

.field public final S0:Lt29;

.field public final T0:Lt29;

.field public final U0:Lt29;

.field public final V0:Lt29;

.field public final W0:Lt29;

.field public final X:Lt29;

.field public final X0:Lt29;

.field public final Y:Lt29;

.field public final Y0:Lpg6;

.field public final Z:Lt29;

.field public final Z0:Lgif;

.field public final a1:Lgif;

.field public final b:Lw73;

.field public final b1:Lgif;

.field public volatile c:Ljava/lang/String;

.field public final c1:Lgif;

.field public final d:Ldq9;

.field public final d1:Lgif;

.field public final e:Lwr6;

.field public final e1:Lgif;

.field public final f:Lnz5;

.field public final f1:Lgif;

.field public final g:Lzmf;

.field public final g1:Lgif;

.field public final h:Ltv3;

.field public final h1:Lgif;

.field public final i:Lxt5;

.field public final i1:Lgif;

.field public final j:Lo8b;

.field public final j1:Lgif;

.field public final k:Lcbc;

.field public final k1:Lgif;

.field public final l:Lt29;

.field public final l1:Lgif;

.field public final m:Lt29;

.field public final m1:Lb8f;

.field public final n:Lt29;

.field public final n1:Lb8f;

.field public final o:Lt29;

.field public final o1:Lb8f;

.field public final p:Lt29;

.field public final p1:Lw1h;

.field public final q:Lt29;

.field public final q1:Lf96;

.field public final r:Lt29;

.field public r1:Lbd3;

.field public final s:Lt29;

.field public final s1:Lb8f;

.field public final t1:Lb8f;

.field public final u1:Lb8f;

.field public final v1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w1:Ls2d;

.field public final x1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lykb;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxe3;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lykb;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lykb;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lykb;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lykb;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lf09;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    const/16 v0, 0xc

    aput-object v13, v3, v0

    sput-object v3, Lxe3;->y1:[Lf09;

    return-void
.end method

.method public constructor <init>(JLw73;Lfv2;Ljava/lang/String;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lge4;Lf49;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ldq9;Lwr6;Lwp4;Lnz5;Lzmf;Ltv3;Lxt5;Lo8b;Lcbc;Lt29;Ltd9;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    move-object/from16 v4, p36

    move-object/from16 v5, p39

    invoke-direct {v0}, Lluj;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v0, Lxe3;->b:Lw73;

    move-object/from16 v6, p5

    iput-object v6, v0, Lxe3;->c:Ljava/lang/String;

    iput-object v2, v0, Lxe3;->d:Ldq9;

    iput-object v3, v0, Lxe3;->e:Lwr6;

    move-object/from16 v6, p28

    iput-object v6, v0, Lxe3;->f:Lnz5;

    move-object/from16 v6, p29

    iput-object v6, v0, Lxe3;->g:Lzmf;

    move-object/from16 v6, p30

    iput-object v6, v0, Lxe3;->h:Ltv3;

    move-object/from16 v6, p31

    iput-object v6, v0, Lxe3;->i:Lxt5;

    move-object/from16 v6, p32

    iput-object v6, v0, Lxe3;->j:Lo8b;

    move-object/from16 v6, p33

    iput-object v6, v0, Lxe3;->k:Lcbc;

    move-object/from16 v6, p9

    iput-object v6, v0, Lxe3;->l:Lt29;

    iput-object v1, v0, Lxe3;->m:Lt29;

    move-object/from16 v6, p11

    iput-object v6, v0, Lxe3;->n:Lt29;

    move-object/from16 v6, p12

    iput-object v6, v0, Lxe3;->o:Lt29;

    move-object/from16 v7, p13

    iput-object v7, v0, Lxe3;->p:Lt29;

    move-object/from16 v8, p14

    iput-object v8, v0, Lxe3;->q:Lt29;

    move-object/from16 v8, p17

    iput-object v8, v0, Lxe3;->r:Lt29;

    move-object/from16 v8, p6

    iput-object v8, v0, Lxe3;->s:Lt29;

    move-object/from16 v8, p7

    iput-object v8, v0, Lxe3;->X:Lt29;

    move-object/from16 v8, p8

    iput-object v8, v0, Lxe3;->Y:Lt29;

    move-object/from16 v8, p18

    iput-object v8, v0, Lxe3;->Z:Lt29;

    move-object/from16 v8, p19

    iput-object v8, v0, Lxe3;->N0:Lt29;

    move-object/from16 v8, p20

    iput-object v8, v0, Lxe3;->O0:Lt29;

    move-object/from16 v8, p21

    iput-object v8, v0, Lxe3;->P0:Lt29;

    move-object/from16 v8, p22

    iput-object v8, v0, Lxe3;->Q0:Lt29;

    move-object/from16 v8, p23

    iput-object v8, v0, Lxe3;->R0:Lt29;

    move-object/from16 v8, p37

    iput-object v8, v0, Lxe3;->S0:Lt29;

    move-object/from16 v8, p24

    iput-object v8, v0, Lxe3;->T0:Lt29;

    move-object/from16 v9, p38

    iput-object v9, v0, Lxe3;->U0:Lt29;

    iput-object v5, v0, Lxe3;->V0:Lt29;

    move-object/from16 v9, p40

    iput-object v9, v0, Lxe3;->W0:Lt29;

    move-object/from16 v9, p41

    iput-object v9, v0, Lxe3;->X0:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt8i;

    new-instance v11, Lpg6;

    move-wide/from16 p20, p1

    move-object/from16 p22, p4

    move-object/from16 p19, v2

    move-object/from16 p23, v8

    move-object/from16 p18, v10

    move-object/from16 p17, v11

    invoke-direct/range {p17 .. p23}, Lpg6;-><init>(Lt8i;Ldq9;JLfv2;Lt29;)V

    move-object/from16 v8, p17

    move-wide/from16 v10, p20

    iput-object v8, v0, Lxe3;->Y0:Lpg6;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->Z0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->a1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->b1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->c1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->d1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->e1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->f1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->g1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->h1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->i1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->j1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->k1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v12

    iput-object v12, v0, Lxe3;->l1:Lgif;

    sget-object v12, Lbu3;->j:Lhub;

    invoke-virtual {v12, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v12

    iget-object v12, v12, Lbu3;->h:Ljava/lang/Object;

    check-cast v12, Lb8f;

    new-instance v13, Lpf1;

    const/4 v14, 0x1

    move-object/from16 v15, p35

    invoke-direct {v13, v12, v15, v4, v14}, Lpf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, Lq2h;->a:Lcub;

    iget-object v15, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v13, v15, v12, v14}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v13

    iput-object v13, v0, Lxe3;->m1:Lb8f;

    invoke-interface/range {p24 .. p24}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnr3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x1

    if-ne v15, v14, :cond_0

    const/4 v15, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/4 v14, 0x1

    move v15, v14

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lpc2;->G(I)I

    move-result v15

    if-eqz v15, :cond_3

    if-ne v15, v14, :cond_2

    invoke-virtual {v13, v10, v11}, Lnr3;->m(J)Lb8f;

    move-result-object v13

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v13, v10, v11}, Lnr3;->l(J)Lb8f;

    move-result-object v13

    :goto_1
    iput-object v13, v0, Lxe3;->n1:Lb8f;

    new-instance v14, Liz;

    const/16 v15, 0xe

    invoke-direct {v14, v13, v15}, Liz;-><init>(Lsx6;I)V

    new-instance v15, Ler2;

    const/4 v1, 0x2

    invoke-direct {v15, v14, v1}, Ler2;-><init>(Liz;I)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v15, v1, v12, v14}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lxe3;->o1:Lb8f;

    const/4 v1, 0x0

    const/4 v15, 0x7

    invoke-static {v1, v1, v15}, Lx1h;->b(III)Lw1h;

    move-result-object v14

    iput-object v14, v0, Lxe3;->p1:Lw1h;

    new-instance v14, Lf96;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lxe3;->q1:Lf96;

    sget-object v1, Lbd3;->a:Lbd3;

    iput-object v1, v0, Lxe3;->r1:Lbd3;

    move-object/from16 v1, p16

    iget-object v1, v1, Lf49;->d:Lb8f;

    new-instance v14, Lqe;

    const/16 v15, 0x13

    invoke-direct {v14, v1, v0, v15}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    invoke-static {v14}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    new-instance v14, Lvt1;

    move-object/from16 v15, p34

    const/4 v4, 0x1

    invoke-direct {v14, v1, v15, v4}, Lvt1;-><init>(Lsx6;Lt29;I)V

    invoke-static {v14}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    move-object/from16 v14, p15

    iget-object v14, v14, Lge4;->a:Lglh;

    new-instance v15, Lb8f;

    invoke-direct {v15, v14}, Lb8f;-><init>(Lelb;)V

    new-instance v14, Lqe;

    const/16 v4, 0x14

    invoke-direct {v14, v15, v0, v4}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    invoke-static {v14}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v4

    sget v14, Ldx5;->d:I

    sget-object v14, Ljx5;->d:Ljx5;

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v6

    new-instance v7, Liz;

    const/16 v14, 0xe

    invoke-direct {v7, v6, v14}, Liz;-><init>(Lsx6;I)V

    new-instance v6, Lnn;

    const/4 v15, 0x5

    invoke-direct {v6, v15, v0}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v6}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object v6

    new-instance v7, Liz;

    invoke-direct {v7, v13, v14}, Liz;-><init>(Lsx6;I)V

    new-instance v14, Lte3;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lte3;-><init>(Lt29;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v14}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v5

    invoke-static {v5}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v5

    new-instance v7, Lve3;

    const/4 v14, 0x0

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move-object/from16 p7, p36

    move-object/from16 p4, v0

    move-object/from16 p3, v7

    move-object/from16 p8, v14

    invoke-direct/range {p3 .. p8}, Lve3;-><init>(Lxe3;Lt29;Lt29;Landroid/content/Context;Ls02;)V

    move-object/from16 v14, p3

    move-object/from16 v7, p5

    invoke-static {v6, v1, v4, v5, v14}, Lph7;->w(Lsx6;Lsx6;Lsx6;Lsx6;Lzi7;)Lwj5;

    move-result-object v1

    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v12, v15}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lxe3;->s1:Lb8f;

    iget-object v1, v13, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v4

    move-object/from16 v1, p27

    invoke-virtual {v1, v4, v5}, Lwp4;->e(J)Lb8f;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, Ltz;

    const/4 v4, 0x7

    const/4 v14, 0x0

    invoke-direct {v1, v4, v14}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_2
    new-instance v5, Liz;

    const/16 v6, 0xe

    invoke-direct {v5, v13, v6}, Liz;-><init>(Lsx6;I)V

    new-instance v6, Lt3;

    invoke-direct {v6, v7, v14, v4}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, La17;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v6, v7}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v12, v14}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lxe3;->t1:Lb8f;

    iget-object v1, v8, Lpg6;->b:Lw1h;

    new-instance v4, La8f;

    invoke-direct {v4, v1}, La8f;-><init>(Lclb;)V

    new-instance v1, Lpe3;

    invoke-direct {v1, v4, v7}, Lpe3;-><init>(La8f;I)V

    invoke-interface/range {p13 .. p13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    invoke-static {v1, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v12, v4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v1

    iput-object v1, v0, Lxe3;->u1:Lb8f;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lxe3;->v1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Liz;

    const/16 v6, 0xe

    invoke-direct {v1, v13, v6}, Liz;-><init>(Lsx6;I)V

    new-instance v4, Lre3;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14, v0}, Lre3;-><init>(Liz;Lkotlin/coroutines/Continuation;Lxe3;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v4}, Laxf;-><init>(Lui7;)V

    invoke-virtual {v0}, Lxe3;->A()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    invoke-static {v1, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v3, Lwr6;->b:Lw1h;

    new-instance v3, La8f;

    invoke-direct {v3, v1}, La8f;-><init>(Lclb;)V

    new-instance v1, Lmc3;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, Lmc3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v14, 0x1

    invoke-direct {v4, v3, v1, v14}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v13, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Lsq2;->a:J

    move-wide v10, v3

    :cond_5
    invoke-interface/range {p13 .. p13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    new-instance v3, Lhw2;

    invoke-direct {v3, v1, v2, v10, v11}, Lhw2;-><init>(Lt8i;Ldq9;J)V

    iget-object v1, v3, Lhw2;->e:La8f;

    new-instance v2, Lfp0;

    const/16 v4, 0x1a

    invoke-direct {v2, v1, v4}, Lfp0;-><init>(Lsx6;I)V

    const/16 v1, 0x12c

    sget-object v4, Ljx5;->c:Ljx5;

    invoke-static {v1, v4}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v1

    new-instance v2, Lnc3;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14}, Lnc3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v15, 0x1

    invoke-direct {v4, v1, v2, v15}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v1, Lsu;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v14, v2}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lkz6;

    invoke-direct {v2, v4, v1}, Lkz6;-><init>(Lsx6;Lwi7;)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyj;

    iget-object v1, v1, Lbyj;->d:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx6;

    new-instance v2, Loc3;

    invoke-direct {v2, v0, v14}, Loc3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v2, v15}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxe3;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O(Lxe3;JLjava/lang/Long;Lfhb;Ljava/lang/Long;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v3, p5

    goto :goto_0

    :cond_1
    move v3, p6

    :goto_0
    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object p5

    check-cast p5, Luec;

    invoke-virtual {p5}, Luec;->b()Ljv4;

    move-result-object p5

    new-instance v0, Lfe3;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lfe3;-><init>(Lxe3;Lfhb;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, p5, p2, v0}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, p0, Lxe3;->a1:Lgif;

    sget-object p3, Lxe3;->y1:[Lf09;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lxe3;ZJ)Lluc;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lluc;

    sget v0, Lbvf;->m0:I

    new-instance v1, Llc3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Llc3;-><init>(Lxe3;JI)V

    invoke-direct {p1, v0, v1}, Lluc;-><init>(ILgi7;)V

    return-object p1

    :cond_0
    new-instance p1, Lluc;

    sget v0, Lbvf;->w2:I

    new-instance v1, Llc3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Llc3;-><init>(Lxe3;JI)V

    invoke-direct {p1, v0, v1}, Lluc;-><init>(ILgi7;)V

    return-object p1
.end method

.method public static final v(Lxe3;ZJLjava/lang/String;)Lluc;
    .locals 8

    if-eqz p1, :cond_0

    new-instance p1, Lluc;

    sget v0, Lbvf;->m0:I

    new-instance v1, Lkc3;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lkc3;-><init>(Lxe3;JLjava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Lluc;-><init>(ILgi7;)V

    return-object p1

    :cond_0
    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    new-instance p0, Lluc;

    sget p1, Lbvf;->w2:I

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    new-instance v2, Lkc3;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkc3;-><init>(Lxe3;JLjava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Lluc;-><init>(ILgi7;)V

    return-object p0
.end method

.method public static final w(Lxe3;)Ltok;
    .locals 0

    iget-object p0, p0, Lxe3;->Z:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltok;

    return-object p0
.end method


# virtual methods
.method public final A()Lt8i;
    .locals 1

    iget-object v0, p0, Lxe3;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final B()Lghb;
    .locals 1

    iget-object v0, p0, Lxe3;->S0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lxe3;->B()Lghb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lghb;->A(I)Lfhb;

    move-result-object v0

    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lld3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lld3;-><init>(Lxe3;Lfhb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final F()V
    .locals 12

    new-instance v0, Luc3;

    sget v1, Ldvf;->P:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lpb4;

    sget v3, Lcvf;->u0:I

    sget v4, Ldvf;->R:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v5, Lcvf;->v0:I

    sget v7, Ldvf;->S:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v3, v5, v8, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    new-instance v5, Lpb4;

    sget v7, Lcvf;->t0:I

    sget v8, Ldvf;->Q:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    new-instance v7, Lpb4;

    sget v8, Lcvf;->w0:I

    sget v9, Ldvf;->U:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v10, v9, v6}, Lpb4;-><init>(ILgfi;II)V

    new-instance v8, Lpb4;

    sget v9, Lcvf;->G:I

    sget v10, Ldvf;->T:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v8, v9, v11, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v1, v3, v5, v7, v8}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luc3;-><init>(Lgfi;Ljava/util/List;)V

    iget-object v1, p0, Lxe3;->q1:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ll3i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lsd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsd3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsq2;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsq2;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxe3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxe3;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lsq2;->a:J

    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lwd3;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lwd3;-><init>(Lxe3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltb7;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lxe3;->y1:[Lf09;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lxe3;->c1:Lgif;

    invoke-virtual {p3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Lxe3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/net/Uri;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lsq2;->a:J

    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lxd3;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lxd3;-><init>(Landroid/net/Uri;JLxe3;Ljava/lang/Long;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxe3;->Q(Lwhh;)V

    return-void

    :cond_0
    const-class p1, Lxe3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lih9;FLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Lxe3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lsq2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lxe3;->B()Lghb;

    move-result-object v0

    sget-object v1, Lehb;->b:Lehb;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lghb;->v(Lehb;Lfhb;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v10

    sget-object v11, Ltv4;->b:Ltv4;

    new-instance v0, Lzd3;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lzd3;-><init>(Ljava/lang/Long;Lih9;FLxe3;Ljava/lang/Long;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v10, v11, v0}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p0, Lxe3;->d1:Lgif;

    sget-object v2, Lxe3;->y1:[Lf09;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lsq2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lxe3;->B()Lghb;

    move-result-object v0

    sget-object v2, Lehb;->b:Lehb;

    move-object/from16 v8, p6

    invoke-virtual {v0, v2, v8}, Lghb;->v(Lehb;Lfhb;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lbe3;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lbe3;-><init>(Lxe3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxe3;->Q(Lwhh;)V

    return-void
.end method

.method public final M(Levd;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsq2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lxe3;->B()Lghb;

    move-result-object p1

    sget-object p2, Lehb;->b:Lehb;

    invoke-virtual {p1, p2, p4}, Lghb;->v(Lehb;Lfhb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lee3;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lee3;-><init>(Levd;Ljava/lang/Long;Lxe3;Ltb7;Ljava/lang/Long;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lxe3;->y1:[Lf09;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    iget-object p3, v4, Lxe3;->e1:Lgif;

    invoke-virtual {p3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Li1g;)V
    .locals 6

    iget-object v0, p0, Lxe3;->v1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    invoke-direct {v3, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lxe3;->w1:Ls2d;

    iget-object p1, p0, Lxe3;->q1:Lf96;

    new-instance v2, Ltc3;

    iget-object v3, p0, Lxe3;->n1:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lxe3;->z()Lqw3;

    move-result-object v4

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lvhl;->a(Lsq2;J)Lr1g;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lr1g;->c:Lr1g;

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Ltc3;-><init>(JLr1g;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lclj;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lsq2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lxe3;->B()Lghb;

    move-result-object v0

    sget-object v2, Lehb;->b:Lehb;

    invoke-virtual {v0, v2, p4}, Lghb;->v(Lehb;Lfhb;)V

    return-void

    :cond_1
    new-instance v0, Lhe3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lhe3;-><init>(Lxe3;Ljava/lang/Long;Lclj;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxe3;->Q(Lwhh;)V

    return-void
.end method

.method public final Q(Lwhh;)V
    .locals 2

    sget-object v0, Lxe3;->y1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxe3;->Z0:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lxe3;->Y0:Lpg6;

    iget-object v1, v0, Lpg6;->a:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lxe3;->e:Lwr6;

    iget-object v1, v0, Lwr6;->a:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lxe3;->b:Lw73;

    invoke-virtual {v0}, Lw73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lxe3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ldd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldd3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    sget-object v1, Lxe3;->y1:[Lf09;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lxe3;->l1:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 10

    iget-object v0, p0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lsq2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p2, :cond_1

    if-nez v5, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    new-instance v2, Lid3;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lid3;-><init>(Lxe3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object p2, Lxe3;->y1:[Lf09;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    iget-object p3, v3, Lxe3;->g1:Lgif;

    invoke-virtual {p3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxe3;->x()V

    return-void

    :goto_1
    const-class p1, Lxe3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editMessage cuz of editedMessageId == null || chatId == null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lqw3;
    .locals 1

    iget-object v0, p0, Lxe3;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method
