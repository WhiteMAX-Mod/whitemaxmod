.class public final Lwwh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lwwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwwh;

    iget-object v1, p0, Lwwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lwwh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lwwh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwwh;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lwxh;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    instance-of v2, v1, Ltxh;

    iget-object v3, v0, Lwwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Ltxh;

    iget-object v2, v1, Ltxh;->a:Logh;

    iget-object v6, v1, Ltxh;->d:Lb8f;

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v10

    iget-object v2, v1, Ltxh;->b:Logh;

    invoke-virtual {v10, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Ltxh;->c:Ljava/util/List;

    new-instance v8, Lrz2;

    const/16 v14, 0x8

    const/16 v15, 0x11

    const/4 v9, 0x1

    const-class v11, Lh24;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/16 v6, 0x18

    invoke-direct {v2, v8, v6}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lj0f;

    if-eqz v1, :cond_1

    check-cast v3, Lj0f;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_9

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v1, v2}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Luxh;

    if-eqz v2, :cond_7

    new-instance v2, Ly2c;

    invoke-direct {v2, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lm3c;

    check-cast v1, Luxh;

    iget v7, v1, Luxh;->b:I

    invoke-direct {v6, v7}, Lm3c;-><init>(I)V

    invoke-virtual {v2, v6}, Ly2c;->f(Lq3c;)V

    iget-object v6, v1, Luxh;->a:Ltgh;

    invoke-virtual {v2, v6}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->R0()Lqwh;

    move-result-object v6

    sget-object v7, Lqwh;->b:Lqwh;

    if-eq v6, v7, :cond_6

    iget-boolean v1, v1, Luxh;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lg3c;

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Q0()Ljob;

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
    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Q0()Ljob;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v6, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {v2, v1}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Q0()Ljob;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljob;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lvxh;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Q0()Ljob;

    move-result-object v2

    check-cast v1, Lvxh;

    iget-boolean v1, v1, Lvxh;->a:Z

    invoke-virtual {v2, v1}, Ljob;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lsxh;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->S0()Lb0i;

    move-result-object v2

    check-cast v1, Lsxh;

    iget-object v4, v1, Lsxh;->a:Lc24;

    invoke-virtual {v2, v4}, Lb0i;->d(Lc24;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->S0()Lb0i;

    move-result-object v2

    iget-object v1, v1, Lsxh;->b:Ltgh;

    invoke-virtual {v2, v1}, Lb0i;->c(Ltgh;)V

    :cond_9
    :goto_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
