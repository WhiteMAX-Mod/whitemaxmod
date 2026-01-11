.class public abstract Luij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lqyg;
    .locals 10

    sget v0, Lwdd;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Lwdd;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    new-instance v3, Lzt3;

    sget v4, Lh9d;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lwdd;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lzt3;-><init>(ILghg;IZII)V

    new-instance v0, Lzt3;

    sget v4, Lh9d;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Ll5e;->q:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v3, v0}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lqyg;

    sget-object v4, Lmbe;->X1:Lmbe;

    invoke-direct {v3, v1, v2, v0, v4}, Lqyg;-><init>(Lbhg;Lbhg;Ljava/util/List;Lmbe;)V

    return-object v3
.end method

.method public static final b(Lm4h;)V
    .locals 3

    new-instance v0, Lk4b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x83

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x84

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x85

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x86

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lh4b;-><init>(I)V

    const/16 v1, 0x87

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x88

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x89

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x8a

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Li4b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li4b;-><init>(I)V

    const/16 v1, 0x8b

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x8c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x8d

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lk4b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    const/16 v1, 0x8e

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lh4b;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lh4b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lh4b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    return-void
.end method
