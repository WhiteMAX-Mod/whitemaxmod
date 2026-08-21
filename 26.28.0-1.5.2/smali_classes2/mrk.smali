.class public abstract Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljc4;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f110c27

    invoke-static {v2, v0, v0, v1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v1, Lkc4;

    new-instance v3, Ltnh;

    const v2, 0x7f110c25

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    const/4 v7, 0x4

    const v2, 0x7f09033d

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v8, Lkc4;

    new-instance v10, Ltnh;

    const v2, 0x7f110c26

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    const/4 v12, 0x1

    const/4 v14, 0x2

    const v9, 0x7f09033e

    const/4 v11, 0x2

    move v13, v6

    invoke-direct/range {v8 .. v14}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v1, v8}, [Lkc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc4;->a([Lkc4;)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public static final d(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 v0, 0x6

    const v1, 0x7f110e8b

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v1, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110e8c

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090334

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v1, v4, v3, v5, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance v3, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110e8d

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f090335

    invoke-direct {v3, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v3}, [Lkc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc4;->a([Lkc4;)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->j()Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-interface {v1}, Lkbc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc4;->j(Ljava/lang/String;)V

    iget-object v1, v0, Ljc4;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v5, p0, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lhve;->I(Llve;)V

    :cond_3
    return-void
.end method

.method public static final e(Lone/me/sdk/arch/Widget;)V
    .locals 9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-static {}, Lmrk;->a()Ljc4;

    move-result-object v0

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->j()Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-interface {v1}, Lkbc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc4;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    move-object v0, v2

    if-eqz v0, :cond_3

    new-instance v2, Llve;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v2, v3, v4}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lhve;->I(Llve;)V

    :cond_3
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lmt7;->b:Lmt7;

    invoke-static {p0, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_4
    return-void
.end method
