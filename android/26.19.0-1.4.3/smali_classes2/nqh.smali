.class public interface abstract Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    invoke-interface {p0}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lvmh;->R(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(J)Lnqh;
    .locals 0

    return-object p0
.end method

.method public f()Lk50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getType()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method
