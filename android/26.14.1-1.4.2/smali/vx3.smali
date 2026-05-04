.class public final Lvx3;
.super Lh4;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxx3;

    invoke-static {p1}, Lxx3;->g0(Lxx3;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lv0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx3;

    invoke-static {v0}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;ILy2e;)V
    .locals 0

    check-cast p1, Lxx3;

    invoke-static {p1}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lh4;->n(Ljava/lang/Object;ILy2e;)V

    return-void
.end method
