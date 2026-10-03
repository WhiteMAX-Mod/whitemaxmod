.class public final Lgb4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V
    .locals 0

    iput-byte p3, p0, Lgb4;->e:B

    iput-object p2, p0, Lgb4;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgb4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgb4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgb4;

    invoke-virtual {p0, v1}, Lgb4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgb4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgb4;

    invoke-virtual {p0, v1}, Lgb4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgb4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgb4;

    invoke-virtual {p0, v1}, Lgb4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lgb4;->e:B

    iget-object p0, p0, Lgb4;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgb4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lgb4;-><init>(Lu15;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V

    iput-object p2, v0, Lgb4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgb4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgb4;-><init>(Lu15;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V

    iput-object p2, v0, Lgb4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgb4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgb4;-><init>(Lu15;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;B)V

    iput-object p2, v0, Lgb4;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lgb4;->e:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    iget-object v4, v0, Lgb4;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 v5, 0x0

    iget-object v0, v0, Lgb4;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lcb4;

    instance-of v1, v0, Lab4;

    if-eqz v1, :cond_0

    check-cast v0, Lab4;

    iget-object v0, v0, Lab4;->a:Lg5j;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f08068a

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ltgd;

    invoke-direct {v3, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lya4;

    if-eqz v1, :cond_1

    check-cast v0, Lya4;

    iget-object v0, v0, Lya4;->a:Lg5j;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f0806b8

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ltgd;

    invoke-direct {v3, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lza4;

    if-eqz v1, :cond_3

    check-cast v0, Lza4;

    iget-object v0, v0, Lza4;->a:Lg5j;

    new-instance v3, Ltgd;

    invoke-direct {v3, v0, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ll5j;

    iget-object v1, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Li1d;

    invoke-direct {v3, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Li1d;->m(Ll5j;)V

    if-eqz v1, :cond_2

    new-instance v0, Lx1d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v3, v0}, Li1d;->h(Lb2d;)V

    :cond_2
    invoke-virtual {v3}, Li1d;->p()Lh1d;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lxa4;

    if-eqz v1, :cond_4

    sget-object v1, Lhre;->b:Lhre;

    check-cast v0, Lxa4;

    iget-wide v3, v0, Lxa4;->a:J

    invoke-virtual {v1, v3, v4}, Lhre;->p(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lbb4;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lbb4;

    iget-wide v6, v0, Lbb4;->e:J

    const-string v8, "discussions_black_list:user_id"

    invoke-virtual {v1, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v6, 0x7f110503

    const/4 v7, 0x4

    invoke-static {v6, v1, v5, v7}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    new-instance v6, Lrn4;

    iget-object v7, v0, Lbb4;->b:Ljava/lang/String;

    iget-wide v8, v0, Lbb4;->c:J

    iget-object v10, v0, Lbb4;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v10, v8, v9}, Lrn4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v7, "avatar"

    iget-object v8, v1, Lsn4;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Lbb4;->a:Ll5j;

    invoke-virtual {v1, v0}, Lsn4;->g(Ll5j;)V

    new-instance v6, Ltn4;

    new-instance v8, Lg5j;

    const v0, 0x7f110502

    invoke-direct {v8, v0}, Lg5j;-><init>(I)V

    const/4 v12, 0x4

    const v7, 0x7f0908b8

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/16 v18, 0x3

    move/from16 v11, v18

    invoke-direct/range {v6 .. v12}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v13, Ltn4;

    new-instance v15, Lg5j;

    const v0, 0x7f110505

    invoke-direct {v15, v0}, Lg5j;-><init>(I)V

    const/16 v17, 0x1

    const/16 v19, 0x2

    const v14, 0x7f0908ba

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v19}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v6, v13}, [Ltn4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v1, v4}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lkb4;

    instance-of v1, v0, Ljb4;

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eqz v1, :cond_a

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    iget-object v0, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Luef;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    aget-object v1, v1, v6

    invoke-interface {v0, v4, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lnuc;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lib4;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Luef;

    sget-object v8, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    aget-object v6, v8, v6

    invoke-interface {v1, v4, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lib4;

    iget-boolean v0, v0, Lib4;->a:Z

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lnuc;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f11053c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f11053d

    const v6, 0x7f0807d3

    goto :goto_4

    :cond_b
    const v0, 0x7f110504

    const v6, 0x7f080659

    :goto_4
    invoke-virtual {v1, v6}, Lnuc;->i(I)V

    new-instance v6, Lg5j;

    invoke-direct {v6, v0}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v6}, Lnuc;->l(Ll5j;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Lg5j;

    invoke-direct {v5, v0}, Lg5j;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v5, Ll5j;->b:Lk5j;

    :goto_5
    invoke-virtual {v1, v5}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lnuc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lhb4;

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Luef;

    sget-object v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    aget-object v5, v5, v6

    invoke-interface {v1, v4, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lnuc;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb4;

    check-cast v0, Lhb4;

    iget-object v3, v0, Lhb4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->s1()Lzo6;

    move-result-object v1

    iget-boolean v0, v0, Lhb4;->b:Z

    invoke-virtual {v1, v0}, Lzo6;->W0(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lvzf;->k()V

    move-object v2, v5

    :goto_6
    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Llb4;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Lt5d;

    move-result-object v1

    iget-object v5, v0, Llb4;->a:Lg5j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_f

    move-object v5, v6

    :cond_f
    invoke-virtual {v1, v5}, Lt5d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Lt5d;

    move-result-object v1

    iget-object v0, v0, Llb4;->b:Le5j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v0

    :goto_7
    invoke-virtual {v1, v6, v3}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
