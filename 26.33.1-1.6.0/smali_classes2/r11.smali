.class public interface abstract Lr11;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract i(Landroid/net/Uri;)Lmt9;
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public l(Luna;)Lmt9;
    .locals 1

    iget-object v0, p1, Luna;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lr11;->n([B)Lmt9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Luna;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lr11;->i(Landroid/net/Uri;)Lmt9;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n([B)Lmt9;
.end method
