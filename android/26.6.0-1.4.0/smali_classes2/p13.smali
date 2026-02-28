.class public final Lp13;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic l1:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public final C0:Lj88;

.field public final D0:Lj88;

.field public final E0:Lj88;

.field public final F0:Lj88;

.field public final G0:Lj88;

.field public final H0:Lj88;

.field public final I0:Lj88;

.field public final J0:Lj88;

.field public final K0:Lj88;

.field public final L0:Lj88;

.field public final M0:Lj88;

.field public final N0:Lj88;

.field public final O0:Lou5;

.field public final P0:Ln8;

.field public final Q0:Ln8;

.field public final R0:Ln8;

.field public final S0:Ln8;

.field public final T0:Ln8;

.field public final U0:Ln8;

.field public final V0:Ln8;

.field public final W0:Ln8;

.field public final X:Lz36;

.field public final X0:Ln8;

.field public final Y:Loe5;

.field public final Y0:Ln8;

.field public final Z:Ln5e;

.field public final Z0:Ln8;

.field public final a1:Ln8;

.field public final b:Ljv2;

.field public final b1:Lmrd;

.field public volatile c:Ljava/lang/String;

.field public final c1:Lmrd;

.field public final d:Laoi;

.field public final d1:Lmrd;

.field public final e1:Lzef;

.field public final f1:Ltn5;

.field public final g1:Lmrd;

.field public final h1:Lmrd;

.field public final i1:Lmrd;

.field public final j1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k1:Lyvb;

.field public final o:Lqy0;

.field public final s0:Lxf3;

.field public final t0:Lx85;

.field public final u0:Lw5a;

