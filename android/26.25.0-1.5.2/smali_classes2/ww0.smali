.class public interface abstract Lww0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract p(Landroid/net/Uri;)Lm19;
.end method

.method public r(Ldt9;)Lm19;
    .locals 1

    iget-object v0, p1, Ldt9;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lww0;->s([B)Lm19;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Ldt9;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lww0;->p(Landroid/net/Uri;)Lm19;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s([B)Lm19;
.end method
