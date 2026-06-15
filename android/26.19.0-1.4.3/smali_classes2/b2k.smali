.class public abstract Lb2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldj7;)Lxj7;
    .locals 8

    new-instance v0, Lxj7;

    iget-object v1, p0, Ldj7;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Ldj7;->e:Z

    iget-object v3, p0, Ldj7;->h:Landroid/net/Uri;

    iget-wide v4, p0, Ldj7;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Ldj7;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Ldj7;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxj7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final b(Lam8;Landroid/net/Uri;)Lxj7;
    .locals 4

    new-instance v0, Lxj7;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lam8;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lc3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lam8;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "image/gif"

    invoke-static {p0, v1, v3}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    const/16 p0, 0x38

    invoke-direct {v0, p0, p1, v2}, Lxj7;-><init>(ILandroid/net/Uri;Z)V

    return-object v0
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