.field public final v0:Ln7b;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laia;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp13;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "sendBotCommandJob"

    const-string v8, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laia;

    const-string v8, "editMessageJob"

    const-string v9, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laia;

    const-string v9, "joinChatJob"

    const-string v10, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laia;

    const-string v10, "subscribeChannelJob"

    const-string v11, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Laia;

    const-string v11, "saveDraftJob"

    const-string v12, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Laia;

    const-string v12, "restoreDraftJob"

    const-string v13, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Laia;

    const-string v13, "clearDraftJob"

    const-string v14, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    new-array v3, v3, [Lv58;

    const/4 v13, 0x0

    aput-object v0, v3, v13

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

    sput-object v3, Lp13;->l1:[Lv58;

    return-void
.end method

.method public constructor <init>(JLjv2;Lbj2;Ljava/lang/String;Laoi;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lxw3;Lo98;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lqy0;Lz36;Lc84;Loe5;Ln5e;Lxf3;Lx85;Lw5a;Ln7b;Lj88;Lji8;Landroid/content/Context;Lj88;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p26

    move-object/from16 v3, p27

    move-object/from16 v4, p37

    invoke-direct {v0}, Lx0i;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v0, Lp13;->b:Ljv2;

    move-object/from16 v5, p5

    iput-object v5, v0, Lp13;->c:Ljava/lang/String;

    move-object/from16 v5, p6

    iput-object v5, v0, Lp13;->d:Laoi;

    iput-object v2, v0, Lp13;->o:Lqy0;

    iput-object v3, v0, Lp13;->X:Lz36;

    move-object/from16 v5, p29

    iput-object v5, v0, Lp13;->Y:Loe5;

    move-object/from16 v5, p30

    iput-object v5, v0, Lp13;->Z:Ln5e;

    move-object/from16 v5, p31

    iput-object v5, v0, Lp13;->s0:Lxf3;

    move-object/from16 v5, p32

    iput-object v5, v0, Lp13;->t0:Lx85;

    move-object/from16 v5, p33

    iput-object v5, v0, Lp13;->u0:Lw5a;

    move-object/from16 v5, p34

    iput-object v5, v0, Lp13;->v0:Ln7b;

    move-object/from16 v5, p10

    iput-object v5, v0, Lp13;->w0:Lj88;

    iput-object v1, v0, Lp13;->x0:Lj88;

    move-object/from16 v5, p12

    iput-object v5, v0, Lp13;->y0:Lj88;

    move-object/from16 v5, p13

    iput-object v5, v0, Lp13;->z0:Lj88;

    move-object/from16 v6, p14

    iput-object v6, v0, Lp13;->A0:Lj88;

    move-object/from16 v7, p15

    iput-object v7, v0, Lp13;->B0:Lj88;

    move-object/from16 v7, p18

    iput-object v7, v0, Lp13;->C0:Lj88;

    move-object/from16 v7, p7

    iput-object v7, v0, Lp13;->D0:Lj88;

    move-object/from16 v7, p8

    iput-object v7, v0, Lp13;->E0:Lj88;

    move-object/from16 v7, p9

    iput-object v7, v0, Lp13;->F0:Lj88;

    move-object/from16 v7, p19

    iput-object v7, v0, Lp13;->G0:Lj88;

    move-object/from16 v7, p20

    iput-object v7, v0, Lp13;->H0:Lj88;

    move-object/from16 v7, p21

    iput-object v7, v0, Lp13;->I0:Lj88;

    move-object/from16 v7, p22

    iput-object v7, v0, Lp13;->J0:Lj88;

    move-object/from16 v7, p23

    iput-object v7, v0, Lp13;->K0:Lj88;

    move-object/from16 v7, p24

    iput-object v7, v0, Lp13;->L0:Lj88;

    move-object/from16 v7, p38

    iput-object v7, v0, Lp13;->M0:Lj88;

    move-object/from16 v7, p25

    iput-object v7, v0, Lp13;->N0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    new-instance v9, Lou5;

    move-wide/from16 p21, p1

    move-object/from16 p23, p4

    move-object/from16 p20, v2

    move-object/from16 p24, v7

    move-object/from16 p19, v8

    move-object/from16 p18, v9

    invoke-direct/range {p18 .. p24}, Lou5;-><init>(Lbjg;Lqy0;JLbj2;Lj88;)V

    move-wide/from16 v7, p21

    iput-object v9, v0, Lp13;->O0:Lou5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->P0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->Q0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->R0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->S0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->T0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->U0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->V0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->W0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->X0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->Y0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->Z0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Lp13;->a1:Ln8;

    sget-object v10, Lfe3;->t0:Ltea;

    invoke-virtual {v10, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v10

    iget-object v10, v10, Lfe3;->Z:Ljava/lang/Object;

    check-cast v10, Lmrd;

    new-instance v11, Lh71;

    const/4 v12, 0x1

    move-object/from16 v13, p36

    invoke-direct {v11, v10, v13, v4, v12}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, Lnff;->a:Lmqa;

    iget-object v13, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v11, v13, v10, v14}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v11

    iput-object v11, v0, Lp13;->b1:Lmrd;

    invoke-interface/range {p25 .. p25}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcc3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_1

    if-ne v13, v12, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    move v13, v12

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ly12;->t(I)I

    move-result v13

    if-eqz v13, :cond_3

    if-ne v13, v12, :cond_2

    invoke-virtual {v11, v7, v8}, Lcc3;->m(J)Lmrd;

    move-result-object v11

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v11, v7, v8}, Lcc3;->l(J)Lmrd;

    move-result-object v11

    :goto_1
    iput-object v11, v0, Lp13;->c1:Lmrd;

    new-instance v13, Lba3;

    const/16 v15, 0xd

    invoke-direct {v13, v11, v15}, Lba3;-><init>(Lb96;I)V

    new-instance v15, Lff2;

    const/4 v12, 0x4

    invoke-direct {v15, v13, v12}, Lff2;-><init>(Lba3;I)V

    iget-object v13, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v15, v13, v10, v14}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v13

    iput-object v13, v0, Lp13;->d1:Lmrd;

    const/4 v13, 0x0

    const/4 v15, 0x7

    invoke-static {v13, v13, v15}, Laff;->b(III)Lzef;

    move-result-object v12

    iput-object v12, v0, Lp13;->e1:Lzef;

    new-instance v12, Ltn5;

    invoke-direct {v12, v13}, Ltn5;-><init>(I)V

    iput-object v12, v0, Lp13;->f1:Ltn5;

    move-object/from16 v12, p17

    iget-object v12, v12, Lo98;->d:Lmrd;

    new-instance v13, Ls3;

    const/16 v15, 0x15

    invoke-direct {v13, v12, v0, v15}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-static {v13}, Lzka;->m(Lb96;)Lb96;

    move-result-object v12

    new-instance v13, Lpk1;

    move-object/from16 v15, p35

    const/4 v14, 0x1

    invoke-direct {v13, v12, v15, v14}, Lpk1;-><init>(Lb96;Lj88;I)V

    invoke-static {v13}, Lzka;->m(Lb96;)Lb96;

    move-result-object v12

    move-object/from16 v13, p16

    iget-object v13, v13, Lxw3;->a:Lhxf;

    new-instance v15, Lmrd;

    invoke-direct {v15, v13}, Lmrd;-><init>(Lgia;)V

    new-instance v13, Ls3;

    const/16 v14, 0x16

    invoke-direct {v13, v15, v0, v14}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-static {v13}, Lzka;->m(Lb96;)Lb96;

    move-result-object v13

    sget v14, Lgc5;->d:I

    sget-object v14, Lmc5;->d:Lmc5;

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lkwj;->g(ILmc5;)J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v4

    new-instance v5, Lba3;

    const/16 v14, 0xd

    invoke-direct {v5, v4, v14}, Lba3;-><init>(Lb96;I)V

    new-instance v4, Lgm;

    const/16 v14, 0x8

    invoke-direct {v4, v14, v0}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object v4

    new-instance v5, Ln13;

    const/4 v14, 0x0

    move-object/from16 p6, p13

    move-object/from16 p7, p37

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v5

    move-object/from16 p8, v14

    invoke-direct/range {p3 .. p8}, Ln13;-><init>(Lp13;Lj88;Lj88;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v12, v13, v5}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object v4

    iget-object v5, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v12, 0x0

    invoke-static {v4, v5, v10, v12}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v4

    iput-object v4, v0, Lp13;->g1:Lmrd;

    iget-object v4, v11, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte2;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lte2;->p()Lwy3;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v4

    move-object/from16 v12, p28

    invoke-virtual {v12, v4, v5}, Lc84;->e(J)Lmrd;

    move-result-object v4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    new-instance v4, Lh31;

    const/16 v5, 0xc

    const/4 v12, 0x0

    invoke-direct {v4, v5, v12}, Lh31;-><init>(ILjava/lang/Object;)V

    :goto_2
    new-instance v5, Lba3;

    const/16 v14, 0xd

    invoke-direct {v5, v11, v14}, Lba3;-><init>(Lb96;I)V

    new-instance v13, Ln3;

    const/4 v14, 0x7

    invoke-direct {v13, v1, v12, v14}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lh71;

    const/4 v14, 0x3

    invoke-direct {v1, v5, v4, v13, v14}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v10, v12}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v1

    iput-object v1, v0, Lp13;->h1:Lmrd;

    iget-object v1, v9, Lou5;->b:Lzef;

    new-instance v4, Llrd;

    invoke-direct {v4, v1}, Llrd;-><init>(Leia;)V

    new-instance v1, Li13;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Li13;-><init>(Llrd;I)V

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    invoke-static {v1, v4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v10, v4}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v1

    iput-object v1, v0, Lp13;->i1:Lmrd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lp13;->j1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lba3;

    const/16 v14, 0xd

    invoke-direct {v1, v11, v14}, Lba3;-><init>(Lb96;I)V

    new-instance v4, Lk13;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12, v0}, Lk13;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lp13;)V

    new-instance v1, Lcee;

    invoke-direct {v1, v4}, Lcee;-><init>(Lys6;)V

    invoke-virtual {v0}, Lp13;->v()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    invoke-static {v1, v4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    iget-object v4, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v3, Lz36;->b:Lzef;

    new-instance v3, Llrd;

    invoke-direct {v3, v1}, Llrd;-><init>(Leia;)V

    new-instance v1, Lnz2;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Lnz2;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v14, 0x1

    invoke-direct {v4, v3, v1, v14}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v11, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Lte2;->a:J

    goto :goto_3

    :cond_5
    move-wide v3, v7

    :goto_3
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    new-instance v5, Ldk2;

    invoke-direct {v5, v1, v2, v3, v4}, Ldk2;-><init>(Lbjg;Lqy0;J)V

    iget-object v1, v5, Ldk2;->e:Llrd;

    new-instance v2, Ly6;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ly6;-><init>(Lb96;I)V

    const/16 v1, 0x12c

    sget-object v3, Lmc5;->c:Lmc5;

    invoke-static {v1, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v1

    new-instance v2, Loz2;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Loz2;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v14, 0x1

    invoke-direct {v3, v1, v2, v14}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v1, Lrs;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v12, v2}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lqa6;

    invoke-direct {v2, v3, v1}, Lqa6;-><init>(Lb96;Lat6;)V

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lp13;ZJ)Lfpb;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lfpb;

    sget v0, Lice;->i0:I

    new-instance v1, Lmz2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lmz2;-><init>(Lp13;JI)V

    invoke-direct {p1, v0, v1}, Lfpb;-><init>(ILks6;)V

    return-object p1

    :cond_0
    new-instance p1, Lfpb;

    sget v0, Lice;->s2:I

    new-instance v1, Lmz2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Lmz2;-><init>(Lp13;JI)V

    invoke-direct {p1, v0, v1}, Lfpb;-><init>(ILks6;)V

    return-object p1
