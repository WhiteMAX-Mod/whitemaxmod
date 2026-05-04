.class public interface abstract Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lz0i;)V
    .locals 0

    return-void
.end method

.method public e(Lpwf;)V
    .locals 1

    instance-of v0, p1, Ly0i;

    if-eqz v0, :cond_0

    check-cast p1, Ly0i;

    iget-object p1, p1, Ly0i;->a:Lz0i;

    invoke-interface {p0, p1}, Lpg0;->a(Lz0i;)V

    :cond_0
    return-void
.end method
