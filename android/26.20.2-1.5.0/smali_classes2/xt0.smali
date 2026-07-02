.class public interface abstract Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract h(Landroid/net/Uri;)Lqp8;
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public j(Lsg9;)Lqp8;
    .locals 1

    iget-object v0, p1, Lsg9;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lxt0;->k([B)Lqp8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lsg9;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lxt0;->h(Landroid/net/Uri;)Lqp8;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract k([B)Lqp8;
.end method
