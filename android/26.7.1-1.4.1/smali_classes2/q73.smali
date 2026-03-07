.class public final Lq73;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic t1:[Lki8;


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

.field public final U0:Ln46;

.field public final V0:Lmlj;

.field public final W0:Lmlj;

.field public final X:Lge6;

.field public final X0:Lmlj;

.field public final Y:Lrn5;

.field public final Y0:Lmlj;

.field public final Z:Lnte;

.field public final Z0:Lmlj;

.field public final a1:Lmlj;

.field public final b:Lx03;

.field public final b1:Lmlj;

.field public volatile c:Ljava/lang/String;

.field public final c1:Lmlj;

.field public final d:Lvj9;

.field public final d1:Lmlj;

.field public final e1:Lmlj;

.field public final f1:Lmlj;

.field public final g1:Lmlj;

.field public final h1:Lmlj;

.field public final i1:Lcfe;

.field public final j1:Lcfe;

.field public final k1:Lcfe;

.field public final l1:Lq4g;

.field public final m1:Lfx5;

.field public final n1:Lcfe;

.field public final o:La79;

.field public final o1:Lcfe;

.field public final p1:Lcfe;

.field public final q1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r1:Lydc;

.field public final s1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lan3;

.field public final w0:Lbi5;

.field public final x0:Lula;

.field public final y0:Lcob;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmya;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq73;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmya;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmya;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmya;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lmya;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lmya;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lki8;

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

    sput-object v3, Lq73;->t1:[Lki8;

    return-void
.end method

.method public constructor <init>(JLx03;Lco2;Ljava/lang/String;Lvj9;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lo44;Lhm8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;La79;Lge6;Luf4;Lrn5;Lnte;Lan3;Lbi5;Lula;Lcob;Lxk8;Llv8;Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p26

    move-object/from16 v3, p27

    move-object/from16 v4, p37

    move-object/from16 v5, p40

    invoke-direct {v0}, Lssi;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v0, Lq73;->b:Lx03;

    move-object/from16 v6, p5

    iput-object v6, v0, Lq73;->c:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, Lq73;->d:Lvj9;

    iput-object v2, v0, Lq73;->o:La79;

    iput-object v3, v0, Lq73;->X:Lge6;

    move-object/from16 v6, p29

    iput-object v6, v0, Lq73;->Y:Lrn5;

    move-object/from16 v6, p30

    iput-object v6, v0, Lq73;->Z:Lnte;

    move-object/from16 v6, p31

    iput-object v6, v0, Lq73;->v0:Lan3;

    move-object/from16 v6, p32

    iput-object v6, v0, Lq73;->w0:Lbi5;

    move-object/from16 v6, p33

    iput-object v6, v0, Lq73;->x0:Lula;

    move-object/from16 v6, p34

    iput-object v6, v0, Lq73;->y0:Lcob;

    move-object/from16 v6, p10

    iput-object v6, v0, Lq73;->z0:Lxk8;

    iput-object v1, v0, Lq73;->A0:Lxk8;

    move-object/from16 v6, p12

    iput-object v6, v0, Lq73;->B0:Lxk8;

    move-object/from16 v6, p13

    iput-object v6, v0, Lq73;->C0:Lxk8;

    move-object/from16 v7, p14

    iput-object v7, v0, Lq73;->D0:Lxk8;

    move-object/from16 v8, p15

    iput-object v8, v0, Lq73;->E0:Lxk8;

    move-object/from16 v8, p18

    iput-object v8, v0, Lq73;->F0:Lxk8;

    move-object/from16 v8, p7

    iput-object v8, v0, Lq73;->G0:Lxk8;

    move-object/from16 v8, p8

    iput-object v8, v0, Lq73;->H0:Lxk8;

    move-object/from16 v8, p9

    iput-object v8, v0, Lq73;->I0:Lxk8;

    move-object/from16 v8, p19

    iput-object v8, v0, Lq73;->J0:Lxk8;

    move-object/from16 v8, p20

    iput-object v8, v0, Lq73;->K0:Lxk8;

    move-object/from16 v8, p21

    iput-object v8, v0, Lq73;->L0:Lxk8;

    move-object/from16 v8, p22

    iput-object v8, v0, Lq73;->M0:Lxk8;

    move-object/from16 v8, p23

    iput-object v8, v0, Lq73;->N0:Lxk8;

    move-object/from16 v8, p24

    iput-object v8, v0, Lq73;->O0:Lxk8;

    move-object/from16 v8, p38

    iput-object v8, v0, Lq73;->P0:Lxk8;

    move-object/from16 v8, p25

    iput-object v8, v0, Lq73;->Q0:Lxk8;

    move-object/from16 v9, p39

    iput-object v9, v0, Lq73;->R0:Lxk8;

    iput-object v5, v0, Lq73;->S0:Lxk8;

    move-object/from16 v9, p41

    iput-object v9, v0, Lq73;->T0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    new-instance v10, Ln46;

    move-wide/from16 p21, p1

    move-object/from16 p23, p4

    move-object/from16 p20, v2

    move-object/from16 p24, v8

    move-object/from16 p19, v9

    move-object/from16 p18, v10

    invoke-direct/range {p18 .. p24}, Ln46;-><init>(Leah;La79;JLco2;Lxk8;)V

    move-wide/from16 v8, p21

    iput-object v10, v0, Lq73;->U0:Ln46;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->V0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->W0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->X0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->Y0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->Z0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->a1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->b1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->c1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->d1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->e1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->f1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->g1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lq73;->h1:Lmlj;

    sget-object v11, Lil3;->v0:Lava;

    invoke-virtual {v11, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v11

    iget-object v11, v11, Lil3;->Y:Ljava/lang/Object;

    check-cast v11, Lcfe;

    new-instance v12, Lfb1;

    const/4 v13, 0x1

    move-object/from16 v14, p36

    invoke-direct {v12, v11, v14, v4, v13}, Lfb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Lg5g;->a:Lh7b;

    iget-object v14, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v15, 0x0

    invoke-static {v12, v14, v11, v15}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v12

    iput-object v12, v0, Lq73;->i1:Lcfe;

    invoke-interface/range {p25 .. p25}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_1

    if-ne v14, v13, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    move v14, v13

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Li62;->G(I)I

    move-result v14

    if-eqz v14, :cond_3

    if-ne v14, v13, :cond_2

    invoke-virtual {v12, v8, v9}, Lbj3;->m(J)Lcfe;

    move-result-object v12

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v12, v8, v9}, Lbj3;->l(J)Lcfe;

    move-result-object v12

    :goto_1
    iput-object v12, v0, Lq73;->j1:Lcfe;

    new-instance v14, Li7;

    const/16 v13, 0xd

    invoke-direct {v14, v12, v13}, Li7;-><init>(Lij6;I)V

    new-instance v13, Ldk2;

    const/4 v15, 0x4

    invoke-direct {v13, v14, v15}, Ldk2;-><init>(Li7;I)V

    iget-object v14, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v15, 0x0

    invoke-static {v13, v14, v11, v15}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v13

    iput-object v13, v0, Lq73;->k1:Lcfe;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-static {v13, v13, v14}, Lr4g;->b(III)Lq4g;

    move-result-object v15

    iput-object v15, v0, Lq73;->l1:Lq4g;

    new-instance v15, Lfx5;

    invoke-direct {v15}, Lfx5;-><init>()V

    iput-object v15, v0, Lq73;->m1:Lfx5;

    move-object/from16 v15, p17

    iget-object v15, v15, Lhm8;->d:Lcfe;

    new-instance v13, Lfe;

    const/16 v14, 0x13

    invoke-direct {v13, v15, v0, v14}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {v13}, Lr90;->E(Lij6;)Lij6;

    move-result-object v13

    new-instance v14, Lqo1;

    move-object/from16 v15, p35

    const/4 v1, 0x1

    invoke-direct {v14, v13, v15, v1}, Lqo1;-><init>(Lij6;Lxk8;I)V

    invoke-static {v14}, Lr90;->E(Lij6;)Lij6;

    move-result-object v13

    move-object/from16 v14, p16

    iget-object v14, v14, Lo44;->a:Llng;

    new-instance v15, Lcfe;

    invoke-direct {v15, v14}, Lcfe;-><init>(Lsya;)V

    new-instance v14, Lfe;

    const/16 v1, 0x14

    invoke-direct {v14, v15, v0, v1}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {v14}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    sget v14, Lil5;->d:I

    sget-object v14, Lol5;->d:Lol5;

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lluj;->R(ILol5;)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v6

    new-instance v7, Li7;

    const/16 v14, 0xd

    invoke-direct {v7, v6, v14}, Li7;-><init>(Lij6;I)V

    new-instance v6, Lfn;

    const/16 v15, 0x8

    invoke-direct {v6, v0, v15}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object v6

    new-instance v7, Li7;

    invoke-direct {v7, v12, v14}, Li7;-><init>(Lij6;I)V

    new-instance v14, Lm73;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lm73;-><init>(Lxk8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v14}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object v5

    invoke-static {v5}, Lr90;->E(Lij6;)Lij6;

    move-result-object v5

    new-instance v7, Lo73;

    const/4 v14, 0x0

    move-object/from16 p5, p11

    move-object/from16 p6, p13

    move-object/from16 p4, v0

    move-object/from16 p7, v4

    move-object/from16 p3, v7

    move-object/from16 p8, v14

    invoke-direct/range {p3 .. p8}, Lo73;-><init>(Lq73;Lxk8;Lxk8;Landroid/content/Context;Lev1;)V

    move-object/from16 v4, p5

    invoke-static {v6, v13, v1, v5, v7}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object v1

    iget-object v5, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v11, v15}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    iput-object v1, v0, Lq73;->n1:Lcfe;

    iget-object v1, v12, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v5

    move-object/from16 v1, p28

    invoke-virtual {v1, v5, v6}, Luf4;->e(J)Lcfe;

    move-result-object v1

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, Lem0;

    const/4 v5, 0x7

    const/4 v15, 0x0

    invoke-direct {v1, v15, v5}, Lem0;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v5, Li7;

    const/16 v14, 0xd

    invoke-direct {v5, v12, v14}, Li7;-><init>(Lij6;I)V

    new-instance v6, Lq3;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v15, v7}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v6, v7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v11, v15}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    iput-object v1, v0, Lq73;->o1:Lcfe;

    iget-object v1, v10, Ln46;->b:Lq4g;

    new-instance v4, Lbfe;

    invoke-direct {v4, v1}, Lbfe;-><init>(Lqya;)V

    new-instance v1, Li73;

    invoke-direct {v1, v4, v7}, Li73;-><init>(Lbfe;I)V

    invoke-interface/range {p14 .. p14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    invoke-static {v1, v4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v11, v4}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    iput-object v1, v0, Lq73;->p1:Lcfe;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lq73;->q1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Li7;

    const/16 v14, 0xd

    invoke-direct {v1, v12, v14}, Li7;-><init>(Lij6;I)V

    new-instance v4, Lk73;

    const/4 v15, 0x0

    invoke-direct {v4, v1, v15, v0}, Lk73;-><init>(Li7;Lkotlin/coroutines/Continuation;Lq73;)V

    new-instance v1, Lx2f;

    invoke-direct {v1, v4}, Lx2f;-><init>(Ls37;)V

    invoke-virtual {v0}, Lq73;->y()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    invoke-static {v1, v4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v4, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v3, Lge6;->b:Lq4g;

    new-instance v3, Lbfe;

    invoke-direct {v3, v1}, Lbfe;-><init>(Lqya;)V

    new-instance v1, Lh53;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Lh53;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v15, 0x1

    invoke-direct {v4, v3, v1, v15}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v12, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Lrj2;->a:J

    move-wide v8, v3

    :cond_5
    invoke-interface/range {p14 .. p14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    new-instance v3, Lep2;

    invoke-direct {v3, v1, v2, v8, v9}, Lep2;-><init>(Leah;La79;J)V

    iget-object v1, v3, Lep2;->e:Lbfe;

    new-instance v2, Lny;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v4}, Lny;-><init>(Lij6;I)V

    const/16 v1, 0x12c

    sget-object v4, Lol5;->c:Lol5;

    invoke-static {v1, v4}, Lluj;->R(ILol5;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v1

    new-instance v2, Li53;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Li53;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v1, Lwt;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v15, v2}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lzk6;

    invoke-direct {v2, v4, v1}, Lzk6;-><init>(Lij6;Lu37;)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lq73;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static M(Lq73;JLjava/lang/Long;Lgua;Ljava/lang/Long;II)V
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
    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object p5

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->b()Lyk4;

    move-result-object p5

    new-instance v0, Ly63;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Ly63;-><init>(Lq73;Lgua;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, p5, p2, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object p2, p0, Lq73;->W0:Lmlj;

    sget-object p3, Lq73;->t1:[Lki8;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lq73;ZJ)Lt6c;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lt6c;

    sget v0, Le1f;->i0:I

    new-instance v1, Lg53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lg53;-><init>(Lq73;JI)V

    invoke-direct {p1, v0, v1}, Lt6c;-><init>(ILe37;)V

    return-object p1

    :cond_0
    new-instance p1, Lt6c;

    sget v0, Le1f;->s2:I

    new-instance v1, Lg53;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Lg53;-><init>(Lq73;JI)V

    invoke-direct {p1, v0, v1}, Lt6c;-><init>(ILe37;)V

    return-object p1
.end method

.method public static final t(Lq73;ZJLjava/lang/String;)Lt6c;
    .locals 8

    if-eqz p1, :cond_0

    new-instance p1, Lt6c;

    sget v0, Le1f;->i0:I

    new-instance v1, Lf53;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lf53;-><init>(Lq73;JLjava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Lt6c;-><init>(ILe37;)V

    return-object p1

    :cond_0
    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    new-instance p0, Lt6c;

    sget p1, Le1f;->s2:I

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    new-instance v2, Lf53;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Lq73;JLjava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Lt6c;-><init>(ILe37;)V

    return-object p0
.end method

.method public static final u(Lq73;)Lskj;
    .locals 0

    iget-object p0, p0, Lq73;->J0:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskj;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lq73;->z()Lhua;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhua;->z(I)Lgua;

    move-result-object v0

    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Le63;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Le63;-><init>(Lq73;Lgua;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method

.method public final D()V
    .locals 12

    new-instance v0, Lo53;

    sget v1, Lg1f;->Q:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    new-instance v1, Li24;

    sget v3, Lf1f;->s0:I

    sget v4, Lg1f;->S:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v5, Lf1f;->t0:I

    sget v7, Lg1f;->T:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v3, v5, v8, v4, v6}, Li24;-><init>(ILtgh;II)V

    new-instance v5, Li24;

    sget v7, Lf1f;->r0:I

    sget v8, Lg1f;->R:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Li24;-><init>(ILtgh;II)V

    new-instance v7, Li24;

    sget v8, Lf1f;->u0:I

    sget v9, Lg1f;->V:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v10, v9, v6}, Li24;-><init>(ILtgh;II)V

    new-instance v8, Li24;

    sget v9, Lf1f;->E:I

    sget v10, Lg1f;->U:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v8, v9, v11, v4, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v3, v5, v7, v8}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo53;-><init>(Ltgh;Ljava/util/List;)V

    iget-object v1, p0, Lq73;->m1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lm4h;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ll63;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrj2;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrj2;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq73;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq73;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lrj2;->a:J

    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lp63;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lp63;-><init>(Lq73;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrw6;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lq73;->t1:[Lki8;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lq73;->Y0:Lmlj;

    invoke-virtual {p3, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Lq73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Landroid/net/Uri;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lrj2;->a:J

    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lq63;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lq63;-><init>(Landroid/net/Uri;JLq73;Ljava/lang/Long;Lgua;Lrw6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq73;->O(Likg;)V

    return-void

    :cond_0
    const-class p1, Lq73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lyy8;FLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Lq73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lrj2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lq73;->z()Lhua;

    move-result-object v0

    sget-object v1, Lfua;->b:Lfua;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lhua;->u(Lfua;Lgua;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v10

    sget-object v11, Ljl4;->b:Ljl4;

    new-instance v0, Ls63;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ls63;-><init>(Ljava/lang/Long;Lyy8;FLq73;Ljava/lang/Long;Lgua;Lrw6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v10, v11, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p0, Lq73;->Z0:Lmlj;

    sget-object v2, Lq73;->t1:[Lki8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrj2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq73;->z()Lhua;

    move-result-object v0

    sget-object v2, Lfua;->b:Lfua;

    move-object/from16 v8, p6

    invoke-virtual {v0, v2, v8}, Lhua;->u(Lfua;Lgua;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lu63;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lu63;-><init>(Lq73;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq73;->O(Likg;)V

    return-void
.end method

.method public final K(Ly4d;Ljava/lang/Long;Lrw6;Lgua;)V
    .locals 9

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lrj2;->a:J

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

    invoke-virtual {p0}, Lq73;->z()Lhua;

    move-result-object p1

    sget-object p2, Lfua;->b:Lfua;

    invoke-virtual {p1, p2, p4}, Lhua;->u(Lfua;Lgua;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lx63;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lx63;-><init>(Ly4d;Ljava/lang/Long;Lq73;Lrw6;Ljava/lang/Long;Lgua;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lq73;->t1:[Lki8;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    iget-object p3, v4, Lq73;->a1:Lmlj;

    invoke-virtual {p3, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lm6f;)V
    .locals 6

    iget-object v0, p0, Lq73;->q1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lq73;->r1:Lydc;

    iget-object p1, p0, Lq73;->m1:Lfx5;

    new-instance v2, Ln53;

    iget-object v3, p0, Lq73;->j1:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lq73;->x()Lxn3;

    move-result-object v4

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lack;->b(Lrj2;J)Lu6f;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lu6f;->c:Lu6f;

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Ln53;-><init>(JLu6f;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lwji;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrj2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq73;->z()Lhua;

    move-result-object v0

    sget-object v2, Lfua;->b:Lfua;

    invoke-virtual {v0, v2, p4}, Lhua;->u(Lfua;Lgua;)V

    return-void

    :cond_1
    new-instance v0, La73;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, La73;-><init>(Lq73;Ljava/lang/Long;Lwji;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq73;->O(Likg;)V

    return-void
.end method

.method public final O(Likg;)V
    .locals 2

    sget-object v0, Lq73;->t1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq73;->V0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lq73;->U0:Ln46;

    iget-object v1, v0, Ln46;->a:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lq73;->X:Lge6;

    iget-object v1, v0, Lge6;->a:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lq73;->b:Lx03;

    invoke-virtual {v0}, Lx03;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lq73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lv53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv53;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v2, v0, v3, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    sget-object v1, Lq73;->t1:[Lki8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lq73;->h1:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 10

    iget-object v0, p0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrj2;->a:J

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
    new-instance v2, Lb63;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lb63;-><init>(Lq73;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object p2, Lq73;->t1:[Lki8;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    iget-object p3, v3, Lq73;->c1:Lmlj;

    invoke-virtual {p3, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq73;->v()V

    return-void

    :goto_1
    const-class p1, Lq73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editMessage cuz of editedMessageId == null || chatId == null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lxn3;
    .locals 1

    iget-object v0, p0, Lq73;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final y()Leah;
    .locals 1

    iget-object v0, p0, Lq73;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final z()Lhua;
    .locals 1

    iget-object v0, p0, Lq73;->P0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    return-object v0
.end method
