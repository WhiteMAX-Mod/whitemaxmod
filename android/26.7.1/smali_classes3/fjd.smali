.class public final Lfjd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lfjd;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcjd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfjd;

    iget-object v1, p0, Lfjd;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lfjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lfjd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfjd;->o:Ljava/lang/Object;

    check-cast v1, Lcjd;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lbjd;

    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, v0, Lfjd;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lbjd;

    iget-object v2, v1, Lbjd;->a:Logh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ly2c;

    invoke-direct {v5, v4}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lm3c;

    iget v1, v1, Lbjd;->b:I

    invoke-direct {v4, v1}, Lm3c;-><init>(I)V

    invoke-virtual {v5, v4}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v5, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ly2c;->m()Lx2c;

    return-object v3

    :cond_1
    instance-of v2, v1, Lyid;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lyid;

    iget-object v1, v1, Lyid;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lajd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljdk;->a(I)Ldh4;

    move-result-object v2

    check-cast v1, Lajd;

    iget-object v1, v1, Lajd;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lwee;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lki8;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v4}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lzid;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Lzid;

    iget-object v2, v1, Lzid;->a:Logh;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v11

    iget-object v2, v1, Lzid;->b:Logh;

    invoke-virtual {v11, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lzid;->c:Ljava/util/List;

    new-instance v9, Lrz2;

    const/16 v15, 0x8

    const/16 v16, 0xc

    const/4 v10, 0x1

    const-class v12, Lh24;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/16 v7, 0xf

    invoke-direct {v2, v9, v7}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    goto :goto_0

    :cond_4
    instance-of v1, v4, Lj0f;

    if-eqz v1, :cond_5

    check-cast v4, Lj0f;

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    new-instance v12, Lg0f;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lc0f;->H(Lg0f;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
