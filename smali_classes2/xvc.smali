.class public final Lxvc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lxvc;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxvc;

    iget-object v1, p0, Lxvc;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lxvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lxvc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxvc;->o:Ljava/lang/Object;

    check-cast v1, Luvc;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Ltvc;

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, v0, Lxvc;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Ltvc;

    iget-object v2, v1, Ltvc;->a:Lcpg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lrlb;

    invoke-direct {v5, v4}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lfmb;

    iget v1, v1, Ltvc;->b:I

    invoke-direct {v4, v1}, Lfmb;-><init>(I)V

    invoke-virtual {v5, v4}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v5, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lrlb;->j()Lqlb;

    return-object v3

    :cond_1
    instance-of v2, v1, Lqvc;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lqvc;

    iget-object v1, v1, Lqvc;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lsvc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v5}, Lotj;->a(I)Lp94;

    move-result-object v2

    check-cast v1, Lsvc;

    iget-object v1, v1, Lsvc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lgrd;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lv58;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->build()Lq94;

    move-result-object v1

    invoke-interface {v1, v4}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lrvc;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lrvc;

    iget-object v2, v1, Lrvc;->a:Lcpg;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v11

    iget-object v2, v1, Lrvc;->b:Lcpg;

    invoke-virtual {v11, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lrvc;->c:Ljava/util/List;

    new-instance v9, Lgu2;

    const/16 v15, 0x8

    const/16 v16, 0xc

    const/4 v10, 0x1

    const-class v12, Ltu3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v7, 0xf

    invoke-direct {v2, v7, v9}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    goto :goto_0

    :cond_4
    instance-of v1, v4, Lpbe;

    if-eqz v1, :cond_5

    check-cast v4, Lpbe;

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljbe;->H(Lmbe;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
