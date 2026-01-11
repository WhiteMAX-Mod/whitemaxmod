.class public final synthetic Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljic;


# direct methods
.method public synthetic constructor <init>(Ljic;I)V
    .locals 0

    iput p2, p0, Liic;->a:I

    iput-object p1, p0, Liic;->b:Ljic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liic;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liic;->b:Ljic;

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v1, Lt9;

    iget-object v0, v0, Ljic;->t:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-direct {v1, v0, v2}, Lt9;-><init>(Lcic;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->b:Lfic;

    new-instance v4, Lfi4;

    iget-object v5, v1, Lfic;->j:Lmt8;

    sget-object v6, Ldx1;->a:Ldx1;

    invoke-direct {v4, v6, v5, v3}, Lfi4;-><init>(Ljava/util/concurrent/Executor;Lmt8;I)V

    new-instance v5, Lt9;

    invoke-direct {v5, v4, v3}, Lt9;-><init>(Lcic;I)V

    iget-object v3, v0, Ljic;->h:Lyj7;

    invoke-virtual {v1, v5, v2, v3}, Lfic;->a(Lcic;ZLyj7;)Lnxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljic;->g(Lcic;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->b:Lfic;

    new-instance v4, Lzg8;

    iget-object v5, v1, Lfic;->i:Lwn5;

    invoke-interface {v5}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lfic;->j:Lmt8;

    iget-object v7, v1, Lfic;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Lzg8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Ljava/lang/Object;I)V

    new-instance v5, Loh8;

    iget-object v6, v1, Lfic;->i:Lwn5;

    invoke-interface {v6}, Lwn5;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lfic;->j:Lmt8;

    iget-object v1, v1, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Loh8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lakg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ljic;->h(Lrh8;[Lakg;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->b:Lfic;

    new-instance v4, Lzg8;

    iget-object v5, v1, Lfic;->i:Lwn5;

    invoke-interface {v5}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lfic;->j:Lmt8;

    iget-object v7, v1, Lfic;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Lzg8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Ljava/lang/Object;I)V

    new-instance v5, Loh8;

    iget-object v6, v1, Lfic;->i:Lwn5;

    invoke-interface {v6}, Lwn5;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lfic;->j:Lmt8;

    iget-object v1, v1, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Loh8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lakg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ljic;->h(Lrh8;[Lakg;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->b:Lfic;

    new-instance v4, Lih8;

    iget-object v5, v1, Lfic;->i:Lwn5;

    invoke-interface {v5}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lfic;->j:Lmt8;

    iget-object v7, v1, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lih8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;I)V

    new-instance v5, Loh8;

    iget-object v6, v1, Lfic;->i:Lwn5;

    invoke-interface {v6}, Lwn5;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lfic;->j:Lmt8;

    iget-object v1, v1, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Loh8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lakg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ljic;->h(Lrh8;[Lakg;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liic;->b:Ljic;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Ljic;->b:Lfic;

    new-instance v2, Lfj8;

    iget-object v4, v1, Lfic;->i:Lwn5;

    invoke-interface {v4}, Lwn5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lfj8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Ljic;->f(Lcic;)Lcic;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v4, v0, Ljic;->b:Lfic;

    new-instance v5, Lih8;

    iget-object v6, v4, Lfic;->i:Lwn5;

    invoke-interface {v6}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lfic;->j:Lmt8;

    iget-object v8, v4, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lih8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;I)V

    new-instance v6, Ljh8;

    iget-object v8, v4, Lfic;->i:Lwn5;

    invoke-interface {v8}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Ljh8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;)V

    new-instance v9, Loh8;

    invoke-interface {v8}, Lwn5;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Loh8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lakg;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Ljic;->h(Lrh8;[Lakg;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->b:Lfic;

    new-instance v3, Lfj8;

    iget-object v4, v1, Lfic;->i:Lwn5;

    invoke-interface {v4}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lfj8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Ljic;->f(Lcic;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->b:Lfic;

    new-instance v4, Lfi4;

    iget-object v5, v1, Lfic;->i:Lwn5;

    invoke-interface {v5}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lfic;->j:Lmt8;

    invoke-direct {v4, v5, v6, v2}, Lfi4;-><init>(Ljava/util/concurrent/Executor;Lmt8;I)V

    new-instance v5, Loh8;

    iget-object v6, v1, Lfic;->i:Lwn5;

    invoke-interface {v6}, Lwn5;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lfic;->j:Lmt8;

    iget-object v1, v1, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Loh8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lakg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ljic;->h(Lrh8;[Lakg;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->e:Lb2e;

    iget-object v2, v0, Ljic;->b:Lfic;

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v4, Lih8;

    iget-object v5, v2, Lfic;->i:Lwn5;

    invoke-interface {v5}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lfic;->j:Lmt8;

    iget-object v2, v2, Lfic;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lih8;-><init>(Ljava/util/concurrent/Executor;Lmt8;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Ljic;->i(Lcic;)Lkq0;

    move-result-object v0

    new-instance v2, Lfjg;

    invoke-direct {v2, v0, v1, v3}, Lfjg;-><init>(Lcic;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->e:Lb2e;

    iget-object v4, v0, Ljic;->b:Lfic;

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v5, Lfi4;

    iget-object v6, v4, Lfic;->i:Lwn5;

    invoke-interface {v6}, Lwn5;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Lfic;->j:Lmt8;

    invoke-direct {v5, v6, v4, v2}, Lfi4;-><init>(Ljava/util/concurrent/Executor;Lmt8;I)V

    invoke-virtual {v0, v5}, Ljic;->i(Lcic;)Lkq0;

    move-result-object v0

    new-instance v2, Lfjg;

    invoke-direct {v2, v0, v1, v3}, Lfjg;-><init>(Lcic;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v2, v0, Ljic;->b:Lfic;

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v0, v0, Ljic;->t:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt9;

    invoke-direct {v2, v0, v1}, Lt9;-><init>(Lcic;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v4, v0, Ljic;->c:Ld8j;

    invoke-static {}, Lxp6;->b()Lwp6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v5, v0, Ljic;->b:Lfic;

    new-instance v6, Ll15;

    iget-object v7, v5, Lfic;->j:Lmt8;

    iget-object v5, v5, Lfic;->d:Lnv6;

    invoke-direct {v6, v7, v5, v4, v1}, Ll15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljic;->i(Lcic;)Lkq0;

    move-result-object v1

    new-instance v4, Lt9;

    invoke-direct {v4, v1, v3}, Lt9;-><init>(Lcic;I)V

    iget-object v1, v0, Ljic;->b:Lfic;

    iget-boolean v5, v0, Ljic;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Ljic;->f:Lu65;

    sget-object v6, Lu65;->c:Lu65;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Ljic;->h:Lyj7;

    invoke-virtual {v1, v4, v2, v3}, Lfic;->a(Lcic;ZLyj7;)Lnxd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v2, v0, Ljic;->b:Lfic;

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v0, v0, Ljic;->p:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt9;

    invoke-direct {v2, v0, v1}, Lt9;-><init>(Lcic;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Liic;->b:Ljic;

    iget-object v1, v0, Ljic;->e:Lb2e;

    iget-object v2, v0, Ljic;->b:Lfic;

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v0, v0, Ljic;->r:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfjg;

    invoke-direct {v2, v0, v1, v3}, Lfjg;-><init>(Lcic;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Liic;->b:Ljic;

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object v1, v0, Ljic;->r:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcic;

    invoke-virtual {v0, v1}, Ljic;->g(Lcic;)Lcic;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Liic;->b:Ljic;

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v1, Lt9;

    iget-object v0, v0, Ljic;->u:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-direct {v1, v0, v2}, Lt9;-><init>(Lcic;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Liic;->b:Ljic;

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance v1, Lt9;

    iget-object v0, v0, Ljic;->p:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-direct {v1, v0, v2}, Lt9;-><init>(Lcic;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
