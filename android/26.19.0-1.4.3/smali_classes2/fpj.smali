.class public abstract Lfpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c()Lc7h;
    .locals 10

    sget v0, Lcmd;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lcmd;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v4, Lihd;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lcmd;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v0, Lty3;

    sget v4, Lihd;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lcmd;->oneme_settings_twofa_restore_delete_user_confirmation_cancel:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3, v0}, [Lty3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lc7h;

    sget-object v4, Lqke;->g2:Lqke;

    invoke-direct {v3, v1, v2, v0, v4}, Lc7h;-><init>(Luqg;Luqg;Ljava/util/List;Lqke;)V

    return-object v3
.end method


# virtual methods
.method public abstract a()Lzqg;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method
