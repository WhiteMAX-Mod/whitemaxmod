.class public final synthetic Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3e;


# direct methods
.method public synthetic constructor <init>(Le3e;I)V
    .locals 0

    iput p2, p0, Ld3e;->a:I

    iput-object p1, p0, Ld3e;->b:Le3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld3e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld3e;->b:Le3e;

    invoke-static {}, Lph7;->R()Loh7;

    new-instance v1, Lvif;

    iget-object v0, v0, Le3e;->t:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    invoke-direct {v1, v0, v3}, Lvif;-><init>(Lx2e;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->b:La3e;

    new-instance v3, Lf35;

    iget-object v4, v1, La3e;->j:Lzxd;

    invoke-direct {v3, v4}, Lf35;-><init>(Lzxd;)V

    new-instance v4, Lcc;

    invoke-direct {v4, v3}, Lcc;-><init>(Lx2e;)V

    iget-object v3, v0, Le3e;->h:Lkc8;

    invoke-virtual {v1, v4, v2, v3}, La3e;->a(Lx2e;ZLkc8;)Lcmf;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3e;->g(Lx2e;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v4, v0, Le3e;->b:La3e;

    new-instance v5, Lte9;

    iget-object v6, v4, La3e;->i:Lmb6;

    invoke-interface {v6}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, La3e;->j:Lzxd;

    iget-object v8, v4, La3e;->c:Landroid/content/res/AssetManager;

    invoke-direct {v5, v6, v7, v8, v1}, Lte9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Ljava/lang/Object;I)V

    new-instance v1, Lze9;

    iget-object v6, v4, La3e;->i:Lmb6;

    invoke-interface {v6}, Lmb6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, La3e;->j:Lzxd;

    iget-object v4, v4, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v6, v7, v4}, Lze9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Laii;

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Le3e;->h(Ldf9;[Laii;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->b:La3e;

    new-instance v4, Lqg9;

    iget-object v5, v1, La3e;->i:Lmb6;

    invoke-interface {v5}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, La3e;->j:Lzxd;

    iget-object v7, v1, La3e;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7}, Lqg9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/res/Resources;)V

    new-instance v5, Lze9;

    iget-object v6, v1, La3e;->i:Lmb6;

    invoke-interface {v6}, Lmb6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, La3e;->j:Lzxd;

    iget-object v1, v1, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lze9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Laii;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Le3e;->h(Ldf9;[Laii;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->b:La3e;

    new-instance v4, Lte9;

    iget-object v5, v1, La3e;->i:Lmb6;

    invoke-interface {v5}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, La3e;->j:Lzxd;

    iget-object v7, v1, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lte9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Ljava/lang/Object;I)V

    new-instance v5, Lze9;

    iget-object v6, v1, La3e;->i:Lmb6;

    invoke-interface {v6}, Lmb6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, La3e;->j:Lzxd;

    iget-object v1, v1, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lze9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Laii;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Le3e;->h(Ldf9;[Laii;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld3e;->b:Le3e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Le3e;->b:La3e;

    new-instance v2, Ltg9;

    iget-object v4, v1, La3e;->i:Lmb6;

    invoke-interface {v4}, Lmb6;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Ltg9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Le3e;->f(Lx2e;)Lx2e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v4, v0, Le3e;->b:La3e;

    new-instance v5, Lte9;

    iget-object v6, v4, La3e;->i:Lmb6;

    invoke-interface {v6}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, La3e;->j:Lzxd;

    iget-object v8, v4, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lte9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Ljava/lang/Object;I)V

    new-instance v6, Lue9;

    iget-object v8, v4, La3e;->i:Lmb6;

    invoke-interface {v8}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lue9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/ContentResolver;)V

    new-instance v9, Lze9;

    invoke-interface {v8}, Lmb6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lze9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Laii;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Le3e;->h(Ldf9;[Laii;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->b:La3e;

    new-instance v3, Ltg9;

    iget-object v4, v1, La3e;->i:Lmb6;

    invoke-interface {v4}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Ltg9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Le3e;->f(Lx2e;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->b:La3e;

    new-instance v4, Lf35;

    iget-object v5, v1, La3e;->i:Lmb6;

    invoke-interface {v5}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, La3e;->j:Lzxd;

    invoke-direct {v4, v5, v6}, Lf35;-><init>(Ljava/util/concurrent/Executor;Lzxd;)V

    new-instance v5, Lze9;

    iget-object v6, v1, La3e;->i:Lmb6;

    invoke-interface {v6}, Lmb6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, La3e;->j:Lzxd;

    iget-object v1, v1, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lze9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Laii;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Le3e;->h(Ldf9;[Laii;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->e:Lzxd;

    iget-object v2, v0, Le3e;->b:La3e;

    invoke-static {}, Lph7;->R()Loh7;

    new-instance v4, Lte9;

    iget-object v5, v2, La3e;->i:Lmb6;

    invoke-interface {v5}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, La3e;->j:Lzxd;

    iget-object v2, v2, La3e;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lte9;-><init>(Ljava/util/concurrent/Executor;Lzxd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Le3e;->i(Lx2e;)Liz0;

    move-result-object v0

    new-instance v2, Ldhi;

    invoke-direct {v2, v0, v1, v3}, Ldhi;-><init>(Lx2e;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->e:Lzxd;

    iget-object v2, v0, Le3e;->b:La3e;

    invoke-static {}, Lph7;->R()Loh7;

    new-instance v4, Lf35;

    iget-object v5, v2, La3e;->i:Lmb6;

    invoke-interface {v5}, Lmb6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v2, v2, La3e;->j:Lzxd;

    invoke-direct {v4, v5, v2}, Lf35;-><init>(Ljava/util/concurrent/Executor;Lzxd;)V

    invoke-virtual {v0, v4}, Le3e;->i(Lx2e;)Liz0;

    move-result-object v0

    new-instance v2, Ldhi;

    invoke-direct {v2, v0, v1, v3}, Ldhi;-><init>(Lx2e;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->b:La3e;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v0, v0, Le3e;->t:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvif;

    invoke-direct {v1, v0, v2}, Lvif;-><init>(Lx2e;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v4, v0, Le3e;->c:Lph7;

    invoke-static {}, Lph7;->R()Loh7;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lph7;->R()Loh7;

    iget-object v5, v0, Le3e;->b:La3e;

    new-instance v6, Len5;

    iget-object v7, v5, La3e;->j:Lzxd;

    iget-object v5, v5, La3e;->d:Lgn7;

    invoke-direct {v6, v7, v5, v4, v1}, Len5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Le3e;->i(Lx2e;)Liz0;

    move-result-object v1

    new-instance v4, Lcc;

    invoke-direct {v4, v1}, Lcc;-><init>(Lx2e;)V

    iget-object v1, v0, Le3e;->b:La3e;

    iget-boolean v5, v0, Le3e;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Le3e;->f:Lzs5;

    sget-object v6, Lzs5;->c:Lzs5;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Le3e;->h:Lkc8;

    invoke-virtual {v1, v4, v2, v3}, La3e;->a(Lx2e;ZLkc8;)Lcmf;

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
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->b:La3e;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v0, v0, Le3e;->p:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvif;

    invoke-direct {v1, v0, v2}, Lvif;-><init>(Lx2e;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ld3e;->b:Le3e;

    iget-object v1, v0, Le3e;->e:Lzxd;

    iget-object v2, v0, Le3e;->b:La3e;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v0, v0, Le3e;->r:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldhi;

    invoke-direct {v2, v0, v1, v3}, Ldhi;-><init>(Lx2e;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Ld3e;->b:Le3e;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v1, v0, Le3e;->r:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2e;

    invoke-virtual {v0, v1}, Le3e;->g(Lx2e;)Lx2e;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ld3e;->b:Le3e;

    invoke-static {}, Lph7;->R()Loh7;

    new-instance v1, Lvif;

    iget-object v0, v0, Le3e;->u:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    invoke-direct {v1, v0, v3}, Lvif;-><init>(Lx2e;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ld3e;->b:Le3e;

    invoke-static {}, Lph7;->R()Loh7;

    new-instance v1, Lvif;

    iget-object v0, v0, Le3e;->p:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    invoke-direct {v1, v0, v3}, Lvif;-><init>(Lx2e;I)V

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
