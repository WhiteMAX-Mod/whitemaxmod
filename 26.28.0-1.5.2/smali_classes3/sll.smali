.class public abstract Lsll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt51;Lxhh;)Lhz2;
    .locals 1

    new-instance v0, Lhz2;

    invoke-direct {v0, p0, p1}, Lhz2;-><init>(Lt51;Lxhh;)V

    return-object v0
.end method

.method public static b(I)Ltsd;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Ltsd;->e:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltsd;

    iget v2, v2, Ltsd;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltsd;

    return-object v1
.end method
