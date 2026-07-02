.class public abstract Leek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg6f;[Lg6f;)I
    .locals 7

    invoke-interface {p0}, Lg6f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lg6f;->f()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lg6f;->f()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lg6f;->i(I)Lg6f;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lg6f;->f()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lg6f;->f()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lg6f;->i(I)Lg6f;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lg6f;->e()Lh73;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh73;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static b(Lkl2;Ltt9;)I
    .locals 2

    iget-object p0, p0, Lkl2;->b:Lfp2;

    iget-object p0, p0, Lfp2;->b:Ldp2;

    sget-object v0, Ldp2;->b:Ldp2;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldp2;->e:Ldp2;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ltt9;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {v1, p0}, Lgek;->c(IZ)I

    move-result p0

    invoke-virtual {p1}, Ltt9;->d()Z

    move-result p1

    invoke-static {p0, p1}, Lgek;->d(IZ)I

    move-result p0

    return p0
.end method
