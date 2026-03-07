.class public abstract Lpck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lar7;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lar7;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b()Ltxh;
    .locals 10

    sget v0, Ld8e;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Ld8e;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v3, Li24;

    sget v4, Lk3e;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Ld8e;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Li24;-><init>(ILtgh;IZII)V

    new-instance v0, Li24;

    sget v4, Lk3e;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Ld8e;->oneme_settings_twofa_restore_delete_user_confirmation_cancel:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v3, v0}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ltxh;

    sget-object v4, Lb8f;->b2:Lb8f;

    invoke-direct {v3, v1, v2, v0, v4}, Ltxh;-><init>(Logh;Logh;Ljava/util/List;Lb8f;)V

    return-object v3
.end method
