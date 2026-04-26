.class public abstract Lyhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Scope(name=\""

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkc4;Ljof;Lus6;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwd4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwd4;

    iget v1, v0, Lwd4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd4;

    invoke-direct {v0, p3}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwd4;->g:Ljava/lang/Object;

    iget v1, v0, Lwd4;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lwd4;->f:Ljava/lang/Throwable;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lwd4;->e:Ljof;

    iget-object p0, v0, Lwd4;->d:Lkc4;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_3

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lwd4;->d:Lkc4;

    iput-object p1, v0, Lwd4;->e:Ljof;

    iput v4, v0, Lwd4;->h:I

    invoke-virtual {p2, p0, v0}, Lus6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Lwd4;->d:Lkc4;

    iput-object v5, v0, Lwd4;->e:Ljof;

    iput v3, v0, Lwd4;->h:I

    invoke-virtual {p1, p0, v0}, Ljof;->c(Lkc4;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_3
    iput-object v5, v0, Lwd4;->d:Lkc4;

    iput-object v5, v0, Lwd4;->e:Ljof;

    iput-object p0, v0, Lwd4;->f:Ljava/lang/Throwable;

    iput v2, v0, Lwd4;->h:I

    invoke-virtual {p2, p1, v0}, Ljof;->c(Lkc4;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
