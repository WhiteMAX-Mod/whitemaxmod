.class public abstract Lw1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln8f;[Ln8f;)I
    .locals 7

    invoke-interface {p0}, Ln8f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Ln8f;->e()I

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

    invoke-interface {p0}, Ln8f;->e()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Ln8f;->h(I)Ln8f;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ln8f;->e()I

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

    invoke-interface {p0}, Ln8f;->e()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Ln8f;->h(I)Ln8f;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Ln8f;->d()Lb90;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb90;->hashCode()I

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

.method public static final b(Lq61;)Lz61;
    .locals 1

    sget-object v0, La71;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lz61;->l:Lz61;

    return-object p0

    :pswitch_1
    sget-object p0, Lz61;->i:Lz61;

    return-object p0

    :pswitch_2
    sget-object p0, Lz61;->h:Lz61;

    return-object p0

    :pswitch_3
    sget-object p0, Lz61;->f:Lz61;

    return-object p0

    :pswitch_4
    sget-object p0, Lz61;->e:Lz61;

    return-object p0

    :pswitch_5
    sget-object p0, Lz61;->d:Lz61;

    return-object p0

    :pswitch_6
    sget-object p0, Lz61;->c:Lz61;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
