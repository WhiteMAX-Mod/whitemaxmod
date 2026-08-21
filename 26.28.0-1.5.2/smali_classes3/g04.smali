.class public final Lg04;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p3, p0, Lg04;->e:I

    iput-object p2, p0, Lg04;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lg04;->e:I

    iget-object p0, p0, Lg04;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg04;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lg04;-><init>(Llq4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lg04;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg04;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lg04;-><init>(Llq4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lg04;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg04;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lg04;-><init>(Llq4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lg04;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg04;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg04;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg04;

    invoke-virtual {p0, v1}, Lg04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg04;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg04;

    invoke-virtual {p0, v1}, Lg04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg04;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg04;

    invoke-virtual {p0, v1}, Lg04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lg04;->e:I

    const-string v2, ""

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    iget-object v5, v0, Lg04;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 v6, 0x0

    iget-object v0, v0, Lg04;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lc04;

    instance-of v1, v0, La04;

    if-eqz v1, :cond_0

    check-cast v0, La04;

    iget-object v0, v0, La04;->a:Ltnh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805ab

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyz3;

    if-eqz v1, :cond_1

    check-cast v0, Lyz3;

    iget-object v0, v0, Lyz3;->a:Ltnh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805d8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzz3;

    if-eqz v1, :cond_3

    check-cast v0, Lzz3;

    iget-object v0, v0, Lzz3;->a:Ltnh;

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Lynh;

    iget-object v1, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lh8c;

    invoke-direct {v2, v5}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    if-eqz v1, :cond_2

    new-instance v0, Lw8c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    :cond_2
    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lxz3;

    if-eqz v1, :cond_4

    sget-object v1, Ltrd;->b:Ltrd;

    check-cast v0, Lxz3;

    iget-wide v4, v0, Lxz3;->a:J

    invoke-virtual {v1, v4, v5}, Ltrd;->o(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lb04;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lb04;

    iget-wide v7, v0, Lb04;->e:J

    const-string v2, "discussions_black_list:user_id"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v2, 0x7f1104b7

    const/4 v7, 0x4

    invoke-static {v2, v1, v6, v7}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v2, Lic4;

    iget-object v7, v0, Lb04;->b:Ljava/lang/String;

    iget-wide v8, v0, Lb04;->c:J

    iget-object v10, v0, Lb04;->d:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v7, v10}, Lic4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "avatar"

    iget-object v8, v1, Ljc4;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Lb04;->a:Lynh;

    invoke-virtual {v1, v0}, Ljc4;->g(Lynh;)V

    new-instance v7, Lkc4;

    new-instance v9, Ltnh;

    const v0, 0x7f1104b6

    invoke-direct {v9, v0}, Ltnh;-><init>(I)V

    const/4 v13, 0x4

    const v8, 0x7f090836

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v19, 0x3

    move/from16 v12, v19

    invoke-direct/range {v7 .. v13}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v14, Lkc4;

    new-instance v0, Ltnh;

    const v2, 0x7f1104b9

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    const/16 v18, 0x1

    const/16 v20, 0x2

    const v15, 0x7f090838

    const/16 v17, 0x2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v7, v14}, [Lkc4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v1, v5}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v5}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_9

    new-instance v7, Llve;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v7, v0, v1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    move-object v3, v6

    :cond_9
    :goto_3
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lk04;

    instance-of v1, v0, Lj04;

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lj8e;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    aget-object v1, v1, v7

    invoke-interface {v0, v5, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lk96;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lr1c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr1c;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Li04;

    if-eqz v1, :cond_d

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lj8e;

    sget-object v9, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    aget-object v7, v9, v7

    invoke-interface {v1, v5, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Li04;

    iget-boolean v0, v0, Li04;->a:Z

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lr1c;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f1104f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1104f3

    const v7, 0x7f0806f0

    goto :goto_4

    :cond_b
    const v0, 0x7f1104b8

    const v7, 0x7f08057a

    :goto_4
    invoke-virtual {v1, v7}, Lr1c;->setIcon(I)V

    new-instance v7, Ltnh;

    invoke-direct {v7, v0}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v7}, Lr1c;->setTitle(Lynh;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_5

    :cond_c
    new-instance v0, Lxnh;

    invoke-direct {v0, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Lr1c;->setSubtitle(Lynh;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lr1c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr1c;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lh04;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lj8e;

    sget-object v2, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    aget-object v2, v2, v7

    invoke-interface {v1, v5, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lr1c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lr1c;->setVisibility(I)V

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld04;

    check-cast v0, Lh04;

    iget-object v2, v0, Lh04;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->p1()Lk96;

    move-result-object v1

    iget-boolean v0, v0, Lh04;->b:Z

    invoke-virtual {v1, v0}, Lk96;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lore;->o()V

    move-object v3, v6

    :goto_6
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ll04;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lrcc;

    move-result-object v1

    iget-object v6, v0, Ll04;->a:Ltnh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v2

    :cond_f
    invoke-virtual {v1, v6}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lrcc;

    move-result-object v1

    iget-object v0, v0, Ll04;->b:Lrnh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    invoke-virtual {v1, v2, v4}, Lrcc;->s(Ljava/lang/CharSequence;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
