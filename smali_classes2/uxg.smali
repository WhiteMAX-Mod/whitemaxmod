.class public final Luxg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Luxg;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luxg;

    iget-object v1, p0, Luxg;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Luxg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Luxg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Luxg;->o:Ljava/lang/Object;

    check-cast v1, Ltyg;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    instance-of v2, v1, Lqyg;

    iget-object v3, v0, Luxg;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast v1, Lqyg;

    iget-object v2, v1, Lqyg;->a:Lbhg;

    iget-object v6, v1, Lqyg;->d:Lmbe;

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v10

    iget-object v2, v1, Lqyg;->b:Lbhg;

    invoke-virtual {v10, v2}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Lqyg;->c:Ljava/util/List;

    new-instance v8, Lht2;

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/4 v9, 0x1

    const-class v11, Lyt3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj4;

    const/16 v6, 0x18

    invoke-direct {v2, v6, v8}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_1

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v5

    :cond_2
    invoke-virtual {v12, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v1, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lryg;

    if-eqz v2, :cond_7

    new-instance v2, Ltib;

    invoke-direct {v2, v3}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lhjb;

    check-cast v1, Lryg;

    iget v7, v1, Lryg;->b:I

    invoke-direct {v6, v7}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v6}, Ltib;->e(Lljb;)V

    iget-object v6, v1, Lryg;->a:Lghg;

    invoke-virtual {v2, v6}, Ltib;->g(Lghg;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lpxg;

    move-result-object v6

    sget-object v7, Lpxg;->b:Lpxg;

    if-eq v6, v7, :cond_6

    iget-boolean v1, v1, Lryg;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lbjb;

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v5, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v6, v5}, Lbjb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Ltib;->i()Lsib;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lsyg;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    check-cast v1, Lsyg;

    iget-boolean v1, v1, Lsyg;->a:Z

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lpyg;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lv0h;

    move-result-object v2

    check-cast v1, Lpyg;

    iget-object v4, v1, Lpyg;->a:Ltt3;

    invoke-virtual {v2, v4}, Lv0h;->d(Ltt3;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lv0h;

    move-result-object v2

    iget-object v1, v1, Lpyg;->b:Lghg;

    invoke-virtual {v2, v1}, Lv0h;->c(Lghg;)V

    :cond_9
    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
