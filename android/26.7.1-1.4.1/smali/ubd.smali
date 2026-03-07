.class public final synthetic Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvbd;


# direct methods
.method public synthetic constructor <init>(Lvbd;I)V
    .locals 0

    iput p2, p0, Lubd;->a:I

    iput-object p1, p0, Lubd;->b:Lvbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lubd;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lubd;->b:Lvbd;

    invoke-static {}, Ln27;->z()Lm27;

    new-instance v1, Llpe;

    iget-object v0, v0, Lvbd;->t:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    invoke-direct {v1, v0}, Llpe;-><init>(Lobd;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->b:Lrbd;

    new-instance v4, Lwr4;

    iget-object v5, v1, Lrbd;->j:Lxjj;

    invoke-direct {v4, v5}, Lwr4;-><init>(Lxjj;)V

    new-instance v5, Lub;

    invoke-direct {v5, v4, v3}, Lub;-><init>(Lobd;I)V

    iget-object v3, v0, Lvbd;->h:Luv7;

    invoke-virtual {v1, v5, v2, v3}, Lrbd;->a(Lobd;ZLuv7;)Lqse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvbd;->g(Lobd;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v4, v0, Lvbd;->b:Lrbd;

    new-instance v5, Lmw8;

    iget-object v6, v4, Lrbd;->i:Lmz5;

    invoke-interface {v6}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lrbd;->j:Lxjj;

    iget-object v8, v4, Lrbd;->c:Landroid/content/res/AssetManager;

    invoke-direct {v5, v6, v7, v8, v1}, Lmw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Ljava/lang/Object;I)V

    new-instance v1, Lsw8;

    iget-object v6, v4, Lrbd;->i:Lmz5;

    invoke-interface {v6}, Lmz5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lrbd;->j:Lxjj;

    iget-object v4, v4, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v6, v7, v4}, Lsw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lljh;

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Lvbd;->h(Lww8;[Lljh;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->b:Lrbd;

    new-instance v4, Lhy8;

    iget-object v5, v1, Lrbd;->i:Lmz5;

    invoke-interface {v5}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lrbd;->j:Lxjj;

    iget-object v7, v1, Lrbd;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7}, Lhy8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/res/Resources;)V

    new-instance v5, Lsw8;

    iget-object v6, v1, Lrbd;->i:Lmz5;

    invoke-interface {v6}, Lmz5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lrbd;->j:Lxjj;

    iget-object v1, v1, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lsw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lljh;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lvbd;->h(Lww8;[Lljh;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->b:Lrbd;

    new-instance v4, Lmw8;

    iget-object v5, v1, Lrbd;->i:Lmz5;

    invoke-interface {v5}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lrbd;->j:Lxjj;

    iget-object v7, v1, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lmw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Ljava/lang/Object;I)V

    new-instance v5, Lsw8;

    iget-object v6, v1, Lrbd;->i:Lmz5;

    invoke-interface {v6}, Lmz5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lrbd;->j:Lxjj;

    iget-object v1, v1, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lsw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lljh;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lvbd;->h(Lww8;[Lljh;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lubd;->b:Lvbd;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lvbd;->b:Lrbd;

    new-instance v2, Lky8;

    iget-object v4, v1, Lrbd;->i:Lmz5;

    invoke-interface {v4}, Lmz5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lky8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lvbd;->f(Lobd;)Lobd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v4, v0, Lvbd;->b:Lrbd;

    new-instance v5, Lmw8;

    iget-object v6, v4, Lrbd;->i:Lmz5;

    invoke-interface {v6}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lrbd;->j:Lxjj;

    iget-object v8, v4, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lmw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Ljava/lang/Object;I)V

    new-instance v6, Lnw8;

    iget-object v8, v4, Lrbd;->i:Lmz5;

    invoke-interface {v8}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lnw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/ContentResolver;)V

    new-instance v9, Lsw8;

    invoke-interface {v8}, Lmz5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lsw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lljh;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lvbd;->h(Lww8;[Lljh;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->b:Lrbd;

    new-instance v3, Lky8;

    iget-object v4, v1, Lrbd;->i:Lmz5;

    invoke-interface {v4}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lky8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lvbd;->f(Lobd;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->b:Lrbd;

    new-instance v4, Lwr4;

    iget-object v5, v1, Lrbd;->i:Lmz5;

    invoke-interface {v5}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lrbd;->j:Lxjj;

    invoke-direct {v4, v5, v6}, Lwr4;-><init>(Ljava/util/concurrent/Executor;Lxjj;)V

    new-instance v5, Lsw8;

    iget-object v6, v1, Lrbd;->i:Lmz5;

    invoke-interface {v6}, Lmz5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lrbd;->j:Lxjj;

    iget-object v1, v1, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lsw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lljh;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lvbd;->h(Lww8;[Lljh;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->e:Lxr9;

    iget-object v2, v0, Lvbd;->b:Lrbd;

    invoke-static {}, Ln27;->z()Lm27;

    new-instance v4, Lmw8;

    iget-object v5, v2, Lrbd;->i:Lmz5;

    invoke-interface {v5}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lrbd;->j:Lxjj;

    iget-object v2, v2, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lmw8;-><init>(Ljava/util/concurrent/Executor;Lxjj;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lvbd;->i(Lobd;)Lhv0;

    move-result-object v0

    new-instance v2, Lpih;

    invoke-direct {v2, v0, v1, v3}, Lpih;-><init>(Lobd;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->e:Lxr9;

    iget-object v2, v0, Lvbd;->b:Lrbd;

    invoke-static {}, Ln27;->z()Lm27;

    new-instance v4, Lwr4;

    iget-object v5, v2, Lrbd;->i:Lmz5;

    invoke-interface {v5}, Lmz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v2, v2, Lrbd;->j:Lxjj;

    invoke-direct {v4, v5, v2}, Lwr4;-><init>(Ljava/util/concurrent/Executor;Lxjj;)V

    invoke-virtual {v0, v4}, Lvbd;->i(Lobd;)Lhv0;

    move-result-object v0

    new-instance v2, Lpih;

    invoke-direct {v2, v0, v1, v3}, Lpih;-><init>(Lobd;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->b:Lrbd;

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v0, v0, Lvbd;->t:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lub;

    invoke-direct {v1, v0, v2}, Lub;-><init>(Lobd;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v4, v0, Lvbd;->c:Lfz7;

    invoke-static {}, Ln27;->z()Lm27;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln27;->z()Lm27;

    iget-object v5, v0, Lvbd;->b:Lrbd;

    new-instance v6, Ltb5;

    iget-object v7, v5, Lrbd;->j:Lxjj;

    iget-object v5, v5, Lrbd;->d:La87;

    invoke-direct {v6, v7, v5, v4, v1}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lvbd;->i(Lobd;)Lhv0;

    move-result-object v1

    new-instance v4, Lub;

    invoke-direct {v4, v1, v3}, Lub;-><init>(Lobd;I)V

    iget-object v1, v0, Lvbd;->b:Lrbd;

    iget-boolean v5, v0, Lvbd;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lvbd;->f:Llh5;

    sget-object v6, Llh5;->c:Llh5;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lvbd;->h:Luv7;

    invoke-virtual {v1, v4, v2, v3}, Lrbd;->a(Lobd;ZLuv7;)Lqse;

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
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->b:Lrbd;

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v0, v0, Lvbd;->p:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lub;

    invoke-direct {v1, v0, v2}, Lub;-><init>(Lobd;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lubd;->b:Lvbd;

    iget-object v1, v0, Lvbd;->e:Lxr9;

    iget-object v2, v0, Lvbd;->b:Lrbd;

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v0, v0, Lvbd;->r:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpih;

    invoke-direct {v2, v0, v1, v3}, Lpih;-><init>(Lobd;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lubd;->b:Lvbd;

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v1, v0, Lvbd;->r:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobd;

    invoke-virtual {v0, v1}, Lvbd;->g(Lobd;)Lobd;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lubd;->b:Lvbd;

    invoke-static {}, Ln27;->z()Lm27;

    new-instance v1, Llpe;

    iget-object v0, v0, Lvbd;->u:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    invoke-direct {v1, v0}, Llpe;-><init>(Lobd;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lubd;->b:Lvbd;

    invoke-static {}, Ln27;->z()Lm27;

    new-instance v1, Llpe;

    iget-object v0, v0, Lvbd;->p:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    invoke-direct {v1, v0}, Llpe;-><init>(Lobd;)V

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
