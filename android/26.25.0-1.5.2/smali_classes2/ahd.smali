.class public final Lahd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lahd;->e:I

    iput-object p2, p0, Lahd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {p0, v0, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lahd;->e:I

    iput-object p1, p0, Lahd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lahd;->e:I

    iget-object p0, p0, Lahd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahd;

    invoke-direct {v0, p2, p0}, Lahd;-><init>(Lgn4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lahd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lahd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lahd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lgn4;I)V

    iput-object p1, v0, Lahd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lahd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lahd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lgn4;I)V

    iput-object p1, v0, Lahd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lahd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lahd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lahd;

    invoke-virtual {p0, v1}, Lahd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lahd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lahd;

    invoke-virtual {p0, v1}, Lahd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lxgd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lahd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lahd;

    invoke-virtual {p0, v1}, Lahd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lahd;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x6

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v7, v0, Lahd;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v8, 0x0

    iget-object v0, v0, Lahd;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lugd;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v1, v0, Lugd;->a:Lxbh;

    invoke-static {v1, v8, v8, v5}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v11

    iget-object v1, v0, Lugd;->b:Lxbh;

    invoke-virtual {v11, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Lugd;->c:Ljava/util/List;

    new-instance v9, Li43;

    const/16 v15, 0x8

    const/16 v16, 0xe

    const/4 v10, 0x1

    const-class v12, Lj94;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ls83;

    const/4 v5, 0x3

    invoke-direct {v1, v9, v5}, Ls83;-><init>(Ly9;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    new-instance v12, Ljme;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v3, v12, v2, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lfme;->I(Ljme;)V

    :cond_3
    return-object v6

    :pswitch_0
    check-cast v0, Lm4b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v1, v0, Lygd;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_4

    iget-object v8, v1, Ljme;->b:Ljava/lang/String;

    :cond_4
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v0, Lygd;

    iget-object v13, v0, Lygd;->b:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    sget-object v0, Lajd;->b:Lajd;

    const v1, 0x7f110e94

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v9, v8, v2}, Lajd;->q(Lajd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lzgd;

    if-eqz v1, :cond_7

    sget-object v1, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lzgd;

    iget-object v0, v0, Lzgd;->b:Lzbh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0, v8}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_8

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    :cond_8
    :goto_2
    return-object v6

    :pswitch_1
    check-cast v0, Lxgd;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v1, v0, Lwgd;

    if-eqz v1, :cond_a

    check-cast v0, Lwgd;

    iget-object v1, v0, Lwgd;->a:Lxbh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v2, La1c;

    invoke-direct {v2, v7}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq1c;

    iget v0, v0, Lwgd;->b:I

    invoke-direct {v3, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v2, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto/16 :goto_5

    :cond_a
    instance-of v1, v0, Ltgd;

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltgd;

    iget-object v0, v0, Ltgd;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v1, v0, Lvgd;

    if-eqz v1, :cond_c

    invoke-static {v7, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    check-cast v0, Lvgd;

    iget-object v0, v0, Lvgd;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    iget-object v1, v7, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lfzd;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lfq8;

    aget-object v2, v2, v3

    invoke-interface {v1, v7, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    invoke-interface {v0, v7}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lugd;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Lugd;

    iget-object v1, v0, Lugd;->a:Lxbh;

    invoke-static {v1, v8, v8, v5}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v11

    iget-object v1, v0, Lugd;->b:Lxbh;

    invoke-virtual {v11, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Lugd;->c:Ljava/util/List;

    new-instance v9, Li43;

    const/16 v15, 0x8

    const/16 v16, 0xd

    const/4 v10, 0x1

    const-class v12, Lj94;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnz0;

    const/16 v5, 0xb

    invoke-direct {v1, v5, v9}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v7

    goto :goto_3

    :cond_d
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_e
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_11

    new-instance v12, Ljme;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v3, v12, v2, v4}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lfme;->I(Ljme;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lkie;->p()V

    move-object v6, v8

    :cond_11
    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
