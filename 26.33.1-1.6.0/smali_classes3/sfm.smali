.class public abstract Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lg00;
    .locals 7

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lg00;

    iget-wide v3, v0, Lgui;->b:J

    iget p0, v0, Lgui;->c:I

    invoke-static {p0}, Lcue;->b(I)I

    move-result v2

    iget-wide v5, v0, Lgui;->d:J

    invoke-direct/range {v1 .. v6}, Lg00;-><init>(IJJ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b()Lgm4;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f110c8d

    invoke-static {v2, v0, v0, v1}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v2, 0x7f110c8b

    invoke-direct {v3, v2}, Loyi;-><init>(I)V

    const/4 v7, 0x4

    const v2, 0x7f090360

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v8, Lhm4;

    new-instance v10, Loyi;

    const v2, 0x7f110c8c

    invoke-direct {v10, v2}, Loyi;-><init>(I)V

    const/4 v12, 0x1

    const/4 v14, 0x2

    const v9, 0x7f090361

    const/4 v11, 0x2

    move v13, v6

    invoke-direct/range {v8 .. v14}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v1, v8}, [Lhm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->a([Lhm4;)V

    return-object v0
.end method

.method public static final c(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 v0, 0x6

    const v1, 0x7f110efb

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110efc

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090357

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v1, v4, v3, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110efd

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f090358

    invoke-direct {v3, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v3}, [Lhm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->a([Lhm4;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->g()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-interface {v1}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lgm4;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v5, p0, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void
.end method

.method public static final d(Lone/me/sdk/arch/Widget;)V
    .locals 9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-static {}, Lsfm;->b()Lgm4;

    move-result-object v0

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->g()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-interface {v1}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

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
    move-object v0, v2

    if-eqz v0, :cond_3

    new-instance v2, Lnzf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v2, v3, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lab8;->b:Lab8;

    invoke-static {p0, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_4
    return-void
.end method
