.class public abstract Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk8;


# virtual methods
.method public J0()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lc2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lqk8;->p0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc2;->J0()V

    return-void
.end method

.method public final l(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value to be finite but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2;->b(Ljava/lang/String;)V

    return-void
.end method
