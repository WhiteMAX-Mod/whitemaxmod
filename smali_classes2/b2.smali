.class public abstract Lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx28;


# virtual methods
.method public final B(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric value to be finite but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lx28;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2;->l0()V

    return-void
.end method

.method public l0()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lb2;->d(Ljava/lang/String;)V

    return-void
.end method
