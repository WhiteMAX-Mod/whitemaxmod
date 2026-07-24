.class public final Lk16;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk16;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lk16;->b:I

    const/16 v2, 0x383

    const/16 v3, 0x2b2

    const/16 v4, 0x3db

    const/16 v5, 0x133

    const/16 v6, 0x29a

    const/16 v7, 0x122

    const/4 v12, 0x2

    const/16 v14, 0x3d3

    const/16 v15, 0x3da

    const/16 v8, 0x1d

    const/16 v9, 0x3dc

    const/16 v11, 0x53

    const/16 v20, 0x1

    const/4 v13, 0x5

    const/16 v10, 0x19

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    new-instance v1, Lked;

    invoke-direct/range {v1 .. v6}, Lked;-><init>(Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lq48;

    invoke-direct {v0, v1}, Lq48;-><init>(Ll5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lila;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt39;

    invoke-direct {v0, v2, v3, v1}, Lila;-><init>(Ltvg;Ljob;Lt39;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxka;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltvg;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr48;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lt39;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lxka;-><init>(Ljob;Ltvg;Lr48;Lt39;Lon8;Lon8;)V

    return-object v4

    :pswitch_3
    new-instance v5, Ljob;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcx8;

    invoke-direct/range {v5 .. v12}, Ljob;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V

    return-object v5

    :pswitch_4
    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwae;

    const/16 v0, 0x121

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ly28;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lum;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x123

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ls3b;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/content/Context;

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v23

    new-instance v14, Lc48;

    invoke-direct/range {v14 .. v25}, Lc48;-><init>(Lwae;Ly28;Lum;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ls3b;Landroid/content/Context;)V

    return-object v14

    :pswitch_5
    sget-object v0, Lxz7;->a:Lxz7;

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v0, 0x13d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    new-instance v12, Lyz7;

    invoke-direct/range {v12 .. v22}, Lyz7;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v12

    :pswitch_7
    new-instance v0, Lr97;

    const/16 v2, 0x2f6

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb18;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn4;

    const/16 v4, 0x2f7

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley8;

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v8, 0x6c

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v9, 0x27

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v29, v8

    move-object v8, v1

    move-object v1, v7

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v8}, Lr97;-><init>(Lb18;Lwn4;Ley8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw7;

    invoke-virtual {v0}, Lqw7;->i()Lllc;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw7;

    invoke-virtual {v0}, Lqw7;->f()Lmw7;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0x428

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lqw7;->g()Lqw7;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lz47;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x398

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low7;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr48;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v6, 0x45

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    iget-object v1, v1, Lpxc;->a:Lsy8;

    iget-object v6, v1, Lsy8;->D0:Llgb;

    sget-object v7, Lsy8;->f1:[Lel8;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lmx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lv47;

    invoke-direct {v6}, Lv47;-><init>()V

    sput-object v6, Lma6;->a:Ls19;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v7, Lma6;->a:Ls19;

    invoke-interface {v7, v6}, Ls19;->i(I)V

    new-instance v6, Lk2b;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lk2b;-><init>(I)V

    sput-object v6, Lk57;->a:Lj57;

    new-instance v6, Lvqb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lhv5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lx47;

    invoke-direct {v8, v5}, Lx47;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v7, Lhv5;->b:Ljava/lang/Object;

    iput-object v6, v7, Lhv5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl5;

    iget-object v9, v7, Lhv5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lhv5;->a:Ljava/lang/Object;

    :cond_1
    iget-object v9, v7, Lhv5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lmj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lhv5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    new-instance v9, Lr40;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-object v9, v1, Lmj6;->a:Ljava/lang/Object;

    iget-object v8, v7, Lhv5;->b:Ljava/lang/Object;

    check-cast v8, Lx47;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Li15;

    invoke-direct {v9, v8, v12}, Li15;-><init>(Ljava/lang/Object;I)V

    move-object v8, v9

    :goto_3
    iput-object v8, v1, Lmj6;->c:Ljava/lang/Object;

    iget-object v7, v7, Lhv5;->c:Ljava/lang/Object;

    check-cast v7, Lvqb;

    iput-object v7, v1, Lmj6;->b:Ljava/lang/Object;

    invoke-static {}, Lk57;->s()Lj57;

    sget-boolean v7, Lq47;->b:Z

    if-eqz v7, :cond_5

    const-class v7, Lq47;

    const-string v8, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v9, Lma6;->a:Ls19;

    invoke-interface {v9, v13}, Ls19;->h(I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lma6;->a:Ls19;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ls19;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v20, Lq47;->b:Z

    :cond_6
    :goto_4
    const-class v7, Lgwa;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lgwa;->b:Lhwa;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    move/from16 v20, v8

    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v20, :cond_8

    invoke-static {}, Lk57;->s()Lj57;

    const/16 v7, 0x16

    :try_start_1
    const-string v8, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "init"

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lk57;->s()Lj57;

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v8, Ll2b;

    invoke-direct {v8, v7}, Ll2b;-><init>(I)V

    invoke-static {v8}, Lgwa;->t(Lhwa;)V

    goto :goto_6

    :catch_1
    new-instance v8, Ll2b;

    invoke-direct {v8, v7}, Ll2b;-><init>(I)V

    invoke-static {v8}, Lgwa;->t(Lhwa;)V

    goto :goto_6

    :catch_2
    new-instance v8, Ll2b;

    invoke-direct {v8, v7}, Ll2b;-><init>(I)V

    invoke-static {v8}, Lgwa;->t(Lhwa;)V

    goto :goto_6

    :catch_3
    new-instance v8, Ll2b;

    invoke-direct {v8, v7}, Ll2b;-><init>(I)V

    invoke-static {v8}, Lgwa;->t(Lhwa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Lk57;->s()Lj57;

    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lqw7;

    monitor-enter v8

    :try_start_3
    sget-object v9, Lqw7;->p:Lqw7;

    if-eqz v9, :cond_9

    const-class v9, Lqw7;

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Lma6;->a:Ls19;

    invoke-interface {v11, v13}, Ls19;->h(I)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lma6;->a:Ls19;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Ls19;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v9, Lqw7;

    invoke-direct {v9, v3}, Lqw7;-><init>(Low7;)V

    sput-object v9, Lqw7;->p:Lqw7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v3, Lvkc;

    invoke-direct {v3, v7, v1}, Lvkc;-><init>(Landroid/content/Context;Lmj6;)V

    sput-object v3, Lq47;->a:Lvkc;

    sput-object v3, Lxmf;->i:Lvkc;

    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {}, Lqw7;->g()Lqw7;

    move-result-object v3

    iget-object v4, v4, Lr48;->a:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lt85;->e()Lt85;

    move-result-object v7

    invoke-virtual {v3}, Lqw7;->a()Lf15;

    move-result-object v8

    iget-object v9, v3, Lqw7;->b:Low7;

    iget-object v9, v9, Low7;->w:Lhv5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqw7;->d()Lt78;

    move-result-object v3

    iget-object v1, v1, Lmj6;->a:Ljava/lang/Object;

    check-cast v1, Lr40;

    new-instance v9, Lx47;

    invoke-direct {v9, v5}, Lx47;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v6, Lw84;->a:Ljava/lang/Object;

    iput-object v7, v6, Lw84;->b:Ljava/lang/Object;

    iput-object v8, v6, Lw84;->c:Ljava/lang/Object;

    iput-object v4, v6, Lw84;->d:Ljava/lang/Object;

    iput-object v3, v6, Lw84;->e:Ljava/lang/Object;

    iput-object v1, v6, Lw84;->f:Ljava/lang/Object;

    iput-object v9, v6, Lw84;->g:Ljava/lang/Object;

    return-object v0

    :goto_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_c
    new-instance v0, Lr48;

    new-instance v2, Li91;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Li91;-><init>(Ll5;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v2}, Letg;-><init>(Lv57;)V

    invoke-direct {v0, v1}, Lr48;-><init>(Letg;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0xb6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v4, Lff5;

    invoke-direct {v4, v0}, Lff5;-><init>(Landroid/content/Context;)V

    const-string v5, "fresco"

    iput-object v5, v4, Lff5;->a:Ljava/lang/String;

    new-instance v5, Li15;

    move/from16 v6, v20

    invoke-direct {v5, v3, v6}, Li15;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lff5;->b:Lgog;

    const-wide/32 v5, 0x12c00000

    iput-wide v5, v4, Lff5;->c:J

    const-wide/32 v5, 0x6400000

    iput-wide v5, v4, Lff5;->d:J

    const-wide/32 v5, 0x3200000

    iput-wide v5, v4, Lff5;->e:J

    new-instance v3, Lgf5;

    invoke-direct {v3, v4}, Lgf5;-><init>(Lff5;)V

    new-instance v4, Lnw7;

    invoke-direct {v4, v0}, Lnw7;-><init>(Landroid/content/Context;)V

    new-instance v0, Luxd;

    const/16 v5, 0x42b

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x384

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x5a

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboc;

    iget-object v9, v9, Lboc;->T5:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v12, 0x16a

    aget-object v12, v11, v12

    invoke-virtual {v9, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v9

    invoke-virtual {v9}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {v0, v5, v6, v7, v9}, Luxd;-><init>(Lon8;Lon8;Lon8;Z)V

    iput-object v0, v4, Lnw7;->f:Luxd;

    const/16 v0, 0x399

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutc;

    iput-object v5, v4, Lnw7;->g:Lutc;

    iput-object v3, v4, Lnw7;->e:Lgf5;

    iput-object v3, v4, Lnw7;->j:Lgf5;

    new-instance v3, Lwv7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ltm8;->e:Lyv7;

    sget-object v6, Li57;->a:Li57;

    new-instance v7, Lh57;

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v9, 0x3af

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-direct {v7, v0, v12}, Lh57;-><init>(Lon8;Lon8;)V

    invoke-virtual {v3, v5, v6, v7}, Lwv7;->a(Lyv7;Lxv7;Lvv7;)V

    sget-object v0, Lqgb;->c:Lyv7;

    sget-object v5, Lnx8;->a:Lnx8;

    new-instance v6, Lox8;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvg;

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->c()Lz69;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Lox8;-><init>(Landroid/content/Context;Lz69;)V

    invoke-virtual {v3, v0, v5, v6}, Lwv7;->a(Lyv7;Lxv7;Lvv7;)V

    sget-object v0, Lr98;->e:Lyv7;

    sget-object v5, Lz4h;->a:Lz4h;

    new-instance v6, Ly4h;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv0;

    invoke-direct {v6, v2}, Ly4h;-><init>(Lnv0;)V

    invoke-virtual {v3, v0, v5, v6}, Lwv7;->a(Lyv7;Lxv7;Lvv7;)V

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->N1:Lync;

    const/16 v2, 0x91

    aget-object v2, v11, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v8, :cond_a

    new-instance v0, Lrwa;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-direct {v0, v2}, Lrwa;-><init>(Lon8;)V

    sget-object v2, Lc45;->f:Lyv7;

    invoke-virtual {v3, v2, v0}, Lwv7;->b(Lyv7;Lvv7;)V

    sget-object v2, Lc45;->g:Lyv7;

    invoke-virtual {v3, v2, v0}, Lwv7;->b(Lyv7;Lvv7;)V

    sget-object v2, Lc45;->h:Lyv7;

    invoke-virtual {v3, v2, v0}, Lwv7;->b(Lyv7;Lvv7;)V

    sget-object v2, Lc45;->i:Lyv7;

    invoke-virtual {v3, v2, v0}, Lwv7;->b(Lyv7;Lvv7;)V

    :cond_a
    new-instance v0, Lwv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, Lwv7;->a:Ljava/util/HashMap;

    iput-object v2, v0, Lwv7;->a:Ljava/util/HashMap;

    iget-object v2, v3, Lwv7;->b:Ljava/util/ArrayList;

    iput-object v2, v0, Lwv7;->b:Ljava/util/ArrayList;

    iput-object v0, v4, Lnw7;->k:Lwv7;

    sget-object v0, Lll5;->a:Lll5;

    iput-object v0, v4, Lnw7;->c:Lll5;

    sget-object v0, Lsm3;->e:Lrm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsm3;->f:Lqm3;

    iput-object v0, v4, Lnw7;->a:Lk15;

    new-instance v0, Ly3e;

    invoke-direct {v0}, Ly3e;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lnw7;->h:Ljava/util/Set;

    new-instance v0, Lf57;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbe;

    const/16 v3, 0x71

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-direct {v0, v2, v3, v5, v6}, Lf57;-><init>(Lqbe;Lon8;Lon8;Lon8;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lnw7;->i:Ljava/util/Set;

    new-instance v0, Lt85;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-direct {v0, v2}, Lt85;-><init>(Lon8;)V

    iput-object v0, v4, Lnw7;->d:Lt85;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->M1:Lync;

    const/16 v1, 0x90

    aget-object v1, v11, v1

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lf4h;

    iget-object v1, v4, Lnw7;->m:Lk2b;

    invoke-direct {v0, v1}, Lf4h;-><init>(Lk2b;)V

    iget-object v1, v4, Lnw7;->l:Loc3;

    new-instance v2, Lnqc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lnqc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lc96;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc96;->invoke()Ljava/lang/Object;

    :cond_b
    return-object v4

    :pswitch_e
    const/16 v0, 0x427

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Low7;

    invoke-direct {v1, v0}, Low7;-><init>(Lnw7;)V

    return-object v1

    :pswitch_f
    const/16 v0, 0x399

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    invoke-virtual {v0}, Lutc;->a()Lnv0;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v10, 0x0

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd5;

    sget-object v2, Lu34;->d:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp46;

    iget v2, v2, Lp46;->c:I

    sget-object v3, Lu34;->e:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp46;

    iget v3, v3, Lp46;->c:I

    sget-object v4, Lu34;->f:Lp46;

    iget v4, v4, Lp46;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lq47;->V(I[I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v6, :cond_e

    if-ne v3, v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_e

    :cond_d
    div-int/lit8 v2, v2, 0x2

    if-ge v2, v12, :cond_e

    move v2, v12

    :cond_e
    :goto_a
    mul-int/lit16 v3, v2, 0x4000

    new-instance v4, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v5, 0x4000

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Lvtc;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v5, v3, v8, v4, v7}, Lvtc;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_10

    if-ne v3, v12, :cond_f

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_f
    invoke-static {}, Ld5e;->r()V

    goto :goto_e

    :cond_10
    const/high16 v3, 0x10000

    goto :goto_b

    :cond_11
    const v3, 0x8000

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x1

    if-eq v0, v6, :cond_13

    if-ne v0, v12, :cond_12

    const/high16 v8, 0x400000

    goto :goto_c

    :cond_12
    invoke-static {}, Ld5e;->r()V

    goto :goto_e

    :cond_13
    const/high16 v8, 0x300000

    :cond_14
    :goto_c
    mul-int v0, v2, v8

    new-instance v4, Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_d
    if-gt v3, v8, :cond_15

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_d

    :cond_15
    new-instance v3, Lvtc;

    invoke-direct {v3, v8, v0, v4, v2}, Lvtc;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v10, Lutc;

    new-instance v0, Llgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "legacy"

    iput-object v2, v0, Llgb;->a:Ljava/lang/Object;

    const/16 v2, 0x42c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy9;

    iput-object v1, v0, Llgb;->c:Ljava/lang/Object;

    iput-object v5, v0, Llgb;->d:Ljava/lang/Object;

    iput-object v3, v0, Llgb;->b:Ljava/lang/Object;

    new-instance v1, Lttc;

    invoke-direct {v1, v0}, Lttc;-><init>(Llgb;)V

    invoke-direct {v10, v1}, Lutc;-><init>(Lttc;)V

    :goto_e
    return-object v10

    :pswitch_11
    new-instance v0, Liw7;

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liw7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    new-instance v20, Lrxd;

    const/16 v7, 0x5a

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v2, 0x42a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v23

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v24

    iget-object v1, v0, Lboc;->N:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x20

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v1, v0, Lboc;->U5:Lync;

    const/16 v3, 0x16b

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v0, v0, Lboc;->T5:Lync;

    const/16 v1, 0x16a

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-direct/range {v20 .. v27}, Lrxd;-><init>(Lon8;Lon8;Lon8;Lon8;IIZ)V

    return-object v20

    :pswitch_13
    new-instance v0, Lwxd;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x13a

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v29, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lwxd;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw7;

    invoke-virtual {v0}, Lqw7;->h()Lklc;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lxy6;

    invoke-direct {v0, v1}, Lxy6;-><init>(Ll5;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x311

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj40;

    const/16 v0, 0x3d5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v1, Lc07;

    invoke-direct/range {v1 .. v6}, Lc07;-><init>(Lon8;Lon8;Lj40;Lon8;Lon8;)V

    return-object v1

    :pswitch_17
    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lis4;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltvg;

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x3d1

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfsh;

    new-instance v1, Ltw6;

    invoke-direct/range {v1 .. v7}, Ltw6;-><init>(Lis4;Ltvg;Lfsh;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_18
    const/16 v0, 0x3c6

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lss6;

    const/16 v0, 0x3e6

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lps6;

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltvg;

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lis4;

    const/16 v0, 0x3e1

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru6;

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    new-instance v1, Lzv6;

    invoke-direct/range {v1 .. v8}, Lzv6;-><init>(Lis4;Ltvg;Lon8;Lps6;Lru6;Lss6;Lon8;)V

    return-object v1

    :pswitch_19
    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lis4;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ltvg;

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v0, 0x3e6

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lps6;

    const/16 v0, 0x3c6

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lss6;

    const/16 v0, 0x293

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lssh;

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v28

    new-instance v19, Ltt6;

    invoke-direct/range {v19 .. v28}, Ltt6;-><init>(Ltvg;Lis4;Lps6;Lssh;Lss6;Lon8;Lon8;Lon8;Lon8;)V

    return-object v19

    :pswitch_1a
    new-instance v0, Lpu6;

    const/16 v7, 0x5a

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x28e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpu6;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    new-instance v1, Ldi6;

    invoke-direct/range {v1 .. v6}, Ldi6;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lj16;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lj16;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

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
