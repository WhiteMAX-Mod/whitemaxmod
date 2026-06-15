.class public abstract Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Lrbb;->a:I

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    sget v2, Lrbb;->e:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3}, Lsy3;->g(Lzqg;)V

    sget v5, Lqbb;->c:I

    sget v2, Lvee;->l0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    new-instance v4, Lty3;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v14, 0x3

    const/4 v10, 0x1

    move v9, v14

    invoke-direct/range {v4 .. v10}, Lty3;-><init>(ILzqg;IZII)V

    sget v10, Lqbb;->b:I

    sget v2, Lrbb;->d:I

    new-instance v11, Luqg;

    invoke-direct {v11, v2}, Luqg;-><init>(I)V

    new-instance v9, Lty3;

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v4, v9}, [Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsy3;->a([Lty3;)V

    iget-object v2, v0, Lsy3;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_1

    check-cast v0, Lpde;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v5, Lmde;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v5, v0, v2}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lide;->I(Lmde;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
