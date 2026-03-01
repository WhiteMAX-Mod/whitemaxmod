.class public final Ln64;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln64;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa4;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ln64;->b:I

    .line 2
    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ln64;->b:I

    const/16 v3, 0x264

    const/4 v4, 0x0

    const/16 v5, 0x287

    const/16 v6, 0x2b

    const/16 v7, 0x58

    const/16 v8, 0x286

    const/16 v9, 0x3e

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x289

    const/16 v13, 0xe

    const/16 v14, 0x13

    packed-switch v2, :pswitch_data_0

    new-instance v15, Lyr;

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0xbb

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Leri;

    const/16 v2, 0x1c4

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzp4;

    const/16 v2, 0x132

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v2, 0x215

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    const/16 v2, 0x1c3

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v22

    const/16 v2, 0x1a7

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v23

    const/16 v2, 0x1c6

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v24

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-direct/range {v15 .. v25}, Lyr;-><init>(Landroid/content/Context;Lj88;Leri;Lzp4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v15

    :pswitch_0
    const/16 v2, 0x2cd

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    return-object v0

    :pswitch_1
    new-instance v2, Ldx7;

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0, v9}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x219

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ldx7;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lot7;

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-direct {v2, v3, v0}, Lot7;-><init>(Landroid/content/Context;Lu05;)V

    return-object v2

    :pswitch_3
    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    invoke-virtual {v0, v12}, Lr5;->d(I)Lbgg;

    move-result-object v15

    invoke-virtual {v0, v8}, Lr5;->d(I)Lbgg;

    move-result-object v16

    invoke-virtual {v0, v13}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0x127

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    new-instance v14, Lg4d;

    invoke-direct/range {v14 .. v19}, Lg4d;-><init>(Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;)V

    return-object v14

    :pswitch_4
    new-instance v2, Lop7;

    invoke-direct {v2, v0}, Lop7;-><init>(Lr5;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lv8a;

    const/16 v2, 0x1c1

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leeb;

    invoke-virtual {v0, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    const/16 v6, 0x188

    invoke-virtual {v0, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp8;

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lv8a;-><init>(Leeb;Lbjg;Ljp8;Lj88;Lj88;)V

    return-object v3

    :pswitch_6
    new-instance v4, Leeb;

    invoke-virtual {v0, v13}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v3, 0x288

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v3, 0x24a

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0, v8}, Lr5;->d(I)Lbgg;

    move-result-object v10

    move-object v5, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Leeb;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_7
    sget-object v0, Lbm7;->a:Lbm7;

    return-object v0

    :pswitch_8
    new-instance v2, Lcm7;

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcm7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    new-instance v2, Ljs;

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Ljs;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lam7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v2, Lv27;

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x28

    invoke-virtual {v0, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfae;

    invoke-virtual {v0, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbjg;

    invoke-direct/range {v2 .. v7}, Lv27;-><init>(Landroid/content/Context;Lj88;Lj88;Lfae;Lbjg;)V

    return-object v2

    :pswitch_c
    invoke-virtual {v0, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj7;

    invoke-virtual {v0}, Llj7;->h()Leec;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v0, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj7;

    invoke-virtual {v0}, Llj7;->i()Lfec;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v0, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj7;

    invoke-virtual {v0}, Llj7;->f()Lij7;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v2, 0x2c3

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    invoke-static {}, Llj7;->g()Llj7;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v2, Lnr6;

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v5, 0x263

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj7;

    invoke-virtual {v0, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncb;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v8, 0x2f

    invoke-virtual {v0, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v8, v0, Lhl8;->D0:Lvye;

    sget-object v9, Lhl8;->U0:[Lv58;

    const/16 v12, 0x15

    aget-object v9, v9, v12

    invoke-virtual {v8, v0, v9}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Loj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljr6;

    invoke-direct {v8}, Ljr6;-><init>()V

    sput-object v8, Lav5;->a:Lsn8;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    :goto_0
    sget-object v9, Lav5;->a:Lsn8;

    invoke-interface {v9, v8}, Lsn8;->i(I)V

    new-instance v8, Lkqa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Ltr6;->a:Lsr6;

    new-instance v8, Lmhb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbg9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Llr6;

    invoke-direct {v12, v7}, Llr6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v12, v9, Lbg9;->b:Ljava/lang/Object;

    iput-object v8, v9, Lbg9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li95;

    iget-object v13, v9, Lbg9;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v9, Lbg9;->a:Ljava/lang/Object;

    :cond_1
    iget-object v13, v9, Lbg9;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lg4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v12, v9, Lbg9;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    new-instance v14, Lw10;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v14, v13

    :goto_2
    iput-object v14, v0, Lg4c;->a:Ljava/lang/Object;

    iget-object v12, v9, Lbg9;->b:Ljava/lang/Object;

    check-cast v12, Llr6;

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v14, Lt25;

    invoke-direct {v14, v10, v12}, Lt25;-><init>(ILjava/lang/Object;)V

    move-object v12, v14

    :goto_3
    iput-object v12, v0, Lg4c;->c:Ljava/lang/Object;

    iget-object v9, v9, Lbg9;->c:Ljava/lang/Object;

    check-cast v9, Lmhb;

    iput-object v9, v0, Lg4c;->b:Ljava/lang/Object;

    invoke-static {}, Ltr6;->a()Lsr6;

    sget-boolean v9, Lfr6;->b:Z

    const/4 v10, 0x5

    if-eqz v9, :cond_5

    const-class v9, Lfr6;

    const-string v12, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v14, Lav5;->a:Lsn8;

    invoke-interface {v14, v10}, Lsn8;->h(I)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lav5;->a:Lsn8;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9, v12}, Lsn8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v11, Lfr6;->b:Z

    :cond_6
    :goto_4
    const-class v9, Ldla;

    monitor-enter v9

    :try_start_0
    sget-object v12, Ldla;->a:Lela;

    if-eqz v12, :cond_7

    move v4, v11

    :cond_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_8

    invoke-static {}, Ltr6;->a()Lsr6;

    const/16 v4, 0x1a

    :try_start_1
    const-string v9, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "init"

    const-class v12, Landroid/content/Context;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, Ltr6;->a()Lsr6;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_2
    new-instance v9, Lyp4;

    invoke-direct {v9, v4}, Lyp4;-><init>(I)V

    invoke-static {v9}, Ldla;->b(Lela;)V

    goto :goto_5

    :catch_1
    new-instance v9, Lyp4;

    invoke-direct {v9, v4}, Lyp4;-><init>(I)V

    invoke-static {v9}, Ldla;->b(Lela;)V

    goto :goto_5

    :catch_2
    new-instance v9, Lyp4;

    invoke-direct {v9, v4}, Lyp4;-><init>(I)V

    invoke-static {v9}, Ldla;->b(Lela;)V

    goto :goto_5

    :catch_3
    new-instance v9, Lyp4;

    invoke-direct {v9, v4}, Lyp4;-><init>(I)V

    invoke-static {v9}, Ldla;->b(Lela;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-static {}, Ltr6;->a()Lsr6;

    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v11, Llj7;

    monitor-enter v11

    :try_start_3
    sget-object v9, Llj7;->p:Llj7;

    if-eqz v9, :cond_9

    const-class v9, Llj7;

    const-string v12, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v13, Lav5;->a:Lsn8;

    invoke-interface {v13, v10}, Lsn8;->h(I)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lav5;->a:Lsn8;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v12}, Lsn8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v9, Llj7;

    invoke-direct {v9, v5}, Llj7;-><init>(Lkj7;)V

    sput-object v9, Llj7;->p:Llj7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v11

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v5, Lhj7;

    invoke-direct {v5, v4, v0}, Lhj7;-><init>(Landroid/content/Context;Lg4c;)V

    sput-object v5, Lfr6;->a:Lhj7;

    sput-object v5, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lhj7;

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-static {}, Llj7;->g()Llj7;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ljx4;->w()Ljx4;

    move-result-object v5

    invoke-virtual {v4}, Llj7;->a()Ltp4;

    move-result-object v9

    iget-object v10, v4, Llj7;->b:Lkj7;

    iget-object v10, v10, Lkj7;->w:Lhna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmr6;

    invoke-virtual {v6}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v10, v6}, Lmr6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4}, Llj7;->d()Lat7;

    move-result-object v4

    iget-object v0, v0, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Lw10;

    new-instance v6, Llr6;

    invoke-direct {v6, v7}, Llr6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v3, v8, Lfq3;->a:Ljava/lang/Object;

    iput-object v5, v8, Lfq3;->b:Ljava/lang/Object;

    iput-object v9, v8, Lfq3;->c:Ljava/lang/Object;

    iput-object v10, v8, Lfq3;->d:Ljava/lang/Object;

    iput-object v4, v8, Lfq3;->o:Ljava/lang/Object;

    iput-object v0, v8, Lfq3;->X:Ljava/lang/Object;

    iput-object v6, v8, Lfq3;->Y:Ljava/lang/Object;

    return-object v2

    :goto_9
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_11
    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x83

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    new-instance v6, Lu25;

    invoke-direct {v6, v2}, Lu25;-><init>(Landroid/content/Context;)V

    const-string v8, "fresco"

    iput-object v8, v6, Lu25;->a:Ljava/lang/String;

    new-instance v8, Lt25;

    invoke-direct {v8, v11, v5}, Lt25;-><init>(ILjava/lang/Object;)V

    iput-object v8, v6, Lu25;->b:Lmbg;

    const-wide/32 v8, 0x12c00000

    iput-wide v8, v6, Lu25;->c:J

    const-wide/32 v8, 0x6400000

    iput-wide v8, v6, Lu25;->d:J

    const-wide/32 v8, 0x3200000

    iput-wide v8, v6, Lu25;->e:J

    new-instance v5, Lv25;

    invoke-direct {v5, v6}, Lv25;-><init>(Lu25;)V

    new-instance v6, Ljj7;

    invoke-direct {v6, v2}, Ljj7;-><init>(Landroid/content/Context;)V

    new-instance v2, Lrjg;

    const/16 v8, 0x6e

    invoke-virtual {v0, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct {v2, v8}, Lrjg;-><init>(Lj88;)V

    iput-object v2, v6, Ljj7;->f:Lrjg;

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejc;

    iput-object v2, v6, Ljj7;->g:Lejc;

    iput-object v5, v6, Ljj7;->e:Lv25;

    iput-object v5, v6, Ljj7;->j:Lv25;

    new-instance v2, Lbz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcsg;->b:Lri7;

    sget-object v8, Lrr6;->a:Lrr6;

    new-instance v9, Lqr6;

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v10, 0x2c5

    invoke-virtual {v0, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lqr6;-><init>(Lj88;Lj88;)V

    invoke-virtual {v2, v5, v8, v9}, Lbz4;->c(Lri7;Lqi7;Loi7;)V

    sget-object v3, Lj0j;->a:Lri7;

    sget-object v5, Lpj8;->a:Lpj8;

    new-instance v8, Lqj8;

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjg;

    check-cast v10, Lcbb;

    invoke-virtual {v10}, Lcbb;->c()Los8;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lqj8;-><init>(Landroid/content/Context;Los8;)V

    invoke-virtual {v2, v3, v5, v8}, Lbz4;->c(Lri7;Lqi7;Loi7;)V

    new-instance v3, Lqu8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lbz4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v3, Lqu8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbz4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v3, Lqu8;->b:Ljava/lang/Object;

    iput-object v3, v6, Ljj7;->k:Lqu8;

    sget-object v2, Li85;->a:Li85;

    iput-object v2, v6, Ljj7;->c:Li85;

    new-instance v2, Lsig;

    invoke-direct {v2, v4}, Lyp4;-><init>(I)V

    iput-object v2, v6, Ljj7;->a:Lsig;

    new-instance v2, La4e;

    invoke-direct {v2}, La4e;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v6, Ljj7;->h:Ljava/util/Set;

    new-instance v2, Lpr6;

    const/16 v3, 0x44

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3i;

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lpr6;-><init>(Lq3i;Lj88;Lj88;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v6, Ljj7;->i:Ljava/util/Set;

    new-instance v2, Lsgg;

    invoke-virtual {v0, v7}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v0}, Lsgg;-><init>(Lj88;)V

    iput-object v2, v6, Ljj7;->d:Lsgg;

    return-object v6

    :pswitch_12
    const/16 v2, 0x2c2

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkj7;

    invoke-direct {v2, v0}, Lkj7;-><init>(Ljj7;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    invoke-virtual {v0}, Lejc;->a()Lqr0;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    sget-object v3, Las3;->d:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap5;

    iget v3, v3, Lap5;->c:I

    sget-object v4, Las3;->e:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap5;

    iget v4, v4, Lap5;->c:I

    sget-object v5, Las3;->f:Lap5;

    iget v5, v5, Lap5;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v11, v3}, Lxrj;->d(I[I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v11, :cond_c

    if-ne v4, v10, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    div-int/lit8 v3, v3, 0x2

    if-ge v3, v10, :cond_c

    move v3, v10

    :cond_c
    :goto_a
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lfjc;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v4, v8, v5, v7}, Lfjc;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_e

    if-ne v4, v10, :cond_d

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/high16 v4, 0x10000

    goto :goto_b

    :cond_f
    const v4, 0x8000

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v11, :cond_11

    if-ne v2, v10, :cond_10

    const/high16 v8, 0x400000

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/high16 v8, 0x300000

    :cond_12
    :goto_c
    mul-int v2, v3, v8

    new-instance v5, Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_d
    if-gt v4, v8, :cond_13

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_d

    :cond_13
    new-instance v4, Lfjc;

    invoke-direct {v4, v8, v2, v5, v3}, Lfjc;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v2, Lejc;

    new-instance v3, Lvye;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "legacy"

    iput-object v5, v3, Lvye;->a:Ljava/lang/Object;

    const/16 v5, 0x2c6

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl9;

    iput-object v0, v3, Lvye;->c:Ljava/lang/Object;

    iput-object v6, v3, Lvye;->d:Ljava/lang/Object;

    iput-object v4, v3, Lvye;->b:Ljava/lang/Object;

    new-instance v0, Ldjc;

    invoke-direct {v0, v3}, Ldjc;-><init>(Lvye;)V

    invoke-direct {v2, v0}, Lejc;-><init>(Ldjc;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lvl6;

    invoke-direct {v2, v0}, Lvl6;-><init>(Lr5;)V

    return-object v2

    :pswitch_16
    new-instance v3, Len6;

    invoke-virtual {v0, v9}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0xdd

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x27d

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x280

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Len6;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_17
    new-instance v2, Lgh6;

    const/16 v3, 0x8a

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1ab

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lgh6;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_18
    sget-object v0, Lcj8;->b:Lcj8;

    return-object v0

    :pswitch_19
    new-instance v2, Ln05;

    invoke-virtual {v0, v11}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v0}, Ln05;-><init>(Lj88;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lw41;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    const/16 v2, 0x87

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v4, 0x84

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    new-instance v5, Lyn4;

    invoke-direct {v5, v4, v2, v0, v3}, Lyn4;-><init>(Lj88;Lj88;Lj88;Lbgg;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lsn4;

    invoke-virtual {v0, v10}, Lr5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lex7;

    invoke-virtual {v0, v9}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x99

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lex7;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    nop

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
