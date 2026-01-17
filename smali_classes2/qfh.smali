.class public interface abstract Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public d()Z
    .locals 2

    invoke-interface {p0}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public e(J)Lqfh;
    .locals 0

    return-object p0
.end method

.method public f()Ldz;
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
