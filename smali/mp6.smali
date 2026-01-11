.class public final Lmp6;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmp6;->b:I

    iput-object p2, p0, Lmp6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmp6;->b:I

    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldj8;

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmp6;->c:Ljava/lang/Object;

    check-cast v2, Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz4;

    const/16 v3, 0x63

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk16;

    invoke-direct {v0, v2, p1, v1}, Ldj8;-><init>(Lpz4;Lk16;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpq0;

    iget-object v1, p0, Lmp6;->c:Ljava/lang/Object;

    check-cast v1, Lv5f;

    const/16 v2, 0x25f

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x260

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpq0;-><init>(Lv5f;Ld68;Ld68;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmp6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x24

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    iget-object v3, v2, Ldj8;->G0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lsp6;

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x243

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj7;

    const/16 v3, 0x3e

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpab;

    iget-object v3, p0, Lmp6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lkh8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpp6;

    invoke-direct {v6}, Lpp6;-><init>()V

    sput-object v6, Lkt5;->a:Lql8;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v8, Lkt5;->a:Lql8;

    invoke-interface {v8, v6}, Lql8;->i(I)V

    new-instance v6, Lyna;

    invoke-direct {v6, v5}, Lyna;-><init>(I)V

    sput-object v6, Lxp6;->a:Lwp6;

    new-instance v5, Lfp3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lhj8;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lhj8;-><init>(I)V

    new-instance v8, Lqp6;

    invoke-direct {v8, v3}, Lqp6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v6, Lhj8;->c:Ljava/lang/Object;

    iput-object v5, v6, Lhj8;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu75;

    iget-object v9, v6, Lhj8;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v6, Lhj8;->b:Ljava/lang/Object;

    :cond_1
    iget-object v9, v6, Lhj8;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcf9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, Lhj8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    new-instance v10, Lh00;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    iput-object v10, v4, Lcf9;->a:Ljava/lang/Object;

    iget-object v8, v6, Lhj8;->c:Ljava/lang/Object;

    check-cast v8, Lqp6;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lh15;

    invoke-direct {v10, v7, v8}, Lh15;-><init>(ILjava/lang/Object;)V

    move-object v8, v10

    :goto_3
    iput-object v8, v4, Lcf9;->c:Ljava/lang/Object;

    iget-object v6, v6, Lhj8;->d:Ljava/lang/Object;

    check-cast v6, Lfp3;

    iput-object v6, v4, Lcf9;->b:Ljava/lang/Object;

    invoke-static {}, Lxp6;->b()Lwp6;

    sget-boolean v6, Lkp6;->b:Z

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const-class v6, Lkp6;

    const-string v10, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v11, Lkt5;->a:Lql8;

    invoke-interface {v11, v7}, Lql8;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lkt5;->a:Lql8;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v10}, Lql8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v8, Lkp6;->b:Z

    :cond_6
    :goto_4
    const-class v6, Luia;

    monitor-enter v6

    :try_start_0
    sget-object v10, Luia;->a:Lvia;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_8

    invoke-static {}, Lxp6;->b()Lwp6;

    :try_start_1
    const-string v6, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "init"

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lxp6;->b()Lwp6;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v6, Lmjf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Luia;->b(Lvia;)V

    goto :goto_6

    :catch_1
    new-instance v6, Lmjf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Luia;->b(Lvia;)V

    goto :goto_6

    :catch_2
    new-instance v6, Lmjf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Luia;->b(Lvia;)V

    goto :goto_6

    :catch_3
    new-instance v6, Lmjf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Luia;->b(Lvia;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_7
    invoke-static {}, Lxp6;->b()Lwp6;

    throw p1

    :cond_8
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v8, Lkj7;

    monitor-enter v8

    :try_start_3
    sget-object v9, Lkj7;->p:Lkj7;

    if-eqz v9, :cond_9

    const-class v9, Lkj7;

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Lkt5;->a:Lql8;

    invoke-interface {v11, v7}, Lql8;->h(I)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lkt5;->a:Lql8;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Lql8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v7, Lkj7;

    invoke-direct {v7, v2}, Lkj7;-><init>(Ljj7;)V

    sput-object v7, Lkj7;->p:Lkj7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v2, Lgj7;

    invoke-direct {v2, v6, v4}, Lgj7;-><init>(Landroid/content/Context;Lcf9;)V

    sput-object v2, Lkp6;->a:Lgj7;

    sput-object v2, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lgj7;

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-static {}, Lkj7;->g()Lkj7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lzv4;->n()Lzv4;

    move-result-object v6

    invoke-virtual {v2}, Lkj7;->a()Leo4;

    move-result-object v7

    iget-object v8, v2, Lkj7;->b:Ljj7;

    iget-object v8, v8, Ljj7;->w:Lhoj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrp6;

    invoke-virtual {p1}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v8, p1}, Lrp6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2}, Lkj7;->d()Lct7;

    move-result-object p1

    iget-object v2, v4, Lcf9;->a:Ljava/lang/Object;

    check-cast v2, Lh00;

    new-instance v4, Lqp6;

    invoke-direct {v4, v3}, Lqp6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v5, Lfp3;->a:Ljava/lang/Object;

    iput-object v6, v5, Lfp3;->b:Ljava/lang/Object;

    iput-object v7, v5, Lfp3;->c:Ljava/lang/Object;

    iput-object v8, v5, Lfp3;->d:Ljava/lang/Object;

    iput-object p1, v5, Lfp3;->o:Ljava/lang/Object;

    iput-object v2, v5, Lfp3;->X:Ljava/lang/Object;

    iput-object v4, v5, Lfp3;->Y:Ljava/lang/Object;

    return-object v0

    :goto_a
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
