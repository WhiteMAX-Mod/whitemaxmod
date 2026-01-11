.class public interface abstract Lo90;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lf3g;)V
    .locals 0

    return-void
.end method

.method public c(Lj6e;)V
    .locals 1

    instance-of v0, p1, Ld3g;

    if-eqz v0, :cond_0

    check-cast p1, Ld3g;

    iget-object p1, p1, Ld3g;->a:Lf3g;

    invoke-interface {p0, p1}, Lo90;->a(Lf3g;)V

    :cond_0
    return-void
.end method
