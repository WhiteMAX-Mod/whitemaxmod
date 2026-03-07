.class public abstract Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lit7;)Lbu7;
    .locals 3

    new-instance v0, Lbu7;

    iget-object v1, p0, Lit7;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lit7;->e:Z

    iget-object p0, p0, Lit7;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p0}, Lbu7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final b(Lix8;)Lbu7;
    .locals 3

    new-instance v0, Lbu7;

    invoke-virtual {p0}, Lix8;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lix8;->e()Z

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbu7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
