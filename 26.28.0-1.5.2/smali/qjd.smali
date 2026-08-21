.class public final synthetic Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrjd;


# direct methods
.method public synthetic constructor <init>(Lrjd;I)V
    .locals 0

    iput p2, p0, Lqjd;->a:I

    iput-object p1, p0, Lqjd;->b:Lrjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqjd;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqjd;->b:Lrjd;

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v0, Laje;

    iget-object p0, p0, Lrjd;->t:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjd;

    invoke-direct {v0, p0, v3}, Laje;-><init>(Lmjd;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v1, Lk25;

    iget-object v3, v0, Lojd;->j:Lqg7;

    invoke-direct {v1, v3}, Lk25;-><init>(Lqg7;)V

    new-instance v3, Lgb;

    invoke-direct {v3, v1}, Lgb;-><init>(Lmjd;)V

    iget-object v1, p0, Lrjd;->h:Ly78;

    invoke-virtual {v0, v3, v2, v1}, Lojd;->a(Lmjd;ZLy78;)Lane;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrjd;->g(Lmjd;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v4, Loa9;

    iget-object v5, v0, Lojd;->i:Lee6;

    invoke-interface {v5}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lojd;->j:Lqg7;

    iget-object v7, v0, Lojd;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v1}, Loa9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Ljava/lang/Object;I)V

    new-instance v1, Lua9;

    iget-object v5, v0, Lojd;->i:Lee6;

    invoke-interface {v5}, Lee6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lojd;->j:Lqg7;

    iget-object v0, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v5, v6, v0}, Lua9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrrh;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lrjd;->h(Lya9;[Lrrh;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v1, Lyb9;

    iget-object v4, v0, Lojd;->i:Lee6;

    invoke-interface {v4}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lojd;->j:Lqg7;

    iget-object v6, v0, Lojd;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6}, Lyb9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/res/Resources;)V

    new-instance v4, Lua9;

    iget-object v5, v0, Lojd;->i:Lee6;

    invoke-interface {v5}, Lee6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lojd;->j:Lqg7;

    iget-object v0, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lua9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrrh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lrjd;->h(Lya9;[Lrrh;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v1, Loa9;

    iget-object v4, v0, Lojd;->i:Lee6;

    invoke-interface {v4}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lojd;->j:Lqg7;

    iget-object v6, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Loa9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Ljava/lang/Object;I)V

    new-instance v4, Lua9;

    iget-object v5, v0, Lojd;->i:Lee6;

    invoke-interface {v5}, Lee6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lojd;->j:Lqg7;

    iget-object v0, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lua9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrrh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lrjd;->h(Lya9;[Lrrh;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqjd;->b:Lrjd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v1, Lbc9;

    iget-object v2, v0, Lojd;->i:Lee6;

    invoke-interface {v2}, Lee6;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lbc9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lrjd;->f(Lmjd;)Lmjd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v4, Loa9;

    iget-object v5, v0, Lojd;->i:Lee6;

    invoke-interface {v5}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lojd;->j:Lqg7;

    iget-object v7, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Loa9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Ljava/lang/Object;I)V

    new-instance v5, Lpa9;

    iget-object v0, v0, Lojd;->i:Lee6;

    invoke-interface {v0}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v5, v8, v6, v7}, Lpa9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/ContentResolver;)V

    new-instance v8, Lua9;

    invoke-interface {v0}, Lee6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v8, v0, v6, v7}, Lua9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lrrh;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Lrjd;->h(Lya9;[Lrrh;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v1, Lbc9;

    iget-object v3, v0, Lojd;->i:Lee6;

    invoke-interface {v3}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lbc9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lrjd;->f(Lmjd;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    new-instance v1, Lk25;

    iget-object v4, v0, Lojd;->i:Lee6;

    invoke-interface {v4}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lojd;->j:Lqg7;

    invoke-direct {v1, v4, v5}, Lk25;-><init>(Ljava/util/concurrent/Executor;Lqg7;)V

    new-instance v4, Lua9;

    iget-object v5, v0, Lojd;->i:Lee6;

    invoke-interface {v5}, Lee6;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lojd;->j:Lqg7;

    iget-object v0, v0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lua9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lrrh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lrjd;->h(Lya9;[Lrrh;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->e:Lfbc;

    iget-object v1, p0, Lrjd;->b:Lojd;

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v2, Loa9;

    iget-object v4, v1, Lojd;->i:Lee6;

    invoke-interface {v4}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lojd;->j:Lqg7;

    iget-object v1, v1, Lojd;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Loa9;-><init>(Ljava/util/concurrent/Executor;Lqg7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lrjd;->i(Lmjd;)Lby0;

    move-result-object p0

    new-instance v1, Llqh;

    invoke-direct {v1, p0, v0, v3}, Llqh;-><init>(Lmjd;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->e:Lfbc;

    iget-object v1, p0, Lrjd;->b:Lojd;

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v2, Lk25;

    iget-object v4, v1, Lojd;->i:Lee6;

    invoke-interface {v4}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lojd;->j:Lqg7;

    invoke-direct {v2, v4, v1}, Lk25;-><init>(Ljava/util/concurrent/Executor;Lqg7;)V

    invoke-virtual {p0, v2}, Lrjd;->i(Lmjd;)Lby0;

    move-result-object p0

    new-instance v1, Llqh;

    invoke-direct {v1, p0, v0, v3}, Llqh;-><init>(Lmjd;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object p0, p0, Lrjd;->t:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laje;

    invoke-direct {v0, p0, v2}, Laje;-><init>(Lmjd;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqjd;->b:Lrjd;

    iget-object p0, v0, Lrjd;->c:Lsb8;

    invoke-static {}, Lqe7;->v()Lpe7;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v4, v0, Lrjd;->b:Lojd;

    new-instance v5, Lvm5;

    iget-object v6, v4, Lojd;->j:Lqg7;

    iget-object v4, v4, Lojd;->d:Luj7;

    invoke-direct {v5, v6, v4, p0, v1}, Lvm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lrjd;->i(Lmjd;)Lby0;

    move-result-object p0

    new-instance v1, Lgb;

    invoke-direct {v1, p0}, Lgb;-><init>(Lmjd;)V

    iget-object p0, v0, Lrjd;->b:Lojd;

    iget-boolean v4, v0, Lrjd;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lrjd;->f:Lat5;

    sget-object v5, Lat5;->c:Lat5;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lrjd;->h:Ly78;

    invoke-virtual {p0, v1, v2, v3}, Lojd;->a(Lmjd;ZLy78;)Lane;

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
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->b:Lojd;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object p0, p0, Lrjd;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laje;

    invoke-direct {v0, p0, v2}, Laje;-><init>(Lmjd;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lqjd;->b:Lrjd;

    iget-object v0, p0, Lrjd;->e:Lfbc;

    iget-object v1, p0, Lrjd;->b:Lojd;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object p0, p0, Lrjd;->r:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llqh;

    invoke-direct {v1, p0, v0, v3}, Llqh;-><init>(Lmjd;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lqjd;->b:Lrjd;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v0, p0, Lrjd;->r:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    invoke-virtual {p0, v0}, Lrjd;->g(Lmjd;)Lmjd;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqjd;->b:Lrjd;

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v0, Laje;

    iget-object p0, p0, Lrjd;->u:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjd;

    invoke-direct {v0, p0, v3}, Laje;-><init>(Lmjd;I)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lqjd;->b:Lrjd;

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v0, Laje;

    iget-object p0, p0, Lrjd;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjd;

    invoke-direct {v0, p0, v3}, Laje;-><init>(Lmjd;I)V

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
