.class public interface abstract Leu0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract i(Landroid/net/Uri;)Lwi8;
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public m(Lv89;)Lwi8;
    .locals 1

    iget-object v0, p1, Lv89;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Leu0;->n([B)Lwi8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lv89;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Leu0;->i(Landroid/net/Uri;)Lwi8;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract n([B)Lwi8;
.end method
