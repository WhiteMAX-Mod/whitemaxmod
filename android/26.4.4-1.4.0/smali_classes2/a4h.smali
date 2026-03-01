.class public final La4h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, La4h;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La4h;

    iget-object v1, p0, La4h;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, La4h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, La4h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, La4h;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lf6h;

    iget-object v2, v0, La4h;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:Lgrd;

    iget-object v4, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:Lgrd;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    instance-of v5, v1, Lc6h;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lc6h;

    iget-object v3, v1, Lc6h;->a:Lcpg;

    iget-object v4, v1, Lc6h;->d:Laje;

    invoke-static {v3, v8, v4, v6}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v11

    iget-object v3, v1, Lc6h;->b:Lcpg;

    invoke-virtual {v11, v3}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lc6h;->c:Ljava/util/List;

    new-instance v9, Lgu2;

    const/16 v15, 0x8

    const/16 v16, 0x10

    const/4 v10, 0x1

    const-class v12, Ltu3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh4;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v9}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lpbe;

    if-eqz v1, :cond_1

    check-cast v2, Lpbe;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_8

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v7, v12, v1, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_3

    :cond_3
    instance-of v5, v1, Ld6h;

    if-eqz v5, :cond_6

    new-instance v5, Lrlb;

    invoke-direct {v5, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lfmb;

    check-cast v1, Ld6h;

    iget v10, v1, Ld6h;->b:I

    invoke-direct {v9, v10}, Lfmb;-><init>(I)V

    invoke-virtual {v5, v9}, Lrlb;->e(Ljmb;)V

    iget-object v1, v1, Ld6h;->a:Lhpg;

    invoke-virtual {v5, v1}, Lrlb;->h(Lhpg;)V

    new-instance v1, Lzlb;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    const/4 v10, 0x3

    aget-object v11, v9, v10

    invoke-interface {v4, v2, v11}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_4

    move-object v8, v11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    aget-object v11, v9, v10

    invoke-interface {v4, v2, v11}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    invoke-direct {v1, v7, v7, v4, v10}, Lzlb;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v5}, Lrlb;->j()Lqlb;

    aget-object v1, v9, v6

    invoke-interface {v3, v2, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7b;

    invoke-virtual {v1, v7}, Lu7b;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_6
    instance-of v4, v1, Le6h;

    if-eqz v4, :cond_7

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    aget-object v4, v4, v6

    invoke-interface {v3, v2, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    check-cast v1, Le6h;

    iget-boolean v1, v1, Le6h;->a:Z

    invoke-virtual {v2, v1}, Lu7b;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_7
    instance-of v1, v1, Lb6h;

    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
