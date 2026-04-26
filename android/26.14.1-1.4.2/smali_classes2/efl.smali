.class public abstract Lefl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpi2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpi2;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static b(I)Leee;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Leee;->e:Ls76;

    invoke-direct {v0, v1, v2}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leee;

    iget v2, v2, Leee;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Leee;

    return-object v1
.end method
