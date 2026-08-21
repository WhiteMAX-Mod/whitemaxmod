.class public interface abstract Lrui;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public b()Z
    .locals 1

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lvqi;->R(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Z
.end method

.method public f(J)Lrui;
    .locals 0

    return-object p0
.end method

.method public g()Lc70;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method
