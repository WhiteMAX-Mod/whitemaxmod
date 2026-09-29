.class public final Lt94;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V
    .locals 0

    iput-byte p3, p0, Lt94;->e:B

    iput-object p2, p0, Lt94;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt94;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lt94;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt94;

    invoke-virtual {p0, v1}, Lt94;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt94;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt94;

    invoke-virtual {p0, v1}, Lt94;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lt94;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt94;

    invoke-virtual {p0, v1}, Lt94;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lt94;->e:B

    iget-object p0, p0, Lt94;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt94;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lt94;-><init>(Ld05;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V

    iput-object p2, v0, Lt94;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt94;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lt94;-><init>(Ld05;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V

    iput-object p2, v0, Lt94;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt94;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lt94;-><init>(Ld05;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V

    iput-object p2, v0, Lt94;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt94;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    iget-object v4, v0, Lt94;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 v5, 0x0

    iget-object v0, v0, Lt94;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lp94;

    instance-of v1, v0, Ln94;

    if-eqz v1, :cond_0

    check-cast v0, Ln94;

    iget-object v0, v0, Ln94;->a:Loyi;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f080616

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lrdd;

    invoke-direct {v3, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll94;

    if-eqz v1, :cond_1

    check-cast v0, Ll94;

    iget-object v0, v0, Ll94;->a:Loyi;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f080644

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lrdd;

    invoke-direct {v3, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lm94;

    if-eqz v1, :cond_3

    check-cast v0, Lm94;

    iget-object v0, v0, Lm94;->a:Loyi;

    new-instance v3, Lrdd;

    invoke-direct {v3, v0, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Ltyi;

    iget-object v1, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Lpyc;

    invoke-direct {v3, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lpyc;->m(Ltyi;)V

    if-eqz v1, :cond_2

    new-instance v0, Lezc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {v3, v0}, Lpyc;->h(Lizc;)V

    :cond_2
    invoke-virtual {v3}, Lpyc;->p()Loyc;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lk94;

    if-eqz v1, :cond_4

    sget-object v1, Lune;->b:Lune;

    check-cast v0, Lk94;

    iget-wide v3, v0, Lk94;->a:J

    invoke-virtual {v1, v3, v4}, Lune;->o(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lo94;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lo94;

    iget-wide v6, v0, Lo94;->e:J

    const-string v8, "discussions_black_list:user_id"

    invoke-virtual {v1, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v6, 0x7f1104e8

    const/4 v7, 0x4

    invoke-static {v6, v1, v5, v7}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    new-instance v6, Lfm4;

    iget-object v7, v0, Lo94;->b:Ljava/lang/String;

    iget-wide v8, v0, Lo94;->c:J

    iget-object v10, v0, Lo94;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v10, v8, v9}, Lfm4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v7, "avatar"

    iget-object v8, v1, Lgm4;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Lo94;->a:Ltyi;

    invoke-virtual {v1, v0}, Lgm4;->g(Ltyi;)V

    new-instance v6, Lhm4;

    new-instance v8, Loyi;

    const v0, 0x7f1104e7

    invoke-direct {v8, v0}, Loyi;-><init>(I)V

    const/4 v12, 0x4

    const v7, 0x7f0908aa

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/16 v18, 0x3

    move/from16 v11, v18

    invoke-direct/range {v6 .. v12}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v13, Lhm4;

    new-instance v15, Loyi;

    const v0, 0x7f1104ea

    invoke-direct {v15, v0}, Loyi;-><init>(I)V

    const/16 v17, 0x1

    const/16 v19, 0x2

    const v14, 0x7f0908ac

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v19}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v6, v13}, [Lhm4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v1, v4}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v0, v4, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_9

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, v1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lx94;

    instance-of v1, v0, Lw94;

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eqz v1, :cond_a

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    iget-object v0, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Ltaf;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    aget-object v1, v1, v6

    invoke-interface {v0, v4, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lxrc;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lv94;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Ltaf;

    sget-object v8, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    aget-object v6, v8, v6

    invoke-interface {v1, v4, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lv94;

    iget-boolean v0, v0, Lv94;->a:Z

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lxrc;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f110521

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f110522

    const v6, 0x7f08075f

    goto :goto_4

    :cond_b
    const v0, 0x7f1104e9

    const v6, 0x7f0805e5

    :goto_4
    invoke-virtual {v1, v6}, Lxrc;->i(I)V

    new-instance v6, Loyi;

    invoke-direct {v6, v0}, Loyi;-><init>(I)V

    invoke-virtual {v1, v6}, Lxrc;->l(Ltyi;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Loyi;

    invoke-direct {v5, v0}, Loyi;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v5, Ltyi;->b:Lsyi;

    :goto_5
    invoke-virtual {v1, v5}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lxrc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lu94;

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Ltaf;

    sget-object v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    aget-object v5, v5, v6

    invoke-interface {v1, v4, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lxrc;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq94;

    check-cast v0, Lu94;

    iget-object v3, v0, Lu94;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lwn6;

    move-result-object v1

    iget-boolean v0, v0, Lu94;->b:Z

    invoke-virtual {v1, v0}, Lwn6;->W0(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lmvf;->k()V

    move-object v2, v5

    :goto_6
    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ly94;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Ly2d;

    move-result-object v1

    iget-object v5, v0, Ly94;->a:Loyi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_f

    move-object v5, v6

    :cond_f
    invoke-virtual {v1, v5}, Ly2d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Ly2d;

    move-result-object v1

    iget-object v0, v0, Ly94;->b:Lmyi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v0

    :goto_7
    invoke-virtual {v1, v6, v3}, Ly2d;->B(Ljava/lang/CharSequence;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
