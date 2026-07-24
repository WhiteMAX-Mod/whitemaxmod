.class public interface abstract Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ld47;)V
    .locals 0

    return-void
.end method

.method public f(Lxee;)V
    .locals 1

    instance-of v0, p1, Ltog;

    if-eqz v0, :cond_0

    check-cast p1, Ltog;

    iget-object p1, p1, Ltog;->a:Ld47;

    invoke-interface {p0, p1}, Lqe0;->b(Ld47;)V

    :cond_0
    return-void
.end method
