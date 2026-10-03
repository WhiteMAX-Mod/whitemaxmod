.class public interface abstract Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lzu7;)V
    .locals 0

    return-void
.end method

.method public c(Lg6g;)V
    .locals 1

    instance-of v0, p1, Lgri;

    if-eqz v0, :cond_0

    check-cast p1, Lgri;

    iget-object p1, p1, Lgri;->a:Lzu7;

    invoke-interface {p0, p1}, Lpi0;->a(Lzu7;)V

    :cond_0
    return-void
.end method
