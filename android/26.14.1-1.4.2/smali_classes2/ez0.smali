.class public interface abstract Lez0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e(Landroid/net/Uri;)Lvb9;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public h(Li7a;)Lvb9;
    .locals 1

    iget-object v0, p1, Li7a;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lez0;->i([B)Lvb9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Li7a;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lez0;->e(Landroid/net/Uri;)Lvb9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract i([B)Lvb9;
.end method
