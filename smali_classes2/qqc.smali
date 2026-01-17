.class public final Lqqc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lqqc;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqqc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqqc;

    iget-object v1, p0, Lqqc;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lqqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lqqc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqqc;->o:Ljava/lang/Object;

    check-cast v1, Lnqc;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lmqc;

    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, v0, Lqqc;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lmqc;

    iget-object v2, v1, Lmqc;->a:Llhg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ldjb;

    invoke-direct {v5, v4}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lrjb;

    iget v1, v1, Lmqc;->b:I

    invoke-direct {v4, v1}, Lrjb;-><init>(I)V

    invoke-virtual {v5, v4}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v5, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ldjb;->i()Lcjb;

    return-object v3

    :cond_1
    instance-of v2, v1, Ljqc;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Ljqc;

    iget-object v1, v1, Ljqc;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Llqc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v5}, Lokj;->a(I)Lx74;

    move-result-object v2

    check-cast v1, Llqc;

    iget-object v1, v1, Llqc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Ljld;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lz28;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v1

    invoke-interface {v1}, Lx74;->build()Ly74;

    move-result-object v1

    invoke-interface {v1, v4}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lkqc;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v1, Lkqc;

    iget-object v2, v1, Lkqc;->a:Llhg;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v11

    iget-object v2, v1, Lkqc;->b:Llhg;

    invoke-virtual {v11, v2}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lkqc;->c:Ljava/util/List;

    new-instance v9, Ldt2;

    const/16 v15, 0x8

    const/16 v16, 0xb

    const/4 v10, 0x1

    const-class v12, Lbu3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v7, 0xf

    invoke-direct {v2, v7, v9}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v4

    goto :goto_0

    :cond_4
    instance-of v1, v4, Lc5e;

    if-eqz v1, :cond_5

    check-cast v4, Lc5e;

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    new-instance v12, Lz4e;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lw4e;->H(Lz4e;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
