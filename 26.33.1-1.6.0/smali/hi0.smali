.class public interface abstract Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lqt7;)V
    .locals 0

    return-void
.end method

.method public c(Lu1g;)V
    .locals 1

    instance-of v0, p1, Lnki;

    if-eqz v0, :cond_0

    check-cast p1, Lnki;

    iget-object p1, p1, Lnki;->a:Lqt7;

    invoke-interface {p0, p1}, Lhi0;->a(Lqt7;)V

    :cond_0
    return-void
.end method
