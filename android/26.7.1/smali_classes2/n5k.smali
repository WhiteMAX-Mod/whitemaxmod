.class public abstract Ln5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 6

    sget-object v0, Lxac;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-static {v1}, Li62;->G(I)I

    move-result v2

    aget v2, v0, v2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v5, :cond_6

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_4

    if-eq p0, v5, :cond_5

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_7

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/16 p0, -0x5a

    return p0

    :cond_5
    const/16 p0, 0xb4

    return p0

    :cond_6
    const/16 p0, 0x5a

    return p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lp70;)Ldoe;
    .locals 6

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v0

    sget-object v1, La80;->e:Lyw7;

    invoke-virtual {v1}, Lyw7;->g()Lgx7;

    move-result-object v1

    invoke-virtual {v1}, Lmw7;->g()Lg3i;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Lrai;->r(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Lp70;->b()Lyye;

    move-result-object v4

    iget-object v4, v4, Lyye;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lko;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Llw7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Llw7;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsw7;->h()Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILp70;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lrai;->s(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lp70;->b()Lyye;

    move-result-object v2

    iget-object v2, v2, Lyye;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lko;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
