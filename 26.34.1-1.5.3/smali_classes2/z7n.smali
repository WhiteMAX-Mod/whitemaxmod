.class public abstract Lz7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f11090d

    invoke-direct {v1, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v1, Lg5j;

    const v3, 0x7f110912

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Lsn4;->g(Ll5j;)V

    new-instance v6, Lg5j;

    const v1, 0x7f1104e6

    invoke-direct {v6, v1}, Lg5j;-><init>(I)V

    new-instance v4, Ltn4;

    const/4 v8, 0x1

    const v5, 0x7f09050b

    const/4 v7, 0x3

    const/4 v14, 0x3

    const/4 v10, 0x1

    move v9, v14

    invoke-direct/range {v4 .. v10}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v11, Lg5j;

    const v1, 0x7f110910

    invoke-direct {v11, v1}, Lg5j;-><init>(I)V

    new-instance v9, Ltn4;

    const/4 v13, 0x1

    const v10, 0x7f09050a

    const/4 v12, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v4, v9}, [Ltn4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn4;->a([Ltn4;)V

    iget-object v1, v0, Lsn4;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn4;->e(Lrx9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v5, v0, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;
    .locals 1

    :try_start_0
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Landroid/os/Parcelable;

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v0, p0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p0

    return-object p0
.end method
