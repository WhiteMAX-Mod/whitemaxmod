.class public final Lgx3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p3, p0, Lgx3;->e:I

    iput-object p2, p0, Lgx3;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lgx3;->e:I

    iget-object p0, p0, Lgx3;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgx3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lgx3;-><init>(Lgn4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lgx3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgx3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgx3;-><init>(Lgn4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lgx3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgx3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lgx3;-><init>(Lgn4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lgx3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgx3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgx3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgx3;

    invoke-virtual {p0, v1}, Lgx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgx3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgx3;

    invoke-virtual {p0, v1}, Lgx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgx3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgx3;

    invoke-virtual {p0, v1}, Lgx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lgx3;->e:I

    const-string v2, ""

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x0

    iget-object v5, v0, Lgx3;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 v6, 0x0

    iget-object v0, v0, Lgx3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lcx3;

    instance-of v1, v0, Lax3;

    if-eqz v1, :cond_0

    check-cast v0, Lax3;

    iget-object v0, v0, Lax3;->a:Lxbh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805aa

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Liec;

    invoke-direct {v2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyw3;

    if-eqz v1, :cond_1

    check-cast v0, Lyw3;

    iget-object v0, v0, Lyw3;->a:Lxbh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805d7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Liec;

    invoke-direct {v2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzw3;

    if-eqz v1, :cond_3

    check-cast v0, Lzw3;

    iget-object v0, v0, Lzw3;->a:Lxbh;

    new-instance v2, Liec;

    invoke-direct {v2, v0, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Liec;->a:Ljava/lang/Object;

    check-cast v0, Lcch;

    iget-object v1, v2, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, La1c;

    invoke-direct {v2, v5}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    if-eqz v1, :cond_2

    new-instance v0, Lq1c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    :cond_2
    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lxw3;

    if-eqz v1, :cond_4

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Lxw3;

    iget-wide v4, v0, Lxw3;->a:J

    invoke-virtual {v1, v4, v5}, Lajd;->n(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lbx3;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lbx3;

    iget-wide v7, v0, Lbx3;->e:J

    const-string v2, "discussions_black_list:user_id"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v2, 0x7f1104b5

    const/4 v7, 0x4

    invoke-static {v2, v1, v6, v7}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    new-instance v2, Li94;

    iget-object v7, v0, Lbx3;->b:Ljava/lang/String;

    iget-wide v8, v0, Lbx3;->c:J

    iget-object v10, v0, Lbx3;->d:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v7, v10}, Li94;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "avatar"

    iget-object v8, v1, Lj94;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Lbx3;->a:Lcch;

    invoke-virtual {v1, v0}, Lj94;->f(Lcch;)V

    new-instance v7, Lk94;

    new-instance v9, Lxbh;

    const v0, 0x7f1104b4

    invoke-direct {v9, v0}, Lxbh;-><init>(I)V

    const/4 v13, 0x4

    const v8, 0x7f0907fa

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v19, 0x3

    move/from16 v12, v19

    invoke-direct/range {v7 .. v13}, Lk94;-><init>(ILcch;IZII)V

    new-instance v14, Lk94;

    new-instance v0, Lxbh;

    const v2, 0x7f1104b7

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    const/16 v18, 0x1

    const/16 v20, 0x2

    const v15, 0x7f0907fc

    const/16 v17, 0x2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v7, v14}, [Lk94;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v5}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lwn4;->getParentController()Lwn4;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_9

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v7, v0, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lkie;->p()V

    move-object v3, v6

    :cond_9
    :goto_3
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Llx3;

    instance-of v1, v0, Lkx3;

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lfzd;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    aget-object v1, v1, v7

    invoke-interface {v0, v5, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Lt46;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lhub;

    move-result-object v0

    invoke-virtual {v0, v8}, Lhub;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Ljx3;

    if-eqz v1, :cond_d

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lfzd;

    sget-object v9, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    aget-object v7, v9, v7

    invoke-interface {v1, v5, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Ljx3;

    iget-boolean v0, v0, Ljx3;->a:Z

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lhub;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f1104ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1104f0

    const v7, 0x7f0806ef

    goto :goto_4

    :cond_b
    const v0, 0x7f1104b6

    const v7, 0x7f08057a

    :goto_4
    invoke-virtual {v1, v7}, Lhub;->setIcon(I)V

    new-instance v7, Lxbh;

    invoke-direct {v7, v0}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v7}, Lhub;->setTitle(Lcch;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_5

    :cond_c
    new-instance v0, Lbch;

    invoke-direct {v0, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Lhub;->setSubtitle(Lcch;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lhub;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhub;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lix3;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lfzd;

    sget-object v2, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    aget-object v2, v2, v7

    invoke-interface {v1, v5, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lhub;

    move-result-object v1

    invoke-virtual {v1, v8}, Lhub;->setVisibility(I)V

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx3;

    check-cast v0, Lix3;

    iget-object v2, v0, Lix3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Lt46;

    move-result-object v1

    iget-boolean v0, v0, Lix3;->b:Z

    invoke-virtual {v1, v0}, Lt46;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lkie;->p()V

    move-object v3, v6

    :goto_6
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lmx3;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->n1()Lh5c;

    move-result-object v1

    iget-object v6, v0, Lmx3;->a:Lxbh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v2

    :cond_f
    invoke-virtual {v1, v6}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->n1()Lh5c;

    move-result-object v1

    iget-object v0, v0, Lmx3;->b:Lvbh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    invoke-virtual {v1, v2, v4}, Lh5c;->r(Ljava/lang/CharSequence;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
