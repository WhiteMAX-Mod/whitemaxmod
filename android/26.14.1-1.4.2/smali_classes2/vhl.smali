.class public abstract Lvhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsq2;J)Lr1g;
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0, p1, p2}, Lcv2;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lr1g;->a:Lr1g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsq2;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr1g;->b:Lr1g;

    return-object p0

    :cond_1
    sget-object p0, Lr1g;->c:Lr1g;

    return-object p0
.end method

.method public static final b()Lpxi;
    .locals 10

    sget v0, Lb1f;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lb1f;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v3, Lpb4;

    sget v4, Ldwe;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lb1f;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v0, Lpb4;

    sget v4, Ldwe;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lb1f;->oneme_settings_twofa_restore_delete_user_confirmation_cancel:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v3, v0}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lpxi;

    sget-object v4, Lz2g;->j2:Lz2g;

    invoke-direct {v3, v1, v2, v0, v4}, Lpxi;-><init>(Lbfi;Lbfi;Ljava/util/List;Lz2g;)V

    return-object v3
.end method
