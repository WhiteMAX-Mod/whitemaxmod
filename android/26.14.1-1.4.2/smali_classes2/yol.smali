.class public abstract Lyol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltpl;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ly75;

    iget-object p0, p0, Ltpl;->b:Ljava/lang/Object;

    check-cast p0, Llz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ly75;->a:Llz8;

    iput-object v0, v0, Ly75;->b:Lkotlin/coroutines/Continuation;

    sget-object p0, Lrv4;->a:Lrv4;

    iput-object p0, v0, Ly75;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Ly75;->c:Ljava/lang/Object;

    iget-object v2, v0, Ly75;->b:Lkotlin/coroutines/Continuation;

    if-nez v2, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Ly75;->a:Llz8;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lf0j;->g(ILjava/lang/Object;)V

    new-instance v3, Llz8;

    iget-object v1, v1, Llz8;->e:Lt74;

    invoke-direct {v3, v1, v2}, Llz8;-><init>(Lt74;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Llz8;->d:Ly75;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {v3, v1}, Llz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lmnf;

    invoke-direct {v3, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Ly75;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final b(Lsx6;)Laxf;
    .locals 9

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->c:Ljx5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    new-instance v5, Lyff;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v0

    invoke-virtual {v0}, Lvs8;->D()Z

    iput-object v0, v5, Lyff;->a:Ljava/lang/Object;

    new-instance v0, Lsu;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lkz6;

    invoke-direct {v4, p0, v0}, Lkz6;-><init>(Lsx6;Lwi7;)V

    new-instance v3, Lelh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lelh;-><init>(Lkz6;Lyff;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Laxf;

    invoke-direct {p0, v3}, Laxf;-><init>(Lui7;)V

    return-object p0
.end method
