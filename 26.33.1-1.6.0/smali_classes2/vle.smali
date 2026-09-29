.class public final Lvle;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ld05;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvle;->e:B

    iput-object p2, p0, Lvle;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {p0, v0, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lvle;->e:B

    iput-object p1, p0, Lvle;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvle;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvle;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvle;

    invoke-virtual {p0, v1}, Lvle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvle;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvle;

    invoke-virtual {p0, v1}, Lvle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lrle;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvle;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvle;

    invoke-virtual {p0, v1}, Lvle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lvle;->e:B

    iget-object p0, p0, Lvle;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvle;

    invoke-direct {v0, p1, p0}, Lvle;-><init>(Ld05;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p2, v0, Lvle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvle;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Ld05;B)V

    iput-object p2, v0, Lvle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvle;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Ld05;B)V

    iput-object p2, v0, Lvle;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvle;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lvle;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v0, v0, Lvle;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lole;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v1, v0, Lole;->a:Loyi;

    invoke-static {v1, v8, v8, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v11

    iget-object v1, v0, Lole;->b:Loyi;

    invoke-virtual {v11, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lole;->c:Ljava/util/List;

    new-instance v9, Lhf3;

    const/16 v15, 0x8

    const/16 v16, 0x13

    const/4 v10, 0x1

    const-class v12, Lgm4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lzj3;

    invoke-direct {v1, v9, v7}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v3, v12, v2, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-object v5

    :pswitch_0
    check-cast v0, Ld0c;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v0, Lsle;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzf;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lnzf;->b:Ljava/lang/String;

    :cond_4
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v0, Lsle;

    iget-object v13, v0, Lsle;->b:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    sget-object v0, Lune;->b:Lune;

    const v1, 0x7f110f16

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v9, v8, v2}, Lune;->s(Lune;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ltle;

    if-eqz v1, :cond_7

    sget-object v1, La49;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->b:Lqyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0, v8}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_8

    sget-object v1, Lune;->b:Lune;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    :cond_8
    :goto_2
    return-object v5

    :pswitch_1
    check-cast v0, Lrle;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v0, Lqle;

    if-eqz v1, :cond_a

    check-cast v0, Lqle;

    iget-object v1, v0, Lqle;->a:Loyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v2, Lpyc;

    invoke-direct {v2, v6}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lezc;

    iget v0, v0, Lqle;->b:I

    invoke-direct {v3, v0}, Lezc;-><init>(I)V

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto/16 :goto_5

    :cond_a
    instance-of v1, v0, Lnle;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lnle;

    iget-object v0, v0, Lnle;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v1, v0, Lple;

    if-eqz v1, :cond_c

    invoke-static {v6, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v1

    check-cast v0, Lple;

    iget-object v0, v0, Lple;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Ldh9;

    iget-object v1, v6, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Ltaf;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Ldh9;

    aget-object v2, v2, v3

    invoke-interface {v1, v6, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    invoke-interface {v0, v6}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lole;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lole;

    iget-object v1, v0, Lole;->a:Loyi;

    invoke-static {v1, v8, v8, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v11

    iget-object v1, v0, Lole;->b:Loyi;

    invoke-virtual {v11, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lole;->c:Ljava/util/List;

    new-instance v9, Lhf3;

    const/16 v15, 0x8

    const/16 v16, 0x12

    const/4 v10, 0x1

    const-class v12, Lgm4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lk41;

    const/16 v7, 0xd

    invoke-direct {v1, v9, v7}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_11

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v3, v12, v2, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lmvf;->k()V

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
