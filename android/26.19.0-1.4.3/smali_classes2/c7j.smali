.class public abstract Lc7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lhm9;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lhm9;->g:Lxq5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhm9;

    iget v2, v2, Lhm9;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhm9;

    if-nez v1, :cond_2

    sget-object p0, Lhm9;->b:Lhm9;

    return-object p0

    :cond_2
    return-object v1
.end method
