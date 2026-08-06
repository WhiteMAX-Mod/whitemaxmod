.class public abstract Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx57;Ljava/lang/Object;Ltn4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrtk;->b(Lx57;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lq47;->G(Ltn4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lx57;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic c(Ljava/lang/Object;Lx57;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lrtk;->b(Lx57;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lre0;Lsc9;)Ll5c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lpc9;->e:Lpc9;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v0

    :cond_1
    sget-object p0, Lpc9;->d:Lpc9;

    goto :goto_0

    :cond_2
    sget-object p0, Lpc9;->c:Lpc9;

    goto :goto_0

    :cond_3
    sget-object p0, Lpc9;->b:Lpc9;

    :goto_0
    iget-object p1, p1, Lsc9;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loc9;

    iget-object v4, v3, Loc9;->a:Lpc9;

    if-ne v4, p0, :cond_4

    iget-object v3, v3, Loc9;->b:Lrc9;

    sget-object v4, Lrc9;->b:Lrc9;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v2, Loc9;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loc9;

    iget-object v4, v3, Loc9;->a:Lpc9;

    if-ne v4, p0, :cond_6

    iget-object v3, v3, Loc9;->b:Lrc9;

    sget-object v4, Lrc9;->c:Lrc9;

    if-ne v3, v4, :cond_6

    move-object v0, v1

    :cond_7
    check-cast v0, Loc9;

    new-instance p0, Ll5c;

    invoke-direct {p0, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
