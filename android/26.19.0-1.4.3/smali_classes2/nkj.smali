.class public abstract Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld02;)Lf02;
    .locals 3

    new-instance v0, Lc02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc02;->c:Ly5e;

    new-instance v1, Lf02;

    invoke-direct {v1, v0}, Lf02;-><init>(Lc02;)V

    iput-object v1, v0, Lc02;->b:Lf02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lc02;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Ld02;->q(Lc02;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lc02;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lf02;->b:Le02;

    invoke-virtual {v0, p0}, Lh4;->n(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lqvc;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lqvc;->f:Lxq5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvc;

    iget-object v2, v1, Lqvc;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
