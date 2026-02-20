.class public final Lkk7;
.super Lrq6;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C()Ldl7;
    .locals 1

    invoke-virtual {p0}, Lkk7;->d0()Le0e;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;
    .locals 0

    invoke-super {p0, p1, p2}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    return-object p0
.end method

.method public final d0()Le0e;
    .locals 3

    iget v0, p0, Lrq6;->b:I

    if-nez v0, :cond_0

    sget-object v0, Le0e;->s0:Le0e;

    return-object v0

    :cond_0
    new-instance v0, Le0e;

    iget-object v1, p0, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lrq6;->b:I

    invoke-direct {v0, v2, v1}, Le0e;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    return-void
.end method
