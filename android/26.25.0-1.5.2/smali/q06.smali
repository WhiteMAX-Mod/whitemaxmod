.class public final Lq06;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq06;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lq06;->b:I

    const/16 v2, 0x1e

    const/16 v3, 0x98

    const/16 v4, 0x96

    const/16 v5, 0x66

    const/16 v6, 0x55

    const/16 v7, 0x14c

    const/16 v8, 0x6e

    const/16 v13, 0x3ed

    const/16 v14, 0x76

    const/4 v15, 0x2

    const/16 v10, 0x1d

    const/16 v20, 0x1

    const/16 v9, 0x54

    const/4 v11, 0x5

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhke;

    const/16 v0, 0xbd

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lj88;

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkm;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x254

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x173

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkbb;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v22

    new-instance v13, Lo98;

    invoke-direct/range {v13 .. v24}, Lo98;-><init>(Lhke;Lj88;Lkm;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lkbb;Landroid/content/Context;)V

    return-object v13

    :pswitch_0
    sget-object v0, Lf58;->a:Lf58;

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x282

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x248

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    new-instance v15, Lg58;

    invoke-direct/range {v15 .. v25}, Lg58;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v15

    :pswitch_2
    new-instance v0, Lt8d;

    new-instance v2, Lyt;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v2, v3, v1, v5}, Lyt;-><init>(Lks8;Lks8;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lt8d;-><init>(Lyt;)V

    return-object v0

    :pswitch_3
    new-instance v0, Le58;

    invoke-direct {v0}, Le58;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lxj7;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v4, v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v3

    move-object v2, v4

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhke;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx5h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxj7;-><init>(Landroid/content/Context;Lks8;Lks8;Lhke;Lx5h;)V

    return-object v1

    :pswitch_5
    new-instance v2, Lbe7;

    const/16 v0, 0x2d0

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li68;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luq4;

    const/16 v0, 0x2d1

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp49;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lbe7;-><init>(Li68;Luq4;Lp49;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lr87;

    invoke-direct {v0}, Lr87;-><init>()V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx18;

    invoke-virtual {v0}, Lx18;->i()Lnuc;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx18;

    invoke-virtual {v0}, Lx18;->f()Lt18;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x439

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lx18;->g()Lx18;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, La97;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3aa

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv18;

    const/16 v4, 0x3e4

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea8;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v6, 0x46

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6d;

    iget-object v1, v1, Lv6d;->a:Lf59;

    iget-object v6, v1, Lf59;->D0:Laob;

    sget-object v7, Lf59;->h1:[Lfq8;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lx39;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lw87;

    invoke-direct {v6}, Lw87;-><init>()V

    sput-object v6, Lqe6;->a:Lh89;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v7, Lqe6;->a:Lh89;

    invoke-interface {v7, v6}, Lh89;->i(I)V

    new-instance v6, Lcoc;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lcoc;-><init>(I)V

    sput-object v6, Ll97;->a:Lk97;

    new-instance v6, Lpyb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Li50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ly87;

    invoke-direct {v8, v5}, Ly87;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v7, Li50;->b:Ljava/lang/Object;

    iput-object v6, v7, Li50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp5;

    iget-object v9, v7, Li50;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Li50;->a:Ljava/lang/Object;

    :cond_1
    iget-object v9, v7, Li50;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lof3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Li50;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    new-instance v9, Lp40;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-object v9, v1, Lof3;->a:Ljava/lang/Object;

    iget-object v8, v7, Li50;->b:Ljava/lang/Object;

    check-cast v8, Ly87;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lq45;

    invoke-direct {v9, v15, v8}, Lq45;-><init>(ILjava/lang/Object;)V

    move-object v8, v9

    :goto_3
    iput-object v8, v1, Lof3;->c:Ljava/lang/Object;

    iget-object v7, v7, Li50;->c:Ljava/lang/Object;

    check-cast v7, Lpyb;

    iput-object v7, v1, Lof3;->b:Ljava/lang/Object;

    invoke-static {}, Ll97;->m()Lk97;

    sget-boolean v7, Lq87;->b:Z

    if-eqz v7, :cond_5

    const-class v7, Lq87;

    const-string v8, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v9, Lqe6;->a:Lh89;

    invoke-interface {v9, v11}, Lh89;->h(I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lqe6;->a:Lh89;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Lh89;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v20, Lq87;->b:Z

    :cond_6
    :goto_4
    const-class v7, Lt3b;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lt3b;->a:Lu3b;

    if-eqz v8, :cond_7

    move/from16 v9, v20

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_8

    invoke-static {}, Ll97;->m()Lk97;

    :try_start_1
    const-string v7, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "init"

    const-class v9, Landroid/content/Context;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Ll97;->m()Lk97;

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v7, Lfab;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lfab;-><init>(I)V

    invoke-static {v7}, Lt3b;->D(Lu3b;)V

    goto :goto_6

    :catch_1
    new-instance v7, Lfab;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lfab;-><init>(I)V

    invoke-static {v7}, Lt3b;->D(Lu3b;)V

    goto :goto_6

    :catch_2
    new-instance v7, Lfab;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lfab;-><init>(I)V

    invoke-static {v7}, Lt3b;->D(Lu3b;)V

    goto :goto_6

    :catch_3
    new-instance v7, Lfab;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lfab;-><init>(I)V

    invoke-static {v7}, Lt3b;->D(Lu3b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Ll97;->m()Lk97;

    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lx18;

    monitor-enter v8

    :try_start_3
    sget-object v9, Lx18;->p:Lx18;

    if-eqz v9, :cond_9

    const-class v9, Lx18;

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v12, Lqe6;->a:Lh89;

    invoke-interface {v12, v11}, Lh89;->h(I)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lqe6;->a:Lh89;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Lh89;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v9, Lx18;

    invoke-direct {v9, v3}, Lx18;-><init>(Lv18;)V

    sput-object v9, Lx18;->p:Lx18;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v3, Lwtc;

    invoke-direct {v3, v7, v1}, Lwtc;-><init>(Landroid/content/Context;Lof3;)V

    sput-object v3, Lq87;->a:Lwtc;

    sput-object v3, Ltwf;->i:Lwtc;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-static {}, Lx18;->g()Lx18;

    move-result-object v3

    iget-object v4, v4, Lea8;->a:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lic5;->f()Lic5;

    move-result-object v7

    invoke-virtual {v3}, Lx18;->a()Ln45;

    move-result-object v8

    iget-object v9, v3, Lx18;->b:Lv18;

    iget-object v9, v9, Lv18;->w:Lg2f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx18;->d()Lhd8;

    move-result-object v3

    iget-object v1, v1, Lof3;->a:Ljava/lang/Object;

    check-cast v1, Lp40;

    new-instance v9, Ly87;

    invoke-direct {v9, v5}, Ly87;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v6, Lwb4;->a:Ljava/lang/Object;

    iput-object v7, v6, Lwb4;->b:Ljava/lang/Object;

    iput-object v8, v6, Lwb4;->c:Ljava/lang/Object;

    iput-object v4, v6, Lwb4;->d:Ljava/lang/Object;

    iput-object v3, v6, Lwb4;->e:Ljava/lang/Object;

    iput-object v1, v6, Lwb4;->f:Ljava/lang/Object;

    iput-object v9, v6, Lwb4;->g:Ljava/lang/Object;

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

    :pswitch_b
    new-instance v0, Lea8;

    new-instance v2, Lcb1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcb1;-><init>(Li5;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v2}, Lj3h;-><init>(Lv97;)V

    invoke-direct {v0, v1}, Lea8;-><init>(Lj3h;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0x1ff

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    new-instance v4, Lzi5;

    invoke-direct {v4, v0}, Lzi5;-><init>(Landroid/content/Context;)V

    const-string v5, "fresco"

    iput-object v5, v4, Lzi5;->a:Ljava/lang/String;

    new-instance v5, Lq45;

    move/from16 v6, v20

    invoke-direct {v5, v6, v3}, Lq45;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lzi5;->b:Loyg;

    const-wide/32 v5, 0x12c00000

    iput-wide v5, v4, Lzi5;->c:J

    const-wide/32 v5, 0x6400000

    iput-wide v5, v4, Lzi5;->d:J

    const-wide/32 v5, 0x3200000

    iput-wide v5, v4, Lzi5;->e:J

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll61;

    iput-object v3, v4, Lzi5;->g:Ll61;

    new-instance v3, Laj5;

    invoke-direct {v3, v4}, Laj5;-><init>(Lzi5;)V

    new-instance v4, Lu18;

    invoke-direct {v4, v0}, Lu18;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc7e;

    const/16 v5, 0x43c

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x398

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxc;

    iget-object v8, v8, Lgxc;->M5:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    const/16 v13, 0x160

    aget-object v13, v9, v13

    invoke-virtual {v8, v13}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v0, v5, v6, v7, v8}, Lc7e;-><init>(Lks8;Lks8;Lks8;Z)V

    iput-object v0, v4, Lu18;->f:Lc7e;

    const/16 v0, 0x3ab

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3d;

    iput-object v5, v4, Lu18;->g:Lb3d;

    iput-object v3, v4, Lu18;->e:Laj5;

    iput-object v3, v4, Lu18;->j:Laj5;

    new-instance v3, Ly08;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lif8;->b:Lb18;

    sget-object v6, Lj97;->a:Lj97;

    new-instance v7, Li97;

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v8, 0x3c0

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-direct {v7, v0, v13}, Li97;-><init>(Lks8;Lks8;)V

    invoke-virtual {v3, v5, v6, v7}, Ly08;->a(Lb18;La18;Lx08;)V

    sget-object v0, Lt3b;->d:Lb18;

    sget-object v5, Ly39;->a:Ly39;

    new-instance v6, Lz39;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5h;

    check-cast v11, Ldtb;

    invoke-virtual {v11}, Ldtb;->c()Lqd9;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Lz39;-><init>(Landroid/content/Context;Lqd9;)V

    invoke-virtual {v3, v0, v5, v6}, Ly08;->a(Lb18;La18;Lx08;)V

    sget-object v0, Lchc;->d:Lb18;

    sget-object v5, Lsfh;->a:Lsfh;

    new-instance v6, Lrfh;

    const/16 v7, 0x397

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lex0;

    invoke-direct {v6, v7}, Lrfh;-><init>(Lex0;)V

    invoke-virtual {v3, v0, v5, v6}, Ly08;->a(Lb18;La18;Lx08;)V

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->P1:Ldxc;

    const/16 v5, 0x91

    aget-object v5, v9, v5

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v10, :cond_a

    new-instance v0, Le4b;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-direct {v0, v5}, Le4b;-><init>(Lks8;)V

    sget-object v5, Ls75;->f:Lb18;

    invoke-virtual {v3, v5, v0}, Ly08;->b(Lb18;Lx08;)V

    sget-object v5, Ls75;->g:Lb18;

    invoke-virtual {v3, v5, v0}, Ly08;->b(Lb18;Lx08;)V

    sget-object v5, Ls75;->h:Lb18;

    invoke-virtual {v3, v5, v0}, Ly08;->b(Lb18;Lx08;)V

    sget-object v5, Ls75;->i:Lb18;

    invoke-virtual {v3, v5, v0}, Ly08;->b(Lb18;Lx08;)V

    :cond_a
    new-instance v0, Ly08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Ly08;->a:Ljava/util/HashMap;

    iput-object v5, v0, Ly08;->a:Ljava/util/HashMap;

    iget-object v3, v3, Ly08;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Ly08;->b:Ljava/util/ArrayList;

    iput-object v0, v4, Lu18;->k:Ly08;

    sget-object v0, Lip5;->a:Lip5;

    iput-object v0, v4, Lu18;->c:Lip5;

    sget-object v0, Lpp3;->e:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpp3;->f:Lnp3;

    iput-object v0, v4, Lu18;->a:Ls45;

    new-instance v0, Lkde;

    invoke-direct {v0}, Lkde;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lu18;->h:Ljava/util/Set;

    new-instance v0, Lg97;

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lele;

    const/16 v5, 0x7b

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v8, 0x18

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct {v0, v3, v5, v6, v7}, Lg97;-><init>(Lele;Lks8;Lks8;Lks8;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lu18;->i:Ljava/util/Set;

    new-instance v0, Lic5;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lic5;->a:Ljava/lang/Object;

    new-instance v2, Lu87;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu87;-><init>(Lic5;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v3, v0, Lic5;->b:Ljava/lang/Object;

    new-instance v2, Lu87;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lu87;-><init>(Lic5;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v3, v0, Lic5;->c:Ljava/lang/Object;

    new-instance v2, Lu87;

    invoke-direct {v2, v0, v15}, Lu87;-><init>(Lic5;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v3, v0, Lic5;->d:Ljava/lang/Object;

    new-instance v2, Lu87;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lu87;-><init>(Lic5;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v3, v0, Lic5;->e:Ljava/lang/Object;

    iput-object v0, v4, Lu18;->d:Lic5;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->O1:Ldxc;

    const/16 v1, 0x90

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lweh;

    iget-object v1, v4, Lu18;->m:Ls45;

    invoke-direct {v0, v1}, Lweh;-><init>(Ls45;)V

    iget-object v1, v4, Lu18;->l:Lln6;

    new-instance v2, Lzeh;

    invoke-direct {v2, v0}, Lzeh;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lhv5;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhv5;->invoke()Ljava/lang/Object;

    :cond_b
    return-object v4

    :pswitch_d
    const/16 v0, 0x438

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv18;

    invoke-direct {v1, v0}, Lv18;-><init>(Lu18;)V

    return-object v1

    :pswitch_e
    const/16 v0, 0x3ab

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3d;

    invoke-virtual {v0}, Lb3d;->a()Lex0;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v9, 0x0

    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    sget-object v2, Lj64;->d:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt86;

    iget v2, v2, Lt86;->c:I

    sget-object v3, Lj64;->e:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt86;

    iget v3, v3, Lt86;->c:I

    sget-object v4, Lj64;->f:Lt86;

    iget v4, v4, Lt86;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lb90;->S(I[I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v6, :cond_e

    if-ne v3, v15, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {}, Lkie;->p()V

    :goto_a
    move-object v12, v9

    goto/16 :goto_f

    :cond_d
    div-int/lit8 v2, v2, 0x2

    if-ge v2, v15, :cond_e

    move v2, v15

    :cond_e
    :goto_b
    mul-int/lit16 v3, v2, 0x4000

    new-instance v4, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v5, 0x4000

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Lc3d;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v5, v3, v8, v4, v7}, Lc3d;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_10

    if-ne v3, v15, :cond_f

    const/high16 v3, 0x20000

    goto :goto_c

    :cond_f
    invoke-static {}, Lkie;->p()V

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    goto :goto_c

    :cond_11
    const v3, 0x8000

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x1

    if-eq v0, v6, :cond_13

    if-ne v0, v15, :cond_12

    const/high16 v8, 0x400000

    goto :goto_d

    :cond_12
    invoke-static {}, Lkie;->p()V

    goto :goto_a

    :cond_13
    const/high16 v8, 0x300000

    :cond_14
    :goto_d
    mul-int v0, v2, v8

    new-instance v4, Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_e
    if-gt v3, v8, :cond_15

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_e

    :cond_15
    new-instance v3, Lc3d;

    invoke-direct {v3, v8, v0, v4, v2}, Lc3d;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v12, Lb3d;

    new-instance v0, Laob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "legacy"

    iput-object v2, v0, Laob;->a:Ljava/lang/Object;

    const/16 v2, 0x43d

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4a;

    iput-object v1, v0, Laob;->c:Ljava/lang/Object;

    iput-object v5, v0, Laob;->d:Ljava/lang/Object;

    iput-object v3, v0, Laob;->b:Ljava/lang/Object;

    new-instance v1, La3d;

    invoke-direct {v1, v0}, La3d;-><init>(Laob;)V

    invoke-direct {v12, v1}, Lb3d;-><init>(La3d;)V

    :goto_f
    return-object v12

    :pswitch_10
    new-instance v0, Ll18;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll18;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    new-instance v2, Lz6e;

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x43b

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v6, 0x246

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    iget-object v6, v0, Lgxc;->N:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x20

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v0, Lgxc;->N5:Ldxc;

    const/16 v9, 0x161

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v0, Lgxc;->M5:Ldxc;

    const/16 v9, 0x160

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lz6e;-><init>(Lks8;Lks8;Lks8;Lks8;IIZ)V

    return-object v1

    :pswitch_12
    new-instance v2, Le7e;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Le7e;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx18;

    invoke-virtual {v0}, Lx18;->h()Lmuc;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Li37;

    invoke-direct {v0, v1}, Li37;-><init>(Li5;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x322

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh40;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v1, Ll47;

    invoke-direct/range {v1 .. v6}, Ll47;-><init>(Lks8;Lks8;Lh40;Lks8;Lks8;)V

    return-object v1

    :pswitch_16
    const/16 v0, 0x205

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgv4;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx5h;

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x3e2

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu2i;

    new-instance v1, Ld17;

    invoke-direct/range {v1 .. v7}, Ld17;-><init>(Lgv4;Lx5h;Lu2i;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_17
    const/16 v0, 0x3d7

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfx6;

    const/16 v0, 0x3f7

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcx6;

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx5h;

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgv4;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbz6;

    const/16 v0, 0x205

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    new-instance v1, Lk07;

    invoke-direct/range {v1 .. v8}, Lk07;-><init>(Lgv4;Lx5h;Lks8;Lcx6;Lbz6;Lfx6;Lks8;)V

    return-object v1

    :pswitch_18
    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgv4;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx5h;

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x3f7

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcx6;

    const/16 v0, 0x3d7

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfx6;

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x3f8

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh3i;

    const/16 v0, 0x205

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    new-instance v1, Ley6;

    invoke-direct/range {v1 .. v10}, Ley6;-><init>(Lx5h;Lgv4;Lcx6;Lh3i;Lfx6;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lzy6;

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzy6;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v3, Lcm6;

    invoke-direct/range {v3 .. v8}, Lcm6;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_1b
    new-instance v0, Ln56;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln56;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x263

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg06;

    return-object v0

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
