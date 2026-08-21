.class public final synthetic Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1d;


# direct methods
.method public synthetic constructor <init>(Ls1d;I)V
    .locals 0

    iput p2, p0, Lr1d;->a:I

    iput-object p1, p0, Lr1d;->b:Ls1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr1d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr1d;->b:Ls1d;

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v0, Ln0e;

    iget-object p0, p0, Ls1d;->t:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1d;

    invoke-direct {v0, p0}, Ln0e;-><init>(Ln1d;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v1, Lpv4;

    iget-object v4, v0, Lp1d;->j:Ldm7;

    sget-object v5, Lc42;->a:Lc42;

    invoke-direct {v1, v5, v4}, Lux8;-><init>(Ljava/util/concurrent/Executor;Ldm7;)V

    new-instance v4, Lhb;

    invoke-direct {v4, v1, v3}, Lhb;-><init>(Ln1d;I)V

    iget-object v1, p0, Ls1d;->h:Ljx7;

    invoke-virtual {v0, v4, v2, v1}, Lp1d;->a(Ln1d;ZLjx7;)Lp4e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls1d;->g(Ln1d;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v4, Lkx8;

    iget-object v5, v0, Lp1d;->i:Lg56;

    invoke-interface {v5}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp1d;->j:Ldm7;

    iget-object v7, v0, Lp1d;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v1}, Lkx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Ljava/lang/Object;I)V

    new-instance v1, Lqx8;

    iget-object v5, v0, Lp1d;->i:Lg56;

    invoke-interface {v5}, Lg56;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp1d;->j:Ldm7;

    iget-object v0, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v5, v6, v0}, Lqx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ld5h;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Ls1d;->h(Lux8;[Ld5h;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v1, Lty8;

    iget-object v4, v0, Lp1d;->i:Lg56;

    invoke-interface {v4}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lp1d;->j:Ldm7;

    iget-object v6, v0, Lp1d;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6}, Lty8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/res/Resources;)V

    new-instance v4, Lqx8;

    iget-object v5, v0, Lp1d;->i:Lg56;

    invoke-interface {v5}, Lg56;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp1d;->j:Ldm7;

    iget-object v0, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lqx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ld5h;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Ls1d;->h(Lux8;[Ld5h;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v1, Lkx8;

    iget-object v4, v0, Lp1d;->i:Lg56;

    invoke-interface {v4}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lp1d;->j:Ldm7;

    iget-object v6, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Lkx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Ljava/lang/Object;I)V

    new-instance v4, Lqx8;

    iget-object v5, v0, Lp1d;->i:Lg56;

    invoke-interface {v5}, Lg56;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp1d;->j:Ldm7;

    iget-object v0, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lqx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ld5h;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Ls1d;->h(Lux8;[Ld5h;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr1d;->b:Ls1d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v1, Lwy8;

    iget-object v2, v0, Lp1d;->i:Lg56;

    invoke-interface {v2}, Lg56;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lwy8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Ls1d;->f(Ln1d;)Ln1d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v4, Lkx8;

    iget-object v5, v0, Lp1d;->i:Lg56;

    invoke-interface {v5}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp1d;->j:Ldm7;

    iget-object v7, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Lkx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Ljava/lang/Object;I)V

    new-instance v5, Llx8;

    iget-object v0, v0, Lp1d;->i:Lg56;

    invoke-interface {v0}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v5, v8, v6, v7}, Llx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/ContentResolver;)V

    new-instance v8, Lqx8;

    invoke-interface {v0}, Lg56;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v8, v0, v6, v7}, Lqx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Ld5h;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Ls1d;->h(Lux8;[Ld5h;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v1, Lwy8;

    iget-object v3, v0, Lp1d;->i:Lg56;

    invoke-interface {v3}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lwy8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Ls1d;->f(Ln1d;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    new-instance v1, Lvx8;

    iget-object v4, v0, Lp1d;->i:Lg56;

    invoke-interface {v4}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lp1d;->j:Ldm7;

    invoke-direct {v1, v4, v5}, Lvx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;)V

    new-instance v4, Lqx8;

    iget-object v5, v0, Lp1d;->i:Lg56;

    invoke-interface {v5}, Lg56;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lp1d;->j:Ldm7;

    iget-object v0, v0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lqx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ld5h;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Ls1d;->h(Lux8;[Ld5h;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->e:Lhvb;

    iget-object v1, p0, Ls1d;->b:Lp1d;

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v2, Lkx8;

    iget-object v4, v1, Lp1d;->i:Lg56;

    invoke-interface {v4}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lp1d;->j:Ldm7;

    iget-object v1, v1, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Lkx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ls1d;->i(Ln1d;)Ljv0;

    move-result-object p0

    new-instance v1, Lx3h;

    invoke-direct {v1, p0, v0, v3}, Lx3h;-><init>(Ln1d;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->e:Lhvb;

    iget-object v1, p0, Ls1d;->b:Lp1d;

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v2, Lvx8;

    iget-object v4, v1, Lp1d;->i:Lg56;

    invoke-interface {v4}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lp1d;->j:Ldm7;

    invoke-direct {v2, v4, v1}, Lvx8;-><init>(Ljava/util/concurrent/Executor;Ldm7;)V

    invoke-virtual {p0, v2}, Ls1d;->i(Ln1d;)Ljv0;

    move-result-object p0

    new-instance v1, Lx3h;

    invoke-direct {v1, p0, v0, v3}, Lx3h;-><init>(Ln1d;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object p0, p0, Ls1d;->t:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb;

    invoke-direct {v0, p0, v2}, Lhb;-><init>(Ln1d;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lr1d;->b:Ls1d;

    iget-object p0, v0, Ls1d;->c:Lgwa;

    invoke-static {}, Lk57;->s()Lj57;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lk57;->s()Lj57;

    iget-object v4, v0, Ls1d;->b:Lp1d;

    new-instance v5, Ljf5;

    iget-object v6, v4, Lp1d;->j:Ldm7;

    iget-object v4, v4, Lp1d;->d:Lga7;

    invoke-direct {v5, v1, v6, v4, p0}, Ljf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ls1d;->i(Ln1d;)Ljv0;

    move-result-object p0

    new-instance v1, Lhb;

    invoke-direct {v1, p0, v3}, Lhb;-><init>(Ln1d;I)V

    iget-object p0, v0, Ls1d;->b:Lp1d;

    iget-boolean v4, v0, Ls1d;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ls1d;->f:Lll5;

    sget-object v5, Lll5;->c:Lll5;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Ls1d;->h:Ljx7;

    invoke-virtual {p0, v1, v2, v3}, Lp1d;->a(Ln1d;ZLjx7;)Lp4e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->b:Lp1d;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object p0, p0, Ls1d;->p:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb;

    invoke-direct {v0, p0, v2}, Lhb;-><init>(Ln1d;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lr1d;->b:Ls1d;

    iget-object v0, p0, Ls1d;->e:Lhvb;

    iget-object v1, p0, Ls1d;->b:Lp1d;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object p0, p0, Ls1d;->r:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx3h;

    invoke-direct {v1, p0, v0, v3}, Lx3h;-><init>(Ln1d;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lr1d;->b:Ls1d;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object v0, p0, Ls1d;->r:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1d;

    invoke-virtual {p0, v0}, Ls1d;->g(Ln1d;)Ln1d;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr1d;->b:Ls1d;

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v0, Ln0e;

    iget-object p0, p0, Ls1d;->u:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1d;

    invoke-direct {v0, p0}, Ln0e;-><init>(Ln1d;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lr1d;->b:Ls1d;

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v0, Ln0e;

    iget-object p0, p0, Ls1d;->p:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1d;

    invoke-direct {v0, p0}, Ln0e;-><init>(Ln1d;)V

    return-object v0

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
