.class public interface abstract Lo90;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lw4g;)V
    .locals 0

    return-void
.end method

.method public b(Lf7e;)V
    .locals 1

    instance-of v0, p1, Lv4g;

    if-eqz v0, :cond_0

    check-cast p1, Lv4g;

    iget-object p1, p1, Lv4g;->a:Lw4g;

    invoke-interface {p0, p1}, Lo90;->a(Lw4g;)V

    :cond_0
    return-void
.end method
