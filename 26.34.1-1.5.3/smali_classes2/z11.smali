.class public interface abstract Lz11;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Landroid/net/Uri;)Lgv9;
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public i(Lxpa;)Lgv9;
    .locals 1

    iget-object v0, p1, Lxpa;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lz11;->m([B)Lgv9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lxpa;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lz11;->b(Landroid/net/Uri;)Lgv9;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract m([B)Lgv9;
.end method
