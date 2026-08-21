.class public final Lupd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lupd;->e:I

    iput-object p2, p0, Lupd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {p0, v0, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Llq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lupd;->e:I

    iput-object p1, p0, Lupd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lupd;->e:I

    iget-object p0, p0, Lupd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lupd;

    invoke-direct {v0, p2, p0}, Lupd;-><init>(Llq4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lupd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lupd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lupd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Llq4;I)V

    iput-object p1, v0, Lupd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lupd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lupd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Llq4;I)V

    iput-object p1, v0, Lupd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lupd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lupd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lupd;

    invoke-virtual {p0, v1}, Lupd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrbb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lupd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lupd;

    invoke-virtual {p0, v1}, Lupd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lrpd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lupd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lupd;

    invoke-virtual {p0, v1}, Lupd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lupd;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    sget-object v5, Lsbi;->a:Lsbi;

    iget-object v6, v0, Lupd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v0, v0, Lupd;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lopd;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v1, v0, Lopd;->a:Ltnh;

    invoke-static {v1, v8, v8, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v11

    iget-object v1, v0, Lopd;->b:Ltnh;

    invoke-virtual {v11, v1}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Lopd;->c:Ljava/util/List;

    new-instance v9, Lt63;

    const/16 v15, 0x8

    const/16 v16, 0x12

    const/4 v10, 0x1

    const-class v12, Ljc4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lob3;

    invoke-direct {v1, v7, v9}, Lob3;-><init>(ILcf7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v6

    goto :goto_0

    :cond_0
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v3, v12, v2, v4}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lhve;->I(Llve;)V

    :cond_3
    return-object v5

    :pswitch_0
    check-cast v0, Lrbb;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v1, v0, Lspd;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v1, :cond_4

    iget-object v8, v1, Llve;->b:Ljava/lang/String;

    :cond_4
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v0, Lspd;

    iget-object v13, v0, Lspd;->b:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    sget-object v0, Ltrd;->b:Ltrd;

    const v1, 0x7f110ea6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v9, v8, v2}, Ltrd;->s(Ltrd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ltpd;

    if-eqz v1, :cond_7

    sget-object v1, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltpd;

    iget-object v0, v0, Ltpd;->b:Lvnh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0, v8}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_8

    sget-object v1, Ltrd;->b:Ltrd;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    :cond_8
    :goto_2
    return-object v5

    :pswitch_1
    check-cast v0, Lrpd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v1, v0, Lqpd;

    if-eqz v1, :cond_a

    check-cast v0, Lqpd;

    iget-object v1, v0, Lqpd;->a:Ltnh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v2, Lh8c;

    invoke-direct {v2, v6}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lw8c;

    iget v0, v0, Lqpd;->b:I

    invoke-direct {v3, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v2, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto/16 :goto_5

    :cond_a
    instance-of v1, v0, Lnpd;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v1, v0, Lppd;

    if-eqz v1, :cond_c

    invoke-static {v6, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    check-cast v0, Lppd;

    iget-object v0, v0, Lppd;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    iget-object v1, v6, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lj8e;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lzv8;

    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v6}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lopd;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lopd;

    iget-object v1, v0, Lopd;->a:Ltnh;

    invoke-static {v1, v8, v8, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v11

    iget-object v1, v0, Lopd;->b:Ltnh;

    invoke-virtual {v11, v1}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Lopd;->c:Ljava/util/List;

    new-instance v9, Lt63;

    const/16 v15, 0x8

    const/16 v16, 0x11

    const/4 v10, 0x1

    const-class v12, Ljc4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo01;

    const/16 v7, 0xd

    invoke-direct {v1, v7, v9}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v6

    goto :goto_3

    :cond_d
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_e
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_11

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v3, v12, v2, v4}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lhve;->I(Llve;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lore;->o()V

    move-object v5, v8

    :cond_11
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
