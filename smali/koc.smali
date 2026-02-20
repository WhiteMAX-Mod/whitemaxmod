.class public final synthetic Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloc;


# direct methods
.method public synthetic constructor <init>(Lloc;I)V
    .locals 0

    iput p2, p0, Lkoc;->a:I

    iput-object p1, p0, Lkoc;->b:Lloc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkoc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkoc;->b:Lloc;

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v1, Lhb;

    iget-object v0, v0, Lloc;->t:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    invoke-direct {v1, v0, v2}, Lhb;-><init>(Leoc;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->b:Lhoc;

    new-instance v4, Ltj4;

    iget-object v5, v1, Lhoc;->j:Lsc9;

    sget-object v6, Lyx1;->a:Lyx1;

    invoke-direct {v4, v6, v5, v3}, Ltj4;-><init>(Ljava/util/concurrent/Executor;Lsc9;I)V

    new-instance v5, Lhb;

    invoke-direct {v5, v4, v3}, Lhb;-><init>(Leoc;I)V

    iget-object v3, v0, Lloc;->h:Lzj7;

    invoke-virtual {v1, v5, v2, v3}, Lhoc;->a(Leoc;ZLzj7;)Lq4e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lloc;->g(Leoc;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->b:Lhoc;

    new-instance v4, Ldj8;

    iget-object v5, v1, Lhoc;->i:Lrp5;

    invoke-interface {v5}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lhoc;->j:Lsc9;

    iget-object v7, v1, Lhoc;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Ldj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Ljava/lang/Object;I)V

    new-instance v5, Lsj8;

    iget-object v6, v1, Lhoc;->i:Lrp5;

    invoke-interface {v6}, Lrp5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lhoc;->j:Lsc9;

    iget-object v1, v1, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lsj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lbsg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lloc;->h(Lwj8;[Lbsg;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->b:Lhoc;

    new-instance v4, Ldj8;

    iget-object v5, v1, Lhoc;->i:Lrp5;

    invoke-interface {v5}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lhoc;->j:Lsc9;

    iget-object v7, v1, Lhoc;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Ldj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Ljava/lang/Object;I)V

    new-instance v5, Lsj8;

    iget-object v6, v1, Lhoc;->i:Lrp5;

    invoke-interface {v6}, Lrp5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lhoc;->j:Lsc9;

    iget-object v1, v1, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lsj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lbsg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lloc;->h(Lwj8;[Lbsg;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->b:Lhoc;

    new-instance v4, Lmj8;

    iget-object v5, v1, Lhoc;->i:Lrp5;

    invoke-interface {v5}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lhoc;->j:Lsc9;

    iget-object v7, v1, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lmj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;I)V

    new-instance v5, Lsj8;

    iget-object v6, v1, Lhoc;->i:Lrp5;

    invoke-interface {v6}, Lrp5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lhoc;->j:Lsc9;

    iget-object v1, v1, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lsj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lbsg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lloc;->h(Lwj8;[Lbsg;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkoc;->b:Lloc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lloc;->b:Lhoc;

    new-instance v2, Ljl8;

    iget-object v4, v1, Lhoc;->i:Lrp5;

    invoke-interface {v4}, Lrp5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Ljl8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lloc;->f(Leoc;)Leoc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v4, v0, Lloc;->b:Lhoc;

    new-instance v5, Lmj8;

    iget-object v6, v4, Lhoc;->i:Lrp5;

    invoke-interface {v6}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lhoc;->j:Lsc9;

    iget-object v8, v4, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lmj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;I)V

    new-instance v6, Lnj8;

    iget-object v8, v4, Lhoc;->i:Lrp5;

    invoke-interface {v8}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lnj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;)V

    new-instance v9, Lsj8;

    invoke-interface {v8}, Lrp5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lsj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lbsg;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lloc;->h(Lwj8;[Lbsg;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->b:Lhoc;

    new-instance v3, Ljl8;

    iget-object v4, v1, Lhoc;->i:Lrp5;

    invoke-interface {v4}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Ljl8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lloc;->f(Leoc;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->b:Lhoc;

    new-instance v4, Ltj4;

    iget-object v5, v1, Lhoc;->i:Lrp5;

    invoke-interface {v5}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lhoc;->j:Lsc9;

    invoke-direct {v4, v5, v6, v2}, Ltj4;-><init>(Ljava/util/concurrent/Executor;Lsc9;I)V

    new-instance v5, Lsj8;

    iget-object v6, v1, Lhoc;->i:Lrp5;

    invoke-interface {v6}, Lrp5;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lhoc;->j:Lsc9;

    iget-object v1, v1, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lsj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lbsg;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lloc;->h(Lwj8;[Lbsg;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->e:Ltse;

    iget-object v2, v0, Lloc;->b:Lhoc;

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v4, Lmj8;

    iget-object v5, v2, Lhoc;->i:Lrp5;

    invoke-interface {v5}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lhoc;->j:Lsc9;

    iget-object v2, v2, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lmj8;-><init>(Ljava/util/concurrent/Executor;Lsc9;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Lloc;->i(Leoc;)Lnr0;

    move-result-object v0

    new-instance v2, Lfrg;

    invoke-direct {v2, v0, v1, v3}, Lfrg;-><init>(Leoc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->e:Ltse;

    iget-object v4, v0, Lloc;->b:Lhoc;

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v5, Ltj4;

    iget-object v6, v4, Lhoc;->i:Lrp5;

    invoke-interface {v6}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Lhoc;->j:Lsc9;

    invoke-direct {v5, v6, v4, v2}, Ltj4;-><init>(Ljava/util/concurrent/Executor;Lsc9;I)V

    invoke-virtual {v0, v5}, Lloc;->i(Leoc;)Lnr0;

    move-result-object v0

    new-instance v2, Lfrg;

    invoke-direct {v2, v0, v1, v3}, Lfrg;-><init>(Leoc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v2, v0, Lloc;->b:Lhoc;

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v0, v0, Lloc;->t:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhb;

    invoke-direct {v2, v0, v1}, Lhb;-><init>(Leoc;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v4, v0, Lloc;->c:Luhj;

    invoke-static {}, Ltr6;->a()Lsr6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v5, v0, Lloc;->b:Lhoc;

    new-instance v6, Lx25;

    iget-object v7, v5, Lhoc;->j:Lsc9;

    iget-object v5, v5, Lhoc;->d:Lhx6;

    invoke-direct {v6, v7, v5, v4, v1}, Lx25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lloc;->i(Leoc;)Lnr0;

    move-result-object v1

    new-instance v4, Lhb;

    invoke-direct {v4, v1, v3}, Lhb;-><init>(Leoc;I)V

    iget-object v1, v0, Lloc;->b:Lhoc;

    iget-boolean v5, v0, Lloc;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lloc;->f:Li85;

    sget-object v6, Li85;->c:Li85;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lloc;->h:Lzj7;

    invoke-virtual {v1, v4, v2, v3}, Lhoc;->a(Leoc;ZLzj7;)Lq4e;

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
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v2, v0, Lloc;->b:Lhoc;

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v0, v0, Lloc;->p:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhb;

    invoke-direct {v2, v0, v1}, Lhb;-><init>(Leoc;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lkoc;->b:Lloc;

    iget-object v1, v0, Lloc;->e:Ltse;

    iget-object v2, v0, Lloc;->b:Lhoc;

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v0, v0, Lloc;->r:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfrg;

    invoke-direct {v2, v0, v1, v3}, Lfrg;-><init>(Leoc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lkoc;->b:Lloc;

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v1, v0, Lloc;->r:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoc;

    invoke-virtual {v0, v1}, Lloc;->g(Leoc;)Leoc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkoc;->b:Lloc;

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v1, Lhb;

    iget-object v0, v0, Lloc;->u:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    invoke-direct {v1, v0, v2}, Lhb;-><init>(Leoc;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lkoc;->b:Lloc;

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v1, Lhb;

    iget-object v0, v0, Lloc;->p:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    invoke-direct {v1, v0, v2}, Lhb;-><init>(Leoc;I)V

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
