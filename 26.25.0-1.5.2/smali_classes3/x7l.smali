.class public abstract Lx7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lumf;)I
    .locals 1

    sget-object v0, Lumf;->c:Lumf;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v0, Lumf;->d:Lumf;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    sget-object v0, Lumf;->e:Lumf;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    sget-object v0, Lumf;->f:Lumf;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    sget-object v0, Lumf;->g:Lumf;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    sget-object v0, Lumf;->h:Lumf;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method public static final b(Landroid/view/View;ZZ)Loo3;
    .locals 2

    instance-of v0, p0, Lpo3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpo3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lpo3;->y0(ZZ)Loo3;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
