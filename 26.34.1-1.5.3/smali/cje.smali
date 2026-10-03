.class public final synthetic Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldje;


# direct methods
.method public synthetic constructor <init>(Ldje;B)V
    .locals 0

    iput-byte p2, p0, Lcje;->a:B

    iput-object p1, p0, Lcje;->b:Ldje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lcje;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcje;->b:Ldje;

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v0, Lqqf;

    iget-object p0, p0, Ldje;->t:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyie;

    invoke-direct {v0, p0}, Lqqf;-><init>(Lyie;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v1, Lif5;

    iget-object v4, v0, Laje;->j:Lcq8;

    invoke-direct {v1, v4}, Lif5;-><init>(Lcq8;)V

    new-instance v4, Lkc;

    invoke-direct {v4, v1, v2}, Lkc;-><init>(Lyie;B)V

    iget-object v1, p0, Ldje;->h:Lsvb;

    invoke-virtual {v0, v4, v3, v1}, Laje;->a(Lyie;ZLsvb;)Ldvf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldje;->g(Lyie;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v4, Ldy9;

    iget-object v5, v0, Laje;->i:Lou6;

    invoke-interface {v5}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Laje;->j:Lcq8;

    iget-object v7, v0, Laje;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v1}, Ldy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Ljava/lang/Object;B)V

    new-instance v1, Ljy9;

    iget-object v5, v0, Laje;->i:Lou6;

    invoke-interface {v5}, Lou6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Laje;->j:Lcq8;

    iget-object v0, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v5, v6, v0}, Ljy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lf9j;

    aput-object v1, v0, v2

    invoke-virtual {p0, v4, v0}, Ldje;->h(Lny9;[Lf9j;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v1, Lqz9;

    iget-object v4, v0, Laje;->i:Lou6;

    invoke-interface {v4}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Laje;->j:Lcq8;

    iget-object v6, v0, Laje;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6}, Lqz9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/res/Resources;)V

    new-instance v4, Ljy9;

    iget-object v5, v0, Laje;->i:Lou6;

    invoke-interface {v5}, Lou6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Laje;->j:Lcq8;

    iget-object v0, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Ljy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lf9j;

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Ldje;->h(Lny9;[Lf9j;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v1, Ldy9;

    iget-object v4, v0, Laje;->i:Lou6;

    invoke-interface {v4}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Laje;->j:Lcq8;

    iget-object v6, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v3}, Ldy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Ljava/lang/Object;B)V

    new-instance v4, Ljy9;

    iget-object v5, v0, Laje;->i:Lou6;

    invoke-interface {v5}, Lou6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Laje;->j:Lcq8;

    iget-object v0, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Ljy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lf9j;

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Ldje;->h(Lny9;[Lf9j;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcje;->b:Ldje;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v1, Luz9;

    iget-object v3, v0, Laje;->i:Lou6;

    invoke-interface {v3}, Lou6;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Luz9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;B)V

    invoke-virtual {p0, v1}, Ldje;->f(Lyie;)Lyie;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v4, Ldy9;

    iget-object v5, v0, Laje;->i:Lou6;

    invoke-interface {v5}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Laje;->j:Lcq8;

    iget-object v7, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Ldy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Ljava/lang/Object;B)V

    new-instance v5, Ley9;

    iget-object v0, v0, Laje;->i:Lou6;

    invoke-interface {v0}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v5, v8, v6, v7}, Ley9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/ContentResolver;)V

    new-instance v8, Ljy9;

    invoke-interface {v0}, Lou6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v8, v0, v6, v7}, Ljy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lf9j;

    aput-object v5, v0, v2

    aput-object v8, v0, v3

    invoke-virtual {p0, v4, v0}, Ldje;->h(Lny9;[Lf9j;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v1, Luz9;

    iget-object v2, v0, Laje;->i:Lou6;

    invoke-interface {v2}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Luz9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;B)V

    invoke-virtual {p0, v1}, Ldje;->f(Lyie;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    new-instance v1, Lif5;

    iget-object v4, v0, Laje;->i:Lou6;

    invoke-interface {v4}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Laje;->j:Lcq8;

    invoke-direct {v1, v4, v5}, Lif5;-><init>(Ljava/util/concurrent/Executor;Lcq8;)V

    new-instance v4, Ljy9;

    iget-object v5, v0, Laje;->i:Lou6;

    invoke-interface {v5}, Lou6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Laje;->j:Lcq8;

    iget-object v0, v0, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Ljy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Landroid/content/ContentResolver;)V

    new-array v0, v3, [Lf9j;

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Ldje;->h(Lny9;[Lf9j;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->e:Lg4d;

    iget-object v1, p0, Ldje;->b:Laje;

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v4, Ldy9;

    iget-object v5, v1, Laje;->i:Lou6;

    invoke-interface {v5}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Laje;->j:Lcq8;

    iget-object v1, v1, Laje;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v1, v2}, Ldy9;-><init>(Ljava/util/concurrent/Executor;Lcq8;Ljava/lang/Object;B)V

    invoke-virtual {p0, v4}, Ldje;->i(Lyie;)Ld21;

    move-result-object p0

    new-instance v1, Lq71;

    invoke-direct {v1, p0, v0, v3}, Lq71;-><init>(Lyie;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->e:Lg4d;

    iget-object v1, p0, Ldje;->b:Laje;

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v2, Lif5;

    iget-object v4, v1, Laje;->i:Lou6;

    invoke-interface {v4}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Laje;->j:Lcq8;

    invoke-direct {v2, v4, v1}, Lif5;-><init>(Ljava/util/concurrent/Executor;Lcq8;)V

    invoke-virtual {p0, v2}, Ldje;->i(Lyie;)Ld21;

    move-result-object p0

    new-instance v1, Lq71;

    invoke-direct {v1, p0, v0, v3}, Lq71;-><init>(Lyie;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object p0, p0, Ldje;->t:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkc;

    invoke-direct {v0, p0, v3}, Lkc;-><init>(Lyie;B)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcje;->b:Ldje;

    iget-object p0, v0, Ldje;->c:Lz76;

    invoke-static {}, Lnw7;->C()Lmw7;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object v4, v0, Ldje;->b:Laje;

    new-instance v5, Ly06;

    iget-object v6, v4, Laje;->j:Lcq8;

    iget-object v4, v4, Laje;->d:Lu18;

    invoke-direct {v5, v6, v4, p0, v1}, Ly06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Ldje;->i(Lyie;)Ld21;

    move-result-object p0

    new-instance v1, Lkc;

    invoke-direct {v1, p0, v2}, Lkc;-><init>(Lyie;B)V

    iget-object p0, v0, Ldje;->b:Laje;

    iget-boolean v4, v0, Ldje;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldje;->f:Lo76;

    sget-object v5, Lo76;->c:Lo76;

    if-eq v4, v5, :cond_1

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Ldje;->h:Lsvb;

    invoke-virtual {p0, v1, v2, v3}, Laje;->a(Lyie;ZLsvb;)Ldvf;

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
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->b:Laje;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object p0, p0, Ldje;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkc;

    invoke-direct {v0, p0, v3}, Lkc;-><init>(Lyie;B)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lcje;->b:Ldje;

    iget-object v0, p0, Ldje;->e:Lg4d;

    iget-object v1, p0, Ldje;->b:Laje;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object p0, p0, Ldje;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq71;

    invoke-direct {v1, p0, v0, v3}, Lq71;-><init>(Lyie;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lcje;->b:Ldje;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object v0, p0, Ldje;->r:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyie;

    invoke-virtual {p0, v0}, Ldje;->g(Lyie;)Lyie;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcje;->b:Ldje;

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v0, Lqqf;

    iget-object p0, p0, Ldje;->u:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyie;

    invoke-direct {v0, p0}, Lqqf;-><init>(Lyie;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lcje;->b:Ldje;

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v0, Lqqf;

    iget-object p0, p0, Ldje;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyie;

    invoke-direct {v0, p0}, Lqqf;-><init>(Lyie;)V

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
