.class public final synthetic Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lysc;


# direct methods
.method public synthetic constructor <init>(Lysc;I)V
    .locals 0

    iput p2, p0, Lxsc;->a:I

    iput-object p1, p0, Lxsc;->b:Lysc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxsc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxsc;->b:Lysc;

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v1, Lo2e;

    iget-object v0, v0, Lysc;->t:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-direct {v1, v0}, Lo2e;-><init>(Lrsc;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->b:Lusc;

    new-instance v4, Lln4;

    iget-object v5, v1, Lusc;->j:Lyti;

    sget-object v6, Li02;->a:Li02;

    invoke-direct {v4, v6, v5}, Lql8;-><init>(Ljava/util/concurrent/Executor;Lyti;)V

    new-instance v5, Lwa;

    invoke-direct {v5, v4, v3}, Lwa;-><init>(Lrsc;I)V

    iget-object v3, v0, Lysc;->h:Lnl7;

    invoke-virtual {v1, v5, v2, v3}, Lusc;->a(Lrsc;ZLnl7;)Ls5e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lysc;->g(Lrsc;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v4, v0, Lysc;->b:Lusc;

    new-instance v5, Lgl8;

    iget-object v6, v4, Lusc;->i:Lmu5;

    invoke-interface {v6}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lusc;->j:Lyti;

    iget-object v8, v4, Lusc;->c:Landroid/content/res/AssetManager;

    invoke-direct {v5, v6, v7, v8, v1}, Lgl8;-><init>(Ljava/util/concurrent/Executor;Lyti;Ljava/lang/Object;I)V

    new-instance v1, Lml8;

    iget-object v6, v4, Lusc;->i:Lmu5;

    invoke-interface {v6}, Lmu5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lusc;->j:Lyti;

    iget-object v4, v4, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v6, v7, v4}, Lml8;-><init>(Ljava/util/concurrent/Executor;Lyti;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lcug;

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Lysc;->h(Lql8;[Lcug;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->b:Lusc;

    new-instance v4, Lsm8;

    iget-object v5, v1, Lusc;->i:Lmu5;

    invoke-interface {v5}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lusc;->j:Lyti;

    iget-object v7, v1, Lusc;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7}, Lsm8;-><init>(Ljava/util/concurrent/Executor;Lyti;Landroid/content/res/Resources;)V

    new-instance v5, Lml8;

    iget-object v6, v1, Lusc;->i:Lmu5;

    invoke-interface {v6}, Lmu5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lusc;->j:Lyti;

    iget-object v1, v1, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lml8;-><init>(Ljava/util/concurrent/Executor;Lyti;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lcug;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lysc;->h(Lql8;[Lcug;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->b:Lusc;

    new-instance v4, Lgl8;

    iget-object v5, v1, Lusc;->i:Lmu5;

    invoke-interface {v5}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lusc;->j:Lyti;

    iget-object v7, v1, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lgl8;-><init>(Ljava/util/concurrent/Executor;Lyti;Ljava/lang/Object;I)V

    new-instance v5, Lml8;

    iget-object v6, v1, Lusc;->i:Lmu5;

    invoke-interface {v6}, Lmu5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lusc;->j:Lyti;

    iget-object v1, v1, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lml8;-><init>(Ljava/util/concurrent/Executor;Lyti;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lcug;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lysc;->h(Lql8;[Lcug;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxsc;->b:Lysc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lysc;->b:Lusc;

    new-instance v2, Lvm8;

    iget-object v4, v1, Lusc;->i:Lmu5;

    invoke-interface {v4}, Lmu5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lvm8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lysc;->f(Lrsc;)Lrsc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v4, v0, Lysc;->b:Lusc;

    new-instance v5, Lgl8;

    iget-object v6, v4, Lusc;->i:Lmu5;

    invoke-interface {v6}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lusc;->j:Lyti;

    iget-object v8, v4, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lgl8;-><init>(Ljava/util/concurrent/Executor;Lyti;Ljava/lang/Object;I)V

    new-instance v6, Lhl8;

    iget-object v4, v4, Lusc;->i:Lmu5;

    invoke-interface {v4}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v6, v9, v7, v8}, Lhl8;-><init>(Ljava/util/concurrent/Executor;Lyti;Landroid/content/ContentResolver;)V

    new-instance v9, Lml8;

    invoke-interface {v4}, Lmu5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v9, v4, v7, v8}, Lml8;-><init>(Ljava/util/concurrent/Executor;Lyti;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lcug;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lysc;->h(Lql8;[Lcug;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->b:Lusc;

    new-instance v3, Lvm8;

    iget-object v4, v1, Lusc;->i:Lmu5;

    invoke-interface {v4}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lvm8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lysc;->f(Lrsc;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->b:Lusc;

    new-instance v4, Lrl8;

    iget-object v5, v1, Lusc;->i:Lmu5;

    invoke-interface {v5}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lusc;->j:Lyti;

    invoke-direct {v4, v5, v6}, Lrl8;-><init>(Ljava/util/concurrent/Executor;Lyti;)V

    new-instance v5, Lml8;

    iget-object v6, v1, Lusc;->i:Lmu5;

    invoke-interface {v6}, Lmu5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lusc;->j:Lyti;

    iget-object v1, v1, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lml8;-><init>(Ljava/util/concurrent/Executor;Lyti;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lcug;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lysc;->h(Lql8;[Lcug;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->e:Lj15;

    iget-object v2, v0, Lysc;->b:Lusc;

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v4, Lgl8;

    iget-object v5, v2, Lusc;->i:Lmu5;

    invoke-interface {v5}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lusc;->j:Lyti;

    iget-object v2, v2, Lusc;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lgl8;-><init>(Ljava/util/concurrent/Executor;Lyti;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lysc;->i(Lrsc;)Liu0;

    move-result-object v0

    new-instance v2, Lwsg;

    invoke-direct {v2, v0, v1, v3}, Lwsg;-><init>(Lrsc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->e:Lj15;

    iget-object v2, v0, Lysc;->b:Lusc;

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v4, Lrl8;

    iget-object v5, v2, Lusc;->i:Lmu5;

    invoke-interface {v5}, Lmu5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v2, v2, Lusc;->j:Lyti;

    invoke-direct {v4, v5, v2}, Lrl8;-><init>(Ljava/util/concurrent/Executor;Lyti;)V

    invoke-virtual {v0, v4}, Lysc;->i(Lrsc;)Liu0;

    move-result-object v0

    new-instance v2, Lwsg;

    invoke-direct {v2, v0, v1, v3}, Lwsg;-><init>(Lrsc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->b:Lusc;

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v0, v0, Lysc;->t:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwa;

    invoke-direct {v1, v0, v2}, Lwa;-><init>(Lrsc;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v4, v0, Lysc;->c:Lz9e;

    invoke-static {}, Lpt6;->s()Lot6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v5, v0, Lysc;->b:Lusc;

    new-instance v6, Lk55;

    iget-object v7, v5, Lusc;->j:Lyti;

    iget-object v5, v5, Lusc;->d:Lqy6;

    invoke-direct {v6, v7, v5, v4, v1}, Lk55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lysc;->i(Lrsc;)Liu0;

    move-result-object v1

    new-instance v4, Lwa;

    invoke-direct {v4, v1, v3}, Lwa;-><init>(Lrsc;I)V

    iget-object v1, v0, Lysc;->b:Lusc;

    iget-boolean v5, v0, Lysc;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lysc;->f:Lla5;

    sget-object v6, Lla5;->c:Lla5;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lysc;->h:Lnl7;

    invoke-virtual {v1, v4, v2, v3}, Lusc;->a(Lrsc;ZLnl7;)Ls5e;

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
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->b:Lusc;

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v0, v0, Lysc;->p:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwa;

    invoke-direct {v1, v0, v2}, Lwa;-><init>(Lrsc;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lxsc;->b:Lysc;

    iget-object v1, v0, Lysc;->e:Lj15;

    iget-object v2, v0, Lysc;->b:Lusc;

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v0, v0, Lysc;->r:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwsg;

    invoke-direct {v2, v0, v1, v3}, Lwsg;-><init>(Lrsc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lxsc;->b:Lysc;

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v1, v0, Lysc;->r:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsc;

    invoke-virtual {v0, v1}, Lysc;->g(Lrsc;)Lrsc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxsc;->b:Lysc;

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v1, Lo2e;

    iget-object v0, v0, Lysc;->u:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-direct {v1, v0}, Lo2e;-><init>(Lrsc;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lxsc;->b:Lysc;

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v1, Lo2e;

    iget-object v0, v0, Lysc;->p:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-direct {v1, v0}, Lo2e;-><init>(Lrsc;)V

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
