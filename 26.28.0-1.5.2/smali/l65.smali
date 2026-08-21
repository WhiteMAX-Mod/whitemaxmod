.class public final Ll65;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll65;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ll65;->b:I

    const/16 v4, 0x58

    const/16 v5, 0x3cf

    const/16 v7, 0x61

    const/16 v8, 0x30e

    const/16 v12, 0x55

    const/16 v13, 0x8b

    const/4 v14, 0x2

    const/16 v15, 0x3fb

    const/16 p0, 0x16d

    const/16 v6, 0x30

    const/16 v2, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/16 v17, 0x90

    const/16 v3, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v18, Lfj7;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrb8;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lyt4;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lib9;

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-direct/range {v18 .. v26}, Lfj7;-><init>(Lrb8;Lyt4;Lib9;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v18

    :pswitch_0
    new-instance v0, Lwd7;

    invoke-direct {v0}, Lwd7;-><init>()V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf78;

    invoke-virtual {v0}, Lf78;->i()Ll2d;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf78;

    invoke-virtual {v0}, Lf78;->f()Lb78;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x44b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lf78;->g()Lf78;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lfe7;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3b4

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld78;

    const/16 v4, 0x3f2

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf8;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v6, 0x65

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzed;

    iget-object v1, v1, Lzed;->a:Lxb9;

    iget-object v6, v1, Lxb9;->C0:Lgvb;

    sget-object v7, Lxb9;->g1:[Lzv8;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lqa9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbe7;

    invoke-direct {v6}, Lbe7;-><init>()V

    sput-object v6, Lpj6;->a:Laf9;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v7, Lpj6;->a:Laf9;

    invoke-interface {v7, v6}, Laf9;->i(I)V

    new-instance v6, La8g;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, La8g;-><init>(I)V

    sput-object v6, Lqe7;->a:Lpe7;

    new-instance v6, Lx5c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lu50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lde7;

    invoke-direct {v8, v5}, Lde7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v7, Lu50;->b:Ljava/lang/Object;

    iput-object v6, v7, Lu50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot5;

    iget-object v11, v7, Lu50;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v7, Lu50;->a:Ljava/lang/Object;

    :cond_1
    iget-object v11, v7, Lu50;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lki3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lu50;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    new-instance v11, Lb50;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    iput-object v11, v1, Lki3;->a:Ljava/lang/Object;

    iget-object v8, v7, Lu50;->b:Ljava/lang/Object;

    check-cast v8, Lde7;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lh85;

    invoke-direct {v11, v14, v8}, Lh85;-><init>(ILjava/lang/Object;)V

    move-object v8, v11

    :goto_3
    iput-object v8, v1, Lki3;->c:Ljava/lang/Object;

    iget-object v7, v7, Lu50;->c:Ljava/lang/Object;

    check-cast v7, Lx5c;

    iput-object v7, v1, Lki3;->b:Ljava/lang/Object;

    invoke-static {}, Lqe7;->v()Lpe7;

    sget-boolean v7, Lvd7;->b:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    const-class v7, Lvd7;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lpj6;->a:Laf9;

    invoke-interface {v12, v8}, Laf9;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lpj6;->a:Laf9;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v11}, Laf9;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v10, Lvd7;->b:Z

    :cond_6
    :goto_4
    const-class v7, Lyab;

    monitor-enter v7

    :try_start_0
    sget-object v11, Lyab;->a:Lzab;

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_8

    invoke-static {}, Lqe7;->v()Lpe7;

    const/16 v7, 0x18

    :try_start_1
    const-string v10, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "init"

    const-class v12, Landroid/content/Context;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lqe7;->v()Lpe7;

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v9, Lnhb;

    invoke-direct {v9, v7}, Lnhb;-><init>(I)V

    invoke-static {v9}, Lyab;->d0(Lzab;)V

    goto :goto_6

    :catch_1
    new-instance v9, Lnhb;

    invoke-direct {v9, v7}, Lnhb;-><init>(I)V

    invoke-static {v9}, Lyab;->d0(Lzab;)V

    goto :goto_6

    :catch_2
    new-instance v9, Lnhb;

    invoke-direct {v9, v7}, Lnhb;-><init>(I)V

    invoke-static {v9}, Lyab;->d0(Lzab;)V

    goto :goto_6

    :catch_3
    new-instance v9, Lnhb;

    invoke-direct {v9, v7}, Lnhb;-><init>(I)V

    invoke-static {v9}, Lyab;->d0(Lzab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Lqe7;->v()Lpe7;

    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Lf78;

    monitor-enter v9

    :try_start_3
    sget-object v10, Lf78;->p:Lf78;

    if-eqz v10, :cond_9

    const-class v10, Lf78;

    const-string v11, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v12, Lpj6;->a:Laf9;

    invoke-interface {v12, v8}, Laf9;->h(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lpj6;->a:Laf9;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v11}, Laf9;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v8, Lf78;

    invoke-direct {v8, v3}, Lf78;-><init>(Ld78;)V

    sput-object v8, Lf78;->p:Lf78;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v3, Lu1d;

    invoke-direct {v3, v7, v1}, Lu1d;-><init>(Landroid/content/Context;Lki3;)V

    sput-object v3, Lvd7;->a:Lu1d;

    sput-object v3, Lt6g;->i:Lu1d;

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-static {}, Lf78;->g()Lf78;

    move-result-object v3

    iget-object v4, v4, Lqf8;->a:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lag5;->c()Lag5;

    move-result-object v7

    invoke-virtual {v3}, Lf78;->a()Le85;

    move-result-object v8

    iget-object v9, v3, Lf78;->b:Ld78;

    iget-object v9, v9, Ld78;->w:Lvbf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lf78;->d()Lvi8;

    move-result-object v3

    iget-object v1, v1, Lki3;->a:Ljava/lang/Object;

    check-cast v1, Lb50;

    new-instance v9, Lde7;

    invoke-direct {v9, v5}, Lde7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v6, Lxe4;->a:Ljava/lang/Object;

    iput-object v7, v6, Lxe4;->b:Ljava/lang/Object;

    iput-object v8, v6, Lxe4;->c:Ljava/lang/Object;

    iput-object v4, v6, Lxe4;->d:Ljava/lang/Object;

    iput-object v3, v6, Lxe4;->e:Ljava/lang/Object;

    iput-object v1, v6, Lxe4;->f:Ljava/lang/Object;

    iput-object v9, v6, Lxe4;->g:Ljava/lang/Object;

    return-object v0

    :goto_9
    :try_start_4
    monitor-exit v9
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

    :pswitch_5
    new-instance v0, Lqf8;

    new-instance v2, Lic1;

    invoke-direct {v2, v1, v11}, Lic1;-><init>(Lh5;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v2}, Lifh;-><init>(Laf7;)V

    invoke-direct {v0, v1}, Lqf8;-><init>(Lifh;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0xb3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    new-instance v6, Lrm5;

    invoke-direct {v6, v0}, Lrm5;-><init>(Landroid/content/Context;)V

    const-string v7, "fresco"

    iput-object v7, v6, Lrm5;->a:Ljava/lang/String;

    new-instance v7, Lh85;

    invoke-direct {v7, v10, v4}, Lh85;-><init>(ILjava/lang/Object;)V

    iput-object v7, v6, Lrm5;->b:Loah;

    const-wide/32 v7, 0x12c00000

    iput-wide v7, v6, Lrm5;->c:J

    const-wide/32 v7, 0x6400000

    iput-wide v7, v6, Lrm5;->d:J

    const-wide/32 v7, 0x3200000

    iput-wide v7, v6, Lrm5;->e:J

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln71;

    iput-object v4, v6, Lrm5;->g:Ln71;

    new-instance v4, Lsm5;

    invoke-direct {v4, v6}, Lsm5;-><init>(Lrm5;)V

    new-instance v6, Lc78;

    invoke-direct {v6, v0}, Lc78;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgge;

    const/16 v7, 0x44e

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v8, 0x3a0

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le5d;

    iget-object v12, v12, Le5d;->Z5:Lb5d;

    sget-object v13, Le5d;->S6:[Lzv8;

    aget-object v14, v13, p0

    invoke-virtual {v12, v14}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v12

    invoke-virtual {v12}, Li5d;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct {v0, v7, v8, v9, v12}, Lgge;-><init>(Lny8;Lny8;Lny8;Z)V

    iput-object v0, v6, Lc78;->f:Lgge;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbd;

    iput-object v0, v6, Lc78;->g:Lbbd;

    iput-object v4, v6, Lc78;->e:Lsm5;

    iput-object v4, v6, Lc78;->j:Lsm5;

    new-instance v0, Lf68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lwk8;->b:Li68;

    sget-object v7, Loe7;->a:Loe7;

    new-instance v8, Lne7;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v9, 0x3cd

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-direct {v8, v5, v12}, Lne7;-><init>(Lny8;Lny8;)V

    invoke-virtual {v0, v4, v7, v8}, Lf68;->a(Li68;Lh68;Le68;)V

    sget-object v4, Lyab;->d:Li68;

    sget-object v5, Lra9;->a:Lra9;

    new-instance v7, Lsa9;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lsa9;-><init>(Landroid/content/Context;Llk9;)V

    invoke-virtual {v0, v4, v5, v7}, Lf68;->a(Li68;Lh68;Le68;)V

    sget-object v3, Lf55;->d:Li68;

    sget-object v4, Lnrh;->a:Lnrh;

    new-instance v5, Lmrh;

    const/16 v7, 0x39f

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy0;

    invoke-direct {v5, v7}, Lmrh;-><init>(Lfy0;)V

    invoke-virtual {v0, v3, v4, v5}, Lf68;->a(Li68;Lh68;Le68;)V

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->P1:Lb5d;

    aget-object v4, v13, v17

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_a

    new-instance v3, Ljbb;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-direct {v3, v4}, Ljbb;-><init>(Lny8;)V

    sget-object v4, Lkb5;->f:Li68;

    invoke-virtual {v0, v4, v3}, Lf68;->b(Li68;Le68;)V

    sget-object v4, Lkb5;->g:Li68;

    invoke-virtual {v0, v4, v3}, Lf68;->b(Li68;Le68;)V

    sget-object v4, Lkb5;->h:Li68;

    invoke-virtual {v0, v4, v3}, Lf68;->b(Li68;Le68;)V

    sget-object v4, Lkb5;->i:Li68;

    invoke-virtual {v0, v4, v3}, Lf68;->b(Li68;Le68;)V

    :cond_a
    new-instance v3, Lf68;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lf68;->a:Ljava/util/HashMap;

    iput-object v4, v3, Lf68;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lf68;->b:Ljava/util/ArrayList;

    iput-object v0, v3, Lf68;->b:Ljava/util/ArrayList;

    iput-object v3, v6, Lc78;->k:Lf68;

    sget-object v0, Lat5;->a:Lat5;

    iput-object v0, v6, Lc78;->c:Lat5;

    sget-object v0, Lss3;->e:Lrs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lss3;->f:Lqs3;

    iput-object v0, v6, Lc78;->a:Lj85;

    new-instance v0, Lime;

    invoke-direct {v0}, Lime;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, Lc78;->h:Ljava/util/Set;

    new-instance v0, Lle7;

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgue;

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x16

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct {v0, v3, v4, v5, v7}, Lle7;-><init>(Lgue;Lny8;Lny8;Lny8;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, Lc78;->i:Ljava/util/Set;

    new-instance v0, Lqu;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-direct {v0, v3}, Lqu;-><init>(Lny8;)V

    iput-object v0, v6, Lc78;->d:Lqu;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->O1:Lb5d;

    const/16 v1, 0x8f

    aget-object v1, v13, v1

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ltqh;

    iget-object v1, v6, Lc78;->m:Lcy5;

    invoke-direct {v0, v1}, Ltqh;-><init>(Lcy5;)V

    iget-object v1, v6, Lc78;->l:Lks6;

    new-instance v2, Lc4h;

    invoke-direct {v2, v10, v0}, Lc4h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldx4;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldx4;->invoke()Ljava/lang/Object;

    :cond_b
    return-object v6

    :pswitch_7
    const/16 v0, 0x44a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld78;

    invoke-direct {v1, v0}, Ld78;-><init>(Lc78;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbd;

    invoke-virtual {v0}, Lbbd;->a()Lfy0;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk5;

    sget-object v2, Lm94;->d:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod6;

    iget v2, v2, Lod6;->c:I

    sget-object v3, Lm94;->e:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod6;

    iget v3, v3, Lod6;->c:I

    sget-object v4, Lm94;->f:Lod6;

    iget v4, v4, Lod6;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v10, v2}, Le9i;->l0(I[I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v10, :cond_e

    if-ne v3, v14, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Lore;->o()V

    goto/16 :goto_e

    :cond_d
    div-int/lit8 v2, v2, 0x2

    if-ge v2, v14, :cond_e

    move v2, v14

    :cond_e
    :goto_a
    mul-int/lit16 v3, v2, 0x4000

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v5, 0x4000

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Lcbd;

    const/4 v6, -0x1

    const/high16 v7, 0x200000

    invoke-direct {v5, v3, v7, v4, v6}, Lcbd;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v10, :cond_10

    if-ne v3, v14, :cond_f

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_f
    invoke-static {}, Lore;->o()V

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

    if-eq v0, v10, :cond_13

    if-ne v0, v14, :cond_12

    const/high16 v7, 0x400000

    goto :goto_c

    :cond_12
    invoke-static {}, Lore;->o()V

    goto :goto_e

    :cond_13
    const/high16 v7, 0x300000

    :cond_14
    :goto_c
    mul-int v0, v2, v7

    new-instance v4, Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_d
    if-gt v3, v7, :cond_15

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_d

    :cond_15
    new-instance v3, Lcbd;

    invoke-direct {v3, v7, v0, v4, v2}, Lcbd;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v9, Lbbd;

    new-instance v0, Lgvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "legacy"

    iput-object v2, v0, Lgvb;->a:Ljava/lang/Object;

    const/16 v2, 0x44f

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luba;

    iput-object v1, v0, Lgvb;->c:Ljava/lang/Object;

    iput-object v5, v0, Lgvb;->d:Ljava/lang/Object;

    iput-object v3, v0, Lgvb;->b:Ljava/lang/Object;

    new-instance v1, Labd;

    invoke-direct {v1, v0}, Labd;-><init>(Lgvb;)V

    invoke-direct {v9, v1}, Lbbd;-><init>(Labd;)V

    :goto_e
    return-object v9

    :pswitch_a
    new-instance v0, Lt68;

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lt68;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    new-instance v2, Ldge;

    move-object v3, v2

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0x44d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v6, 0x2be

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    iget-object v6, v0, Le5d;->N:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x20

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v0, Le5d;->a6:Lb5d;

    const/16 v9, 0x16e

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v8

    invoke-virtual {v8}, Li5d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v0, Le5d;->Z5:Lb5d;

    aget-object v7, v7, p0

    invoke-virtual {v0, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Ldge;-><init>(Lny8;Lny8;Lny8;Lny8;IIZ)V

    return-object v1

    :pswitch_c
    new-instance v2, Lige;

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lige;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf78;

    invoke-virtual {v0}, Lf78;->h()Lk2d;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lk87;

    invoke-direct {v0, v1}, Lk87;-><init>(Lh5;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x325

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt40;

    const/16 v0, 0x3f4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    new-instance v1, Lo97;

    invoke-direct/range {v1 .. v6}, Lo97;-><init>(Lny8;Lny8;Lt40;Lny8;Lny8;)V

    return-object v1

    :pswitch_10
    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0xe2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsy4;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxhh;

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x3f0

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lffi;

    new-instance v4, Le67;

    invoke-direct/range {v4 .. v10}, Le67;-><init>(Lsy4;Lxhh;Lffi;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_11
    const/16 v0, 0x3e5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf27;

    const/16 v0, 0x405

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc27;

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxhh;

    const/16 v0, 0xe2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsy4;

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld47;

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    new-instance v4, Ll57;

    invoke-direct/range {v4 .. v11}, Ll57;-><init>(Lsy4;Lxhh;Lny8;Lc27;Ld47;Lf27;Lny8;)V

    return-object v4

    :pswitch_12
    const/16 v0, 0xe2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsy4;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxhh;

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v0, 0x405

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc27;

    const/16 v0, 0x3e5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf27;

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x406

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsfi;

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    new-instance v4, Lg37;

    invoke-direct/range {v4 .. v13}, Lg37;-><init>(Lxhh;Lsy4;Lc27;Lsfi;Lf27;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_13
    new-instance v0, Lb47;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x299

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb47;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x127

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    new-instance v4, Lbr6;

    invoke-direct/range {v4 .. v10}, Lbr6;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_15
    new-instance v0, Lfa6;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfa6;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw46;

    return-object v0

    :pswitch_17
    new-instance v0, Lf66;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0xfd

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li56;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-direct {v0, v1, v4, v3, v2}, Lf66;-><init>(Lyt4;Li56;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Li56;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk5;

    invoke-direct {v0, v1}, Li56;-><init>(Lpk5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lq26;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x3b0

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb8;

    const/16 v8, 0x8a

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v9, 0x3be

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x3bf

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le5d;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v2, 0x3c0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v2, 0x3c1

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lz26;

    const/16 v2, 0x3c2

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxk2;

    move-object v2, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lq26;-><init>(Lny8;Lny8;Lny8;Lrb8;Lny8;Lny8;Lny8;Lny8;Le5d;Lny8;Lny8;Lny8;Lz26;Lxk2;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lgl5;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lgl5;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyj5;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lyj5;-><init>(Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lo65;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lo65;-><init>(Lny8;)V

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
