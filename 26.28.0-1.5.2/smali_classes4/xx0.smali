.class public interface abstract Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract n(Landroid/net/Uri;)Le89;
.end method

.method public o(Lb0a;)Le89;
    .locals 1

    iget-object v0, p1, Lb0a;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lxx0;->p([B)Le89;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lb0a;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lxx0;->n(Landroid/net/Uri;)Le89;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p([B)Le89;
.end method
