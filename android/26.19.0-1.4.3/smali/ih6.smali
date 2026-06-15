.class public final Lih6;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lih6;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lih6;->b:I

    const/16 v3, 0x80

    const/16 v4, 0x68

    const/16 v5, 0x33e

    const/16 v6, 0x388

    const/16 v7, 0x387

    const/16 v8, 0x18

    const/16 v15, 0x37f

    const/16 v9, 0x386

    const/16 v10, 0x389

    const/16 v13, 0x53

    const/16 v21, 0x1

    const/16 v14, 0x58

    const/4 v12, 0x5

    const/16 v11, 0x17

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lfz7;

    const/16 v3, 0x96

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v0, v11}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v0, v8}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lfz7;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ljz7;

    invoke-virtual {v0, v14}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v0, v13}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x2bb

    invoke-virtual {v0, v5}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ljz7;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v10}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v0, v9}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v0, v15}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x135

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    new-instance v3, Lk5d;

    invoke-direct/range {v3 .. v8}, Lk5d;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v3

    :pswitch_2
    new-instance v2, Ljs7;

    invoke-direct {v2, v0}, Ljs7;-><init>(Lq5;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lt8a;

    const/16 v2, 0x26e

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llcb;

    invoke-virtual {v0, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltkg;

    invoke-virtual {v0, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lks7;

    const/16 v2, 0xf2

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr8;

    invoke-virtual {v0, v7}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v0, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lt8a;-><init>(Llcb;Ltkg;Lks7;Lhr8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_4
    new-instance v4, Llcb;

    invoke-virtual {v0, v11}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xcc

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v0, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v0, v5}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v0, v7}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v0, v9}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v7, 0x5f

    invoke-virtual {v0, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyk8;

    move-object v9, v5

    move-object v7, v6

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Llcb;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V

    return-object v4

    :pswitch_5
    sget-object v0, Ldo7;->a:Ldo7;

    return-object v0

    :pswitch_6
    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v0, v13}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v2, 0x87

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v23

    invoke-virtual {v0, v14}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0xfd

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v22

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v2, 0xd6

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    new-instance v15, Leo7;

    invoke-direct/range {v15 .. v25}, Leo7;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v15

    :pswitch_7
    new-instance v2, Lqs;

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x7f

    invoke-virtual {v0, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-direct {v2, v5, v0, v4}, Lqs;-><init>(Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lco7;

    invoke-direct {v0}, Lco7;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v2, Lz37;

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1e

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v0, v14}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x69

    invoke-virtual {v0, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbe;

    invoke-virtual {v0, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltkg;

    invoke-direct/range {v2 .. v7}, Lz37;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lmbe;Ltkg;)V

    return-object v2

    :pswitch_a
    new-instance v3, Ldy6;

    const/16 v2, 0x2be

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm8;

    invoke-virtual {v0, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag4;

    const/16 v6, 0x2bf

    invoke-virtual {v0, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm8;

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v4, 0x1a

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v0, v11}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v0, v14}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Ldy6;-><init>(Ljm8;Lag4;Lbm8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_b
    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk7;

    invoke-virtual {v0}, Luk7;->i()Lqdc;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk7;

    invoke-virtual {v0}, Luk7;->f()Lqk7;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v2, 0x3dc

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    invoke-static {}, Luk7;->g()Luk7;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v2, Ljt6;

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x353

    invoke-virtual {v0, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk7;

    invoke-virtual {v0, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x46

    invoke-virtual {v0, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    iget-object v7, v0, Lrm8;->G0:Lmig;

    sget-object v8, Lrm8;->h1:[Lf88;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lil8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lft6;

    invoke-direct {v7}, Lft6;-><init>()V

    sput-object v7, Lnz5;->a:Lgp8;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    :goto_0
    sget-object v7, Lnz5;->a:Lgp8;

    invoke-interface {v7, v13}, Lgp8;->i(I)V

    new-instance v7, Lgmf;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lgmf;-><init>(I)V

    sput-object v7, Lpt6;->a:Lot6;

    new-instance v7, Ltfb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ls76;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lht6;

    invoke-direct {v9, v6}, Lht6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Ls76;->b:Ljava/lang/Object;

    iput-object v7, v8, Ls76;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb5;

    iget-object v10, v8, Ls76;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Ls76;->a:Ljava/lang/Object;

    :cond_1
    iget-object v10, v8, Ls76;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lzti;

    invoke-direct {v0, v8}, Lzti;-><init>(Ls76;)V

    invoke-static {}, Lpt6;->s()Lot6;

    sget-boolean v8, Lat6;->b:Z

    if-eqz v8, :cond_3

    const-class v8, Lat6;

    const-string v9, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v10, Lnz5;->a:Lgp8;

    invoke-interface {v10, v12}, Lgp8;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lnz5;->a:Lgp8;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v9}, Lgp8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v21, Lat6;->b:Z

    :cond_4
    :goto_2
    const-class v8, Leja;

    monitor-enter v8

    :try_start_0
    sget-object v9, Leja;->a:Lfja;

    if-eqz v9, :cond_5

    move/from16 v14, v21

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v14, :cond_6

    invoke-static {}, Lpt6;->s()Lot6;

    const/16 v8, 0x13

    :try_start_1
    const-string v9, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "init"

    const-class v11, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Lpt6;->s()Lot6;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v9, Lepa;

    invoke-direct {v9, v8}, Lepa;-><init>(I)V

    invoke-static {v9}, Leja;->q(Lfja;)V

    goto :goto_4

    :catch_1
    new-instance v9, Lepa;

    invoke-direct {v9, v8}, Lepa;-><init>(I)V

    invoke-static {v9}, Leja;->q(Lfja;)V

    goto :goto_4

    :catch_2
    new-instance v9, Lepa;

    invoke-direct {v9, v8}, Lepa;-><init>(I)V

    invoke-static {v9}, Leja;->q(Lfja;)V

    goto :goto_4

    :catch_3
    new-instance v9, Lepa;

    invoke-direct {v9, v8}, Lepa;-><init>(I)V

    invoke-static {v9}, Leja;->q(Lfja;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {}, Lpt6;->s()Lot6;

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Luk7;

    monitor-enter v9

    :try_start_3
    sget-object v10, Luk7;->p:Luk7;

    if-eqz v10, :cond_7

    const-class v10, Luk7;

    const-string v11, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v13, Lnz5;->a:Lgp8;

    invoke-interface {v13, v12}, Lgp8;->h(I)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lnz5;->a:Lgp8;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v11}, Lgp8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v10, Luk7;

    invoke-direct {v10, v4}, Luk7;-><init>(Lsk7;)V

    sput-object v10, Luk7;->p:Luk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v4, Lzcc;

    invoke-direct {v4, v8, v0}, Lzcc;-><init>(Landroid/content/Context;Lzti;)V

    sput-object v4, Lat6;->a:Lzcc;

    sput-object v4, Lcom/facebook/drawee/view/SimpleDraweeView;->i:Lzcc;

    invoke-static {}, Lpt6;->s()Lot6;

    invoke-static {}, Lpt6;->s()Lot6;

    invoke-static {}, Luk7;->g()Luk7;

    move-result-object v4

    iget-object v5, v5, Lks7;->a:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Loz4;->c()Loz4;

    move-result-object v8

    invoke-virtual {v4}, Luk7;->a()Lws4;

    move-result-object v9

    iget-object v10, v4, Luk7;->b:Lsk7;

    iget-object v10, v10, Lsk7;->w:Lhk5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Luk7;->d()Lpv7;

    move-result-object v4

    iget-object v0, v0, Lzti;->a:Ljava/lang/Object;

    check-cast v0, Lj30;

    new-instance v10, Lht6;

    invoke-direct {v10, v6}, Lht6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v3, v7, Ly3;->a:Ljava/lang/Object;

    iput-object v8, v7, Ly3;->b:Ljava/lang/Object;

    iput-object v9, v7, Ly3;->c:Ljava/lang/Object;

    iput-object v5, v7, Ly3;->d:Ljava/lang/Object;

    iput-object v4, v7, Ly3;->e:Ljava/lang/Object;

    iput-object v0, v7, Ly3;->f:Ljava/lang/Object;

    iput-object v10, v7, Ly3;->g:Ljava/lang/Object;

    return-object v2

    :goto_8
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_f
    new-instance v2, Lks7;

    new-instance v3, Ln71;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ln71;-><init>(Lq5;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v2, v0}, Lks7;-><init>(Lvhg;)V

    return-object v2

    :pswitch_10
    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x9c

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    new-instance v4, Lh55;

    invoke-direct {v4, v2}, Lh55;-><init>(Landroid/content/Context;)V

    const-string v6, "fresco"

    iput-object v6, v4, Lh55;->a:Ljava/lang/String;

    new-instance v6, Lbt6;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lbt6;-><init>(ILjava/lang/Object;)V

    iput-object v6, v4, Lh55;->b:Lscg;

    const-wide/32 v6, 0x12c00000

    iput-wide v6, v4, Lh55;->c:J

    const-wide/32 v6, 0x6400000

    iput-wide v6, v4, Lh55;->d:J

    const-wide/32 v6, 0x3200000

    iput-wide v6, v4, Lh55;->e:J

    new-instance v3, Li55;

    invoke-direct {v3, v4}, Li55;-><init>(Lh55;)V

    new-instance v4, Lrk7;

    invoke-direct {v4, v2}, Lrk7;-><init>(Landroid/content/Context;)V

    new-instance v2, Luzd;

    const/16 v6, 0x3e0

    invoke-virtual {v0, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x33f

    invoke-virtual {v0, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0xa2

    invoke-virtual {v0, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x1d

    invoke-virtual {v0, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhgc;

    iget-object v9, v10, Lhgc;->Z5:Lfgc;

    sget-object v10, Lhgc;->h6:[Lf88;

    const/16 v13, 0x16b

    aget-object v13, v10, v13

    invoke-virtual {v9, v13}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v9

    invoke-virtual {v9}, Llgc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {v2, v6, v7, v8, v9}, Luzd;-><init>(Lfa8;Lfa8;Lfa8;Z)V

    iput-object v2, v4, Lrk7;->f:Luzd;

    const/16 v2, 0x354

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamc;

    iput-object v6, v4, Lrk7;->g:Lamc;

    iput-object v3, v4, Lrk7;->e:Li55;

    iput-object v3, v4, Lrk7;->j:Li55;

    new-instance v3, Ljoc;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Ljoc;-><init>(IZ)V

    sget-object v6, Lbq4;->c:Lck7;

    sget-object v7, Lnt6;->a:Lnt6;

    new-instance v8, Lmt6;

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v9, 0x3de

    invoke-virtual {v0, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lmt6;-><init>(Lfa8;Lfa8;)V

    invoke-virtual {v3, v6, v7, v8}, Ljoc;->o(Lck7;Lbk7;Lzj7;)V

    sget-object v2, Lgp7;->d:Lck7;

    sget-object v6, Ljl8;->a:Ljl8;

    new-instance v7, Lkl8;

    invoke-virtual {v0, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltkg;

    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->c()Leu8;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkl8;-><init>(Landroid/content/Context;Leu8;)V

    invoke-virtual {v3, v2, v6, v7}, Ljoc;->o(Lck7;Lbk7;Lzj7;)V

    sget-object v2, Leja;->f:Lck7;

    sget-object v6, Lytg;->a:Lytg;

    new-instance v7, Lxtg;

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu0;

    invoke-direct {v7, v5}, Lxtg;-><init>(Llu0;)V

    invoke-virtual {v3, v2, v6, v7}, Ljoc;->o(Lck7;Lbk7;Lzj7;)V

    new-instance v2, Lyti;

    invoke-direct {v2, v3}, Lyti;-><init>(Ljoc;)V

    iput-object v2, v4, Lrk7;->k:Lyti;

    sget-object v2, Lla5;->a:Lla5;

    iput-object v2, v4, Lrk7;->c:Lla5;

    sget-object v2, Lch3;->e:Lbh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lch3;->f:Lah3;

    iput-object v2, v4, Lrk7;->a:Lbt4;

    new-instance v2, Lc5e;

    invoke-direct {v2}, Lc5e;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v4, Lrk7;->h:Ljava/util/Set;

    new-instance v2, Llt6;

    const/16 v3, 0x70

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lece;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Llt6;-><init>(Lece;Lfa8;Lfa8;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v4, Lrk7;->i:Ljava/util/Set;

    new-instance v2, Lmig;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lmig;->a:Ljava/lang/Object;

    new-instance v3, Ldt6;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Ldt6;-><init>(Lmig;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v5, v2, Lmig;->b:Ljava/lang/Object;

    new-instance v3, Ldt6;

    move/from16 v5, v21

    invoke-direct {v3, v2, v5}, Ldt6;-><init>(Lmig;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v5, v2, Lmig;->c:Ljava/lang/Object;

    new-instance v3, Ldt6;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Ldt6;-><init>(Lmig;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v5, v2, Lmig;->d:Ljava/lang/Object;

    new-instance v3, Ldt6;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Ldt6;-><init>(Lmig;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, v4, Lrk7;->d:Lmig;

    const/16 v9, 0x1d

    invoke-virtual {v0, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->X1:Lfgc;

    const/16 v2, 0x97

    aget-object v2, v10, v2

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Letg;

    iget-object v2, v4, Lrk7;->m:Lu9a;

    invoke-direct {v0, v2}, Letg;-><init>(Lu9a;)V

    iget-object v2, v4, Lrk7;->l:Lr73;

    new-instance v3, Lace;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v0}, Lace;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp06;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v3}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lp06;->invoke()Ljava/lang/Object;

    :cond_8
    return-object v4

    :pswitch_11
    const/16 v2, 0x3db

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsk7;

    invoke-direct {v2, v0}, Lsk7;-><init>(Lrk7;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x354

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v0}, Lamc;->a()Llu0;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg35;

    sget-object v3, Law3;->d:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt5;

    iget v3, v3, Lwt5;->c:I

    sget-object v4, Law3;->e:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt5;

    iget v4, v4, Lwt5;->c:I

    sget-object v5, Law3;->f:Lwt5;

    iget v5, v5, Lwt5;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lpt6;->D(I[I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v5, 0x2

    goto :goto_9

    :cond_b
    const/4 v5, 0x2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v5, :cond_c

    const/4 v3, 0x2

    :cond_c
    :goto_9
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v7, 0x4000

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v7, Lbmc;

    const/4 v8, -0x1

    const/high16 v9, 0x200000

    invoke-direct {v7, v4, v9, v5, v8}, Lbmc;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_e

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_f
    const v4, 0x8000

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v5, 0x1

    if-eq v2, v5, :cond_11

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    const/high16 v9, 0x400000

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/high16 v9, 0x300000

    :cond_12
    :goto_b
    mul-int v2, v3, v9

    new-instance v5, Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_c
    if-gt v4, v9, :cond_13

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_13
    new-instance v4, Lbmc;

    invoke-direct {v4, v9, v2, v5, v3}, Lbmc;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v2, Lamc;

    new-instance v3, Lmig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "legacy"

    iput-object v5, v3, Lmig;->d:Ljava/lang/Object;

    const/16 v5, 0x3e1

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm9;

    iput-object v0, v3, Lmig;->b:Ljava/lang/Object;

    iput-object v7, v3, Lmig;->c:Ljava/lang/Object;

    iput-object v4, v3, Lmig;->a:Ljava/lang/Object;

    new-instance v0, Lzlc;

    invoke-direct {v0, v3}, Lzlc;-><init>(Lmig;)V

    invoke-direct {v2, v0}, Lamc;-><init>(Lzlc;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lmk7;

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v9, 0x1d

    invoke-virtual {v0, v9}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lmk7;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_15
    const/16 v9, 0x1d

    invoke-virtual {v0, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    new-instance v14, Lrzd;

    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v3, 0x3df

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v0, v13}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v0, v6}, Lq5;->d(I)Lvhg;

    move-result-object v18

    iget-object v0, v2, Lhgc;->P:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x22

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v0, v2, Lhgc;->a6:Lfgc;

    const/16 v4, 0x16c

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v0, v2, Lhgc;->Z5:Lfgc;

    const/16 v2, 0x16b

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-direct/range {v14 .. v21}, Lrzd;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;IIZ)V

    return-object v14

    :pswitch_16
    new-instance v2, Lwzd;

    const/16 v3, 0x7e

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0xa3

    invoke-virtual {v0, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x10b

    invoke-virtual {v0, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x54

    invoke-virtual {v0, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwzd;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_17
    invoke-virtual {v0, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk7;

    invoke-virtual {v0}, Luk7;->h()Lpdc;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v2, Lao6;

    invoke-direct {v2, v0}, Lao6;-><init>(Lq5;)V

    return-object v2

    :pswitch_19
    invoke-virtual {v0, v13}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x92

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x2d3

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La30;

    const/16 v2, 0x381

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v3, Lep6;

    invoke-direct/range {v3 .. v8}, Lep6;-><init>(Lfa8;Lfa8;La30;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_1a
    const/16 v2, 0x26a

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0xb9

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzj4;

    invoke-virtual {v0, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltkg;

    const/16 v2, 0xf6

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x37d

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgeh;

    new-instance v3, Ltl6;

    invoke-direct/range {v3 .. v9}, Ltl6;-><init>(Lzj4;Ltkg;Lgeh;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_1b
    const/16 v2, 0x372

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lth6;

    const/16 v2, 0x394

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqh6;

    const/16 v2, 0xf6

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v0, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltkg;

    const/16 v2, 0xb9

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzj4;

    const/16 v2, 0x38f

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsj6;

    const/16 v2, 0x26a

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    new-instance v3, Lzk6;

    invoke-direct/range {v3 .. v10}, Lzk6;-><init>(Lzj4;Ltkg;Lfa8;Lqh6;Lsj6;Lth6;Lfa8;)V

    return-object v3

    :pswitch_1c
    const/16 v2, 0xb9

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lzj4;

    invoke-virtual {v0, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltkg;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0xf6

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v2, 0x394

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lqh6;

    const/16 v2, 0x372

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lth6;

    const/16 v2, 0x263

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0x395

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lteh;

    const/16 v2, 0x26a

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    new-instance v20, Lti6;

    invoke-direct/range {v20 .. v30}, Lti6;-><init>(Ltkg;Lzj4;Lqh6;Lteh;Lth6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
