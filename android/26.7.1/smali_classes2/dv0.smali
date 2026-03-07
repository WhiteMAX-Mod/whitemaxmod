.class public interface abstract Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Landroid/net/Uri;)Lzt8;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public f(Lfm9;)Lzt8;
    .locals 1

    iget-object v0, p1, Lfm9;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ldv0;->g([B)Lzt8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lfm9;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ldv0;->b(Landroid/net/Uri;)Lzt8;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract g([B)Lzt8;
.end method
