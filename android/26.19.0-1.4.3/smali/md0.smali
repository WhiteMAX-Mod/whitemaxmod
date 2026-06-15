.class public interface abstract Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lidg;)V
    .locals 0

    return-void
.end method

.method public e(Life;)V
    .locals 1

    instance-of v0, p1, Lhdg;

    if-eqz v0, :cond_0

    check-cast p1, Lhdg;

    iget-object p1, p1, Lhdg;->a:Lidg;

    invoke-interface {p0, p1}, Lmd0;->a(Lidg;)V

    :cond_0
    return-void
.end method
