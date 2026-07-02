.class public interface abstract Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lqsg;)V
    .locals 0

    return-void
.end method

.method public h(Lzme;)V
    .locals 1

    instance-of v0, p1, Lpsg;

    if-eqz v0, :cond_0

    check-cast p1, Lpsg;

    iget-object p1, p1, Lpsg;->a:Lqsg;

    invoke-interface {p0, p1}, Lod0;->a(Lqsg;)V

    :cond_0
    return-void
.end method
