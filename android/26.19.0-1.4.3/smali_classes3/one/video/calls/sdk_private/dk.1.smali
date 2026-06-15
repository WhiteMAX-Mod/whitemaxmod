.class public interface abstract Lone/video/calls/sdk_private/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method

.method public abstract a(J)V
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public abstract b(J)V
.end method

.method public abstract c()J
.end method

.method public d()Z
    .locals 1

    invoke-interface {p0}, Lone/video/calls/sdk_private/dk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method
