.class public interface abstract Lib0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lacg;)V
    .locals 0

    return-void
.end method

.method public e(Lsde;)V
    .locals 1

    instance-of v0, p1, Lzbg;

    if-eqz v0, :cond_0

    check-cast p1, Lzbg;

    iget-object p1, p1, Lzbg;->a:Lacg;

    invoke-interface {p0, p1}, Lib0;->b(Lacg;)V

    :cond_0
    return-void
.end method
