.class public interface abstract Lre0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ld87;)V
    .locals 0

    return-void
.end method

.method public g(Lsoe;)V
    .locals 1

    instance-of v0, p1, Lazg;

    if-eqz v0, :cond_0

    check-cast p1, Lazg;

    iget-object p1, p1, Lazg;->a:Ld87;

    invoke-interface {p0, p1}, Lre0;->b(Ld87;)V

    :cond_0
    return-void
.end method
