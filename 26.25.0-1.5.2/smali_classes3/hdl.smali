.class public abstract Lhdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;)[I
    .locals 0

    :try_start_0
    invoke-static {p2, p0, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, [I

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110885

    invoke-direct {v1, v2, v0}, Lzbh;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Lxbh;

    const v3, 0x7f11088a

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj94;->f(Lcch;)V

    new-instance v6, Lxbh;

    const v1, 0x7f110499

    invoke-direct {v6, v1}, Lxbh;-><init>(I)V

    new-instance v4, Lk94;

    const/4 v8, 0x1

    const v5, 0x7f090492

    const/4 v7, 0x3

    const/4 v14, 0x3

    const/4 v10, 0x1

    move v9, v14

    invoke-direct/range {v4 .. v10}, Lk94;-><init>(ILcch;IZII)V

    new-instance v11, Lxbh;

    const v1, 0x7f110888

    invoke-direct {v11, v1}, Lxbh;-><init>(I)V

    new-instance v9, Lk94;

    const/4 v13, 0x1

    const v10, 0x7f090491

    const/4 v12, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v4, v9}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    iget-object v1, v0, Lj94;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v5, v0, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method
