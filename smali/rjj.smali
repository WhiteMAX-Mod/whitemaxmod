.class public abstract Lrjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxpe;[Lxpe;)I
    .locals 7

    invoke-interface {p0}, Lxpe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lxpe;->f()I

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

    invoke-interface {p0}, Lxpe;->f()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lxpe;->i(I)Lxpe;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lxpe;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lxpe;->f()I

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

    invoke-interface {p0}, Lxpe;->f()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lxpe;->i(I)Lxpe;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lxpe;->e()Lqoj;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqoj;->hashCode()I

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

.method public static final b()Lxyg;
    .locals 10

    sget v0, Lued;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lued;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    new-instance v3, Lcu3;

    sget v4, Lfad;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lued;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcu3;-><init>(ILqhg;IZII)V

    new-instance v0, Lcu3;

    sget v4, Lfad;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v3, v0}, [Lcu3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lxyg;

    sget-object v4, Llce;->Y1:Llce;

    invoke-direct {v3, v1, v2, v0, v4}, Lxyg;-><init>(Llhg;Llhg;Ljava/util/List;Llce;)V

    return-object v3
.end method
