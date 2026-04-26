.class public final Lswi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lswi;->f:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lswi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lswi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lswi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lswi;

    iget-object v1, p0, Lswi;->f:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lswi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lswi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lswi;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsxi;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    instance-of v2, v1, Lpxi;

    iget-object v3, v0, Lswi;->f:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Lpxi;

    iget-object v2, v1, Lpxi;->a:Lbfi;

    iget-object v6, v1, Lpxi;->d:Lz2g;

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v10

    iget-object v2, v1, Lpxi;->b:Lbfi;

    invoke-virtual {v10, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Lpxi;->c:Ljava/util/List;

    new-instance v8, Lr63;

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/4 v9, 0x1

    const-class v11, Lob4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/16 v6, 0x19

    invoke-direct {v2, v6, v8}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_1

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_9

    new-instance v11, Leuf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v1, v2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lztf;->I(Leuf;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lqxi;

    if-eqz v2, :cond_7

    new-instance v2, Lhqc;

    invoke-direct {v2, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lwqc;

    check-cast v1, Lqxi;

    iget v7, v1, Lqxi;->b:I

    invoke-direct {v6, v7}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v6}, Lhqc;->h(Lbrc;)V

    iget-object v6, v1, Lqxi;->a:Lgfi;

    invoke-virtual {v2, v6}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a1()Lnwi;

    move-result-object v6

    sget-object v7, Lnwi;->b:Lnwi;

    if-eq v6, v7, :cond_6

    iget-boolean v1, v1, Lqxi;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lpqc;

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z0()Ljbc;

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
    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z0()Ljbc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v6, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z0()Ljbc;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljbc;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lrxi;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z0()Ljbc;

    move-result-object v2

    check-cast v1, Lrxi;

    iget-boolean v1, v1, Lrxi;->a:Z

    invoke-virtual {v2, v1}, Ljbc;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Loxi;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b1()La0j;

    move-result-object v2

    check-cast v1, Loxi;

    iget-object v4, v1, Loxi;->a:Ljb4;

    invoke-virtual {v2, v4}, La0j;->d(Ljb4;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b1()La0j;

    move-result-object v2

    iget-object v1, v1, Loxi;->b:Lgfi;

    invoke-virtual {v2, v1}, La0j;->c(Lgfi;)V

    :cond_9
    :goto_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
