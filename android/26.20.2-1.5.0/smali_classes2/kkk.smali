.class public abstract Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljvd;->a:Livd;

    sget-object v0, Ljvd;->b:Lo3;

    invoke-virtual {v0}, Lo3;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lsmh;
    .locals 10

    sget v0, Lgtd;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lgtd;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v3, Lm14;

    sget v4, Lvod;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lgtd;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v0, Lm14;

    sget v4, Lvod;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lgtd;->oneme_settings_twofa_restore_delete_user_confirmation_cancel:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3, v0}, [Lm14;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lsmh;

    sget-object v4, Ltse;->j2:Ltse;

    invoke-direct {v3, v1, v2, v0, v4}, Lsmh;-><init>(Lp5h;Lp5h;Ljava/util/List;Ltse;)V

    return-object v3
.end method