.end method

.method public static final r(Lp13;ZJLjava/lang/String;)Lfpb;
    .locals 8

    if-eqz p1, :cond_0

    new-instance p1, Lfpb;

    sget v0, Lice;->i0:I

    new-instance v1, Llz2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Llz2;-><init>(Lp13;JLjava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Lfpb;-><init>(ILks6;)V

    return-object p1

    :cond_0
    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    new-instance p0, Lfpb;

    sget p1, Lice;->s2:I

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    new-instance v2, Llz2;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Llz2;-><init>(Lp13;JLjava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Lfpb;-><init>(ILks6;)V

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 12

    new-instance v0, Luz2;

    sget v1, Lkce;->M:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    new-instance v1, Luu3;

    sget v3, Ljce;->q0:I

    sget v4, Lkce;->O:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    new-instance v3, Luu3;

    sget v5, Ljce;->r0:I

    sget v7, Lkce;->P:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v3, v5, v8, v4, v6}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v7, Ljce;->p0:I

    sget v8, Lkce;->N:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Luu3;-><init>(ILhpg;II)V

    new-instance v7, Luu3;

    sget v8, Ljce;->s0:I

    sget v9, Lkce;->Q:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v10, v9, v6}, Luu3;-><init>(ILhpg;II)V

    new-instance v8, Luu3;

    sget v9, Ljce;->C:I

    sget v10, Lwce;->u:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v8, v9, v11, v4, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1, v3, v5, v7, v8}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luz2;-><init>(Lhpg;Ljava/util/List;)V

    iget-object v1, p0, Lp13;->f1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lpdg;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lp03;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp03;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte2;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lte2;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp13;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp13;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lte2;->a:J

    invoke-virtual {p0}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lt03;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lt03;-><init>(Lp13;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcm6;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Lp13;->l1:[Lv58;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lp13;->S0:Ln8;

    invoke-virtual {p3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Lp13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Landroid/net/Uri;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lte2;->a:J

    invoke-virtual {p0}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lu03;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lu03;-><init>(Landroid/net/Uri;JLp13;Ljava/lang/Long;Lbea;Lcm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp13;->K(Lcuf;)V

    return-void

    :cond_0
    const-class p1, Lp13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lzl8;FLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Lp13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lte2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lp13;->w()Lcea;

    move-result-object v0

    sget-object v1, Laea;->b:Laea;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcea;->s(Laea;Lbea;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v10

    sget-object v11, Lqd4;->b:Lqd4;

    new-instance v0, Lw03;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lw03;-><init>(Ljava/lang/Long;Lzl8;FLp13;Ljava/lang/Long;Lbea;Lcm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v10, v11, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p0, Lp13;->T0:Ln8;

    sget-object v2, Lp13;->l1:[Lv58;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lte2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lp13;->w()Lcea;

    move-result-object v0

    sget-object v2, Laea;->b:Laea;

    move-object/from16 v8, p6

    invoke-virtual {v0, v2, v8}, Lcea;->s(Laea;Lbea;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Ly03;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Ly03;-><init>(Lp13;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp13;->K(Lcuf;)V

    return-void
.end method

.method public final H(Llhe;)V
    .locals 6

    iget-object v0, p0, Lp13;->j1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyvb;

    invoke-direct {v3, v2, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lp13;->k1:Lyvb;

    iget-object p1, p0, Lp13;->f1:Ltn5;

    new-instance v2, Ltz2;

    iget-object v3, p0, Lp13;->c1:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lp13;->u()Lug3;

    move-result-object v4

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ljwj;->a(Lte2;J)Lthe;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lthe;->c:Lthe;

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Ltz2;-><init>(JLthe;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(JLjava/lang/Long;Lbea;Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lz03;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lz03;-><init>(Lp13;Lbea;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Lp13;->l1:[Lv58;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    iget-object p3, v2, Lp13;->Q0:Ln8;

    invoke-virtual {p3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lvrh;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lte2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lp13;->w()Lcea;

    move-result-object v0

    sget-object v2, Laea;->b:Laea;

    invoke-virtual {v0, v2, p4}, Lcea;->s(Laea;Lbea;)V

    return-void

    :cond_1
    new-instance v0, Lb13;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lb13;-><init>(Lp13;Ljava/lang/Long;Lvrh;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp13;->K(Lcuf;)V

    return-void
.end method

.method public final K(Lcuf;)V
    .locals 2

    sget-object v0, Lp13;->l1:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp13;->P0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lp13;->O0:Lou5;

    iget-object v1, v0, Lou5;->a:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lp13;->X:Lz36;

    iget-object v1, v0, Lz36;->a:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lp13;->b:Ljv2;

    invoke-virtual {v0}, Ljv2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lp13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lb03;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb03;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v2, v0, v3, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    sget-object v1, Lp13;->l1:[Lv58;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p0, Lp13;->a1:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 10

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lte2;->a:J

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
    new-instance v2, Lg03;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lg03;-><init>(Lp13;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object p2, Lp13;->l1:[Lv58;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    iget-object p3, v3, Lp13;->V0:Ln8;

    invoke-virtual {p3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp13;->s()V

    return-void

    :goto_1
    const-class p1, Lp13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editMessage cuz of editedMessageId == null || chatId == null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lug3;
    .locals 1

    iget-object v0, p0, Lp13;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final v()Lbjg;
    .locals 1

    iget-object v0, p0, Lp13;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final w()Lcea;
    .locals 1

    iget-object v0, p0, Lp13;->M0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lp13;->w()Lcea;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcea;->t(I)Lbea;

    move-result-object v0

    invoke-virtual {p0}, Lp13;->v()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lj03;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lj03;-><init>(Lp13;Lbea;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method
