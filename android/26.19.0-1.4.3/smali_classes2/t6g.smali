.class public interface abstract Lt6g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public i(I)Lna2;
    .locals 3

    move-object v0, p0

    check-cast v0, Lx6g;

    iget-object v0, v0, Lx6g;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lna2;

    iget v2, v2, Lna2;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lna2;

    return-object v1
.end method
