.class public final Lge4;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lge4;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method

.method public constructor <init>(Loi4;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lge4;->b:I

    .line 2
    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lge4;->b:I

    const/16 v5, 0x42

    const/4 v6, 0x3

    const/16 v7, 0x281

    const/4 v8, 0x6

    const/16 v9, 0x2a6

    const/16 v13, 0x5d

    const/16 v14, 0x2a5

    const/4 v3, 0x0

    const/16 v10, 0x2a8

    const/4 v11, 0x1

    const/16 v12, 0x17

    const/16 v15, 0x12

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v10}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0, v14}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0, v15}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x105

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    new-instance v3, Lsrd;

    invoke-direct/range {v3 .. v8}, Lsrd;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lw18;

    invoke-direct {v2, v0}, Lw18;-><init>(Lw5;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lzoa;

    const/16 v2, 0x1c3

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lavb;

    invoke-virtual {v0, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leah;

    const/16 v2, 0x167

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq29;

    invoke-virtual {v0, v9}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v0, v14}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lzoa;-><init>(Lavb;Leah;Lq29;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lavb;

    invoke-virtual {v0, v15}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x2a7

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x264

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v0, v14}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lavb;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_3
    sget-object v0, Lzx7;->a:Lzx7;

    return-object v0

    :pswitch_4
    new-instance v2, Lay7;

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lay7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lnt;

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lnt;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lyx7;

    invoke-direct {v0}, Lyx7;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v2, Lqd7;

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v13}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpye;

    invoke-virtual {v0, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leah;

    invoke-direct/range {v2 .. v7}, Lqd7;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lpye;Leah;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v0, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv7;

    invoke-virtual {v0}, Lgv7;->h()Lzwc;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv7;

    invoke-virtual {v0}, Lgv7;->i()Laxc;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v0, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv7;

    invoke-virtual {v0}, Lgv7;->f()Ldv7;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v2, 0x2f9

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lgv7;->g()Lgv7;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v2, Lh27;

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x280

    invoke-virtual {v0, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv7;

    invoke-virtual {v0, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litb;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v10, 0x33

    invoke-virtual {v0, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    iget-object v10, v0, Lgy8;->D0:Ls7h;

    sget-object v12, Lgy8;->U0:[Lki8;

    const/16 v13, 0x15

    aget-object v12, v12, v13

    invoke-virtual {v10, v0, v12}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Low8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lc27;

    invoke-direct {v10}, Lc27;-><init>()V

    sput-object v10, Lz46;->a:Lt09;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x2

    :cond_0
    sget-object v4, Lz46;->a:Lt09;

    invoke-interface {v4, v8}, Lt09;->i(I)V

    new-instance v4, Lj7b;

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Lj7b;-><init>(I)V

    sput-object v4, Ln27;->a:Lm27;

    new-instance v4, Lpyb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lep5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Le27;

    invoke-direct {v10, v9}, Le27;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v10, v8, Lep5;->b:Ljava/lang/Object;

    iput-object v4, v8, Lep5;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lki5;

    iget-object v12, v8, Lep5;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lep5;->a:Ljava/lang/Object;

    :cond_1
    iget-object v12, v8, Lep5;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lwd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v10, v8, Lep5;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    new-instance v13, Lr40;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    move-object v13, v12

    :goto_1
    iput-object v13, v0, Lwd6;->a:Ljava/lang/Object;

    iget-object v10, v8, Lep5;->b:Ljava/lang/Object;

    check-cast v10, Le27;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Lz17;

    invoke-direct {v13, v10, v11}, Lz17;-><init>(Ljava/lang/Object;I)V

    move-object v10, v13

    :goto_2
    iput-object v10, v0, Lwd6;->c:Ljava/lang/Object;

    iget-object v8, v8, Lep5;->c:Ljava/lang/Object;

    check-cast v8, Lpyb;

    iput-object v8, v0, Lwd6;->b:Ljava/lang/Object;

    invoke-static {}, Ln27;->z()Lm27;

    sget-boolean v8, Ly17;->b:Z

    const/4 v10, 0x5

    if-eqz v8, :cond_5

    const-class v8, Ly17;

    const-string v13, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v14, Lz46;->a:Lt09;

    invoke-interface {v14, v10}, Lt09;->h(I)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lz46;->a:Lt09;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8, v13}, Lt09;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sput-boolean v11, Ly17;->b:Z

    :cond_6
    :goto_3
    const-class v14, Lr1b;

    monitor-enter v14

    :try_start_0
    sget-object v8, Lr1b;->a:Ls1b;

    if-eqz v8, :cond_7

    move v3, v11

    :cond_7
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_8

    invoke-static {}, Ln27;->z()Lm27;

    const/16 v3, 0x14

    :try_start_1
    const-string v8, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "init"

    const-class v13, Landroid/content/Context;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Ln27;->z()Lm27;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v8, Luo3;

    invoke-direct {v8, v3}, Luo3;-><init>(I)V

    invoke-static {v8}, Lr1b;->v(Ls1b;)V

    goto :goto_4

    :catch_1
    new-instance v8, Luo3;

    invoke-direct {v8, v3}, Luo3;-><init>(I)V

    invoke-static {v8}, Lr1b;->v(Ls1b;)V

    goto :goto_4

    :catch_2
    new-instance v8, Luo3;

    invoke-direct {v8, v3}, Luo3;-><init>(I)V

    invoke-static {v8}, Lr1b;->v(Ls1b;)V

    goto :goto_4

    :catch_3
    new-instance v8, Luo3;

    invoke-direct {v8, v3}, Luo3;-><init>(I)V

    invoke-static {v8}, Lr1b;->v(Ls1b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {}, Ln27;->z()Lm27;

    throw v0

    :cond_8
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v8, Lgv7;

    monitor-enter v8

    :try_start_3
    sget-object v11, Lgv7;->p:Lgv7;

    if-eqz v11, :cond_9

    const-class v11, Lgv7;

    const-string v12, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v13, Lz46;->a:Lt09;

    invoke-interface {v13, v10}, Lt09;->h(I)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lz46;->a:Lt09;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v12}, Lt09;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v10, Lgv7;

    invoke-direct {v10, v6}, Lgv7;-><init>(Lfv7;)V

    sput-object v10, Lgv7;->p:Lgv7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    invoke-static {}, Ln27;->z()Lm27;

    new-instance v6, Lcv7;

    invoke-direct {v6, v3, v0}, Lcv7;-><init>(Landroid/content/Context;Lwd6;)V

    sput-object v6, Ly17;->a:Lcv7;

    sput-object v6, Lcom/facebook/drawee/view/SimpleDraweeView;->y0:Lcv7;

    invoke-static {}, Ln27;->z()Lm27;

    invoke-static {}, Ln27;->z()Lm27;

    invoke-static {}, Lgv7;->g()Lgv7;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Ly55;->c()Ly55;

    move-result-object v6

    invoke-virtual {v3}, Lgv7;->a()Lcy4;

    move-result-object v8

    iget-object v10, v3, Lgv7;->b:Lfv7;

    iget-object v10, v10, Lfv7;->w:Lb04;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg27;

    invoke-virtual {v7}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v10, v7}, Lg27;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3}, Lgv7;->d()Lo58;

    move-result-object v3

    iget-object v0, v0, Lwd6;->a:Ljava/lang/Object;

    check-cast v0, Lr40;

    new-instance v7, Le27;

    invoke-direct {v7, v9}, Le27;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v5, v4, Lmx3;->a:Ljava/lang/Object;

    iput-object v6, v4, Lmx3;->b:Ljava/lang/Object;

    iput-object v8, v4, Lmx3;->c:Ljava/lang/Object;

    iput-object v10, v4, Lmx3;->d:Ljava/lang/Object;

    iput-object v3, v4, Lmx3;->o:Ljava/lang/Object;

    iput-object v0, v4, Lmx3;->X:Ljava/lang/Object;

    iput-object v7, v4, Lmx3;->Y:Ljava/lang/Object;

    return-object v2

    :goto_8
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_d
    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x86

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    new-instance v9, Lqb5;

    invoke-direct {v9, v2}, Lqb5;-><init>(Landroid/content/Context;)V

    const-string v10, "fresco"

    iput-object v10, v9, Lqb5;->a:Ljava/lang/String;

    new-instance v10, Lz17;

    invoke-direct {v10, v5, v3}, Lz17;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v9, Lqb5;->b:Le2h;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v9, Lqb5;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v9, Lqb5;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v9, Lqb5;->e:J

    new-instance v4, Lrb5;

    invoke-direct {v4, v9}, Lrb5;-><init>(Lqb5;)V

    new-instance v5, Lev7;

    invoke-direct {v5, v2}, Lev7;-><init>(Landroid/content/Context;)V

    new-instance v2, Lvah;

    const/16 v9, 0x62

    invoke-virtual {v0, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct {v2, v9}, Lvah;-><init>(Lxk8;)V

    iput-object v2, v5, Lev7;->f:Lvah;

    invoke-virtual {v0, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5d;

    iput-object v2, v5, Lev7;->g:Lm5d;

    iput-object v4, v5, Lev7;->e:Lrb5;

    iput-object v4, v5, Lev7;->j:Lrb5;

    new-instance v2, Ls75;

    invoke-direct {v2, v8}, Ls75;-><init>(I)V

    sget-object v4, Lqsf;->c:Lku7;

    sget-object v8, Ll27;->a:Ll27;

    new-instance v9, Lk27;

    invoke-virtual {v0, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v14, 0x2fb

    invoke-virtual {v0, v14}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-direct {v9, v7, v14}, Lk27;-><init>(Lxk8;Lxk8;)V

    invoke-virtual {v2, v4, v8, v9}, Ls75;->f(Lku7;Lju7;Lhu7;)V

    sget-object v4, Lfz7;->d:Lku7;

    sget-object v7, Lpw8;->a:Lpw8;

    new-instance v8, Lqw8;

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leah;

    check-cast v12, Ltrb;

    invoke-virtual {v12}, Ltrb;->c()Ld69;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lqw8;-><init>(Landroid/content/Context;Ld69;)V

    invoke-virtual {v2, v4, v7, v8}, Ls75;->f(Lku7;Lju7;Lhu7;)V

    new-instance v4, Lxr9;

    invoke-direct {v4, v2}, Lxr9;-><init>(Ls75;)V

    iput-object v4, v5, Lev7;->k:Lxr9;

    sget-object v2, Llh5;->a:Llh5;

    iput-object v2, v5, Lev7;->c:Llh5;

    new-instance v2, Lu9h;

    invoke-direct {v2, v3}, Lhy4;-><init>(I)V

    iput-object v2, v5, Lev7;->a:Lu9h;

    new-instance v2, Lase;

    invoke-direct {v2}, Lase;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lev7;->h:Ljava/util/Set;

    new-instance v2, Lj27;

    const/16 v4, 0x48

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovi;

    const/16 v7, 0x31

    invoke-virtual {v0, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct {v2, v4, v7, v8}, Lj27;-><init>(Lovi;Lxk8;Lxk8;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lev7;->i:Ljava/util/Set;

    new-instance v2, Ls7h;

    invoke-virtual {v0, v13}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ls7h;->a:Ljava/lang/Object;

    new-instance v0, La27;

    invoke-direct {v0, v2, v3}, La27;-><init>(Ls7h;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, v2, Ls7h;->b:Ljava/lang/Object;

    new-instance v0, La27;

    invoke-direct {v0, v2, v11}, La27;-><init>(Ls7h;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, v2, Ls7h;->c:Ljava/lang/Object;

    new-instance v0, La27;

    const/4 v10, 0x2

    invoke-direct {v0, v2, v10}, La27;-><init>(Ls7h;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v3, v2, Ls7h;->d:Ljava/lang/Object;

    new-instance v0, La27;

    invoke-direct {v0, v2, v6}, La27;-><init>(Ls7h;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v5, Lev7;->d:Ls7h;

    return-object v5

    :pswitch_e
    const/16 v2, 0x2f8

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfv7;

    invoke-direct {v2, v0}, Lfv7;-><init>(Lev7;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v0, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5d;

    invoke-virtual {v0}, Lm5d;->a()Lkv0;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr95;

    sget-object v3, Ljz3;->d:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy5;

    iget v3, v3, Luy5;->c:I

    sget-object v4, Ljz3;->e:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy5;

    iget v4, v4, Luy5;->c:I

    sget-object v5, Ljz3;->f:Luy5;

    iget v5, v5, Luy5;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v11, v3}, Lr1b;->z(I[I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v11, :cond_b

    const/4 v10, 0x2

    if-ne v4, v10, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v10, 0x2

    goto :goto_9

    :cond_c
    const/4 v10, 0x2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v10, :cond_d

    const/4 v3, 0x2

    :cond_d
    :goto_9
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ln5d;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v4, v8, v5, v7}, Ln5d;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v11, :cond_f

    const/4 v10, 0x2

    if-ne v4, v10, :cond_e

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_10
    const v4, 0x8000

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v11, :cond_12

    const/4 v10, 0x2

    if-ne v2, v10, :cond_11

    const/high16 v8, 0x400000

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/high16 v8, 0x300000

    :cond_13
    :goto_b
    mul-int v2, v3, v8

    new-instance v5, Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_c
    if-gt v4, v8, :cond_14

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_14
    new-instance v4, Ln5d;

    invoke-direct {v4, v8, v2, v5, v3}, Ln5d;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v2, Lm5d;

    new-instance v3, Ls7h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "legacy"

    iput-object v5, v3, Ls7h;->d:Ljava/lang/Object;

    const/16 v5, 0x2fc

    invoke-virtual {v0, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0a;

    iput-object v0, v3, Ls7h;->b:Ljava/lang/Object;

    iput-object v6, v3, Ls7h;->c:Ljava/lang/Object;

    iput-object v4, v3, Ls7h;->a:Ljava/lang/Object;

    new-instance v0, Ll5d;

    invoke-direct {v0, v3}, Ll5d;-><init>(Ls7h;)V

    invoke-direct {v2, v0}, Lm5d;-><init>(Ll5d;)V

    return-object v2

    :pswitch_11
    new-instance v2, Llw6;

    invoke-direct {v2, v0}, Llw6;-><init>(Lw5;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0xb5

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x29c

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf40;

    const/16 v2, 0x29f

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v3, Lwx6;

    invoke-direct/range {v3 .. v8}, Lwx6;-><init>(Lxk8;Lxk8;Lf40;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x1bf

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0xe0

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvn4;

    invoke-virtual {v0, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leah;

    const/16 v2, 0x1e7

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x2b4

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll5i;

    new-instance v3, Lxt6;

    invoke-direct/range {v3 .. v10}, Lxt6;-><init>(Landroid/content/Context;Lvn4;Leah;Ll5i;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0x292

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfp6;

    const/16 v2, 0x2b2

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldp6;

    const/16 v2, 0x1e7

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v0, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leah;

    const/16 v2, 0xe0

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvn4;

    const/16 v2, 0x2ad

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrr6;

    const/16 v2, 0x1bf

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    new-instance v3, Let6;

    invoke-direct/range {v3 .. v10}, Let6;-><init>(Lvn4;Leah;Lxk8;Ldp6;Lrr6;Lfp6;Lxk8;)V

    return-object v3

    :pswitch_15
    const/16 v2, 0xe0

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvn4;

    invoke-virtual {v0, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leah;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x1e7

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x2b2

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldp6;

    const/16 v2, 0x292

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfp6;

    const/16 v2, 0x1a5

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x2b3

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz5i;

    const/16 v2, 0x1bf

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    new-instance v3, Lsq6;

    invoke-direct/range {v3 .. v13}, Lsq6;-><init>(Leah;Lvn4;Ldp6;Lz5i;Lfp6;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_16
    new-instance v2, Lpr6;

    const/16 v3, 0x8b

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpr6;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_17
    const/16 v2, 0xe3

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0, v15}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x16e

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x164

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    new-instance v3, Lwc6;

    invoke-direct/range {v3 .. v8}, Lwc6;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_18
    sget-object v0, Ldw8;->b:Ldw8;

    return-object v0

    :pswitch_19
    new-instance v2, Lf95;

    invoke-virtual {v0, v11}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v2, v0}, Lf95;-><init>(Lxk8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lt81;

    invoke-direct {v2, v0, v6}, Lt81;-><init>(Lw5;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v4, 0x87

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v0

    new-instance v5, Lcw4;

    invoke-direct {v5, v4, v2, v0, v3}, Lcw4;-><init>(Lxk8;Lxk8;Lxk8;Lb7h;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lwv4;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lwv4;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lu98;

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x1ae

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lu98;-><init>(Lxk8;Lxk8;Lxk8;)V

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
