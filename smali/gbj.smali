.class public abstract Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La15;
    .locals 3

    sget-object v0, La15;->b:La15;

    if-eqz v0, :cond_0

    sget-object v0, La15;->b:La15;

    return-object v0

    :cond_0
    const-class v0, La15;

    monitor-enter v0

    :try_start_0
    sget-object v1, La15;->b:La15;

    if-nez v1, :cond_1

    new-instance v1, La15;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La15;-><init>(I)V

    sput-object v1, La15;->b:La15;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La15;->b:La15;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lbp0;
    .locals 3

    sget-object v0, Lbp0;->c:Lbp0;

    if-eqz v0, :cond_0

    sget-object v0, Lbp0;->c:Lbp0;

    return-object v0

    :cond_0
    const-class v0, Lbp0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbp0;->c:Lbp0;

    if-nez v1, :cond_1

    new-instance v1, Lbp0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbp0;-><init>(I)V

    sput-object v1, Lbp0;->c:Lbp0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbp0;->c:Lbp0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lex7;
    .locals 3

    sget-object v0, Lex7;->c:Lex7;

    if-eqz v0, :cond_0

    sget-object v0, Lex7;->c:Lex7;

    return-object v0

    :cond_0
    const-class v0, Lex7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lex7;->c:Lex7;

    if-nez v1, :cond_1

    new-instance v1, Lex7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lex7;-><init>(I)V

    sput-object v1, Lex7;->c:Lex7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lex7;->c:Lex7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lm47;
    .locals 4

    sget-object v0, Lur8;->a:Lm47;

    if-eqz v0, :cond_0

    sget-object v0, Lur8;->a:Lm47;

    return-object v0

    :cond_0
    const-class v0, Lur8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lur8;->a:Lm47;

    if-nez v1, :cond_1

    new-instance v1, Lm47;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lm47;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lur8;->a:Lm47;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lur8;->a:Lm47;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(Lsfa;Loq6;Ll84;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lasd;

    invoke-direct {v0, p0}, Lasd;-><init>(Lsfa;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object v1

    invoke-interface {v1, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lzrd;

    invoke-direct {v1, v0}, Lzrd;-><init>(Lasd;)V

    new-instance v0, Ltfa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ltfa;-><init>(Lsfa;Loq6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
