.class public interface abstract Lff0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lid7;)V
    .locals 0

    return-void
.end method

.method public f(Lqxe;)V
    .locals 1

    instance-of v0, p1, Labh;

    if-eqz v0, :cond_0

    check-cast p1, Labh;

    iget-object p1, p1, Labh;->a:Lid7;

    invoke-interface {p0, p1}, Lff0;->b(Lid7;)V

    :cond_0
    return-void
.end method
