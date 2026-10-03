.class public interface abstract Lhck;
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
    .locals 0

    invoke-interface {p0}, Lhck;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lp7d;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public e(J)Lhck;
    .locals 0

    return-object p0
.end method

.method public f()Le90;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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
