.class public interface abstract Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract i(Landroid/net/Uri;)Lav8;
.end method

.method public k(Lom9;)Lav8;
    .locals 1

    iget-object v0, p1, Lom9;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lfv0;->n([B)Lav8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lom9;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lfv0;->i(Landroid/net/Uri;)Lav8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n([B)Lav8;
.end method
