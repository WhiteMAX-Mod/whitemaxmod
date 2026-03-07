.class public interface abstract Lne0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lt2h;)V
    .locals 0

    return-void
.end method

.method public d(Ln2f;)V
    .locals 1

    instance-of v0, p1, Ls2h;

    if-eqz v0, :cond_0

    check-cast p1, Ls2h;

    iget-object p1, p1, Ls2h;->a:Lt2h;

    invoke-interface {p0, p1}, Lne0;->b(Lt2h;)V

    :cond_0
    return-void
.end method
