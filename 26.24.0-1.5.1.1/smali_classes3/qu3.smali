.class public final Lqu3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p3, p0, Lqu3;->e:I

    iput-object p2, p0, Lqu3;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lqu3;->e:I

    iget-object p0, p0, Lqu3;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqu3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lqu3;-><init>(Lmk4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lqu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqu3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqu3;-><init>(Lmk4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lqu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqu3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqu3;-><init>(Lmk4;Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V

    iput-object p1, v0, Lqu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqu3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqu3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqu3;

    invoke-virtual {p0, v1}, Lqu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqu3;

    invoke-virtual {p0, v1}, Lqu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqu3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqu3;

    invoke-virtual {p0, v1}, Lqu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lqu3;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, v0, Lqu3;->g:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    const/4 v6, 0x0

    iget-object v0, v0, Lqu3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lmu3;

    instance-of v1, v0, Lku3;

    if-eqz v1, :cond_0

    check-cast v0, Lku3;

    iget-object v0, v0, Lku3;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805a4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Liu3;

    if-eqz v1, :cond_1

    check-cast v0, Liu3;

    iget-object v0, v0, Liu3;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805d1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lju3;

    if-eqz v1, :cond_3

    check-cast v0, Lju3;

    iget-object v0, v0, Lju3;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    iget-object v1, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v5}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    if-eqz v1, :cond_2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lhu3;

    if-eqz v1, :cond_4

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lhu3;

    iget-wide v2, v0, Lhu3;->a:J

    invoke-virtual {v1, v2, v3}, Lbad;->n(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Llu3;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Llu3;

    iget-wide v7, v0, Llu3;->e:J

    const-string v2, "discussions_black_list:user_id"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v2, 0x7f110523

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2, v1, v6, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;

    iget-object v7, v0, Llu3;->b:Ljava/lang/String;

    iget-wide v8, v0, Llu3;->c:J

    iget-object v10, v0, Llu3;->d:Ljava/lang/String;

    invoke-direct {v2, v7, v8, v9, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const-string v7, "avatar"

    iget-object v8, v1, Lone/me/sdk/bottomsheet/b;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Llu3;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v0, 0x7f110522

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const/4 v13, 0x4

    const v8, 0x7f09080f

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v19, 0x3

    move/from16 v12, v19

    invoke-direct/range {v7 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v0, 0x7f110525

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v20, 0x2

    const v15, 0x7f090811

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v7, v14}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v5}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_9

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v7, v0, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    move-object v4, v6

    :cond_9
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lvu3;

    instance-of v1, v0, Luu3;

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lypd;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    aget-object v1, v1, v7

    invoke-interface {v0, v5, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i1()Lo06;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h1()Lrmb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lrmb;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Ltu3;

    if-eqz v1, :cond_d

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lypd;

    sget-object v9, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    aget-object v7, v9, v7

    invoke-interface {v1, v5, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Ltu3;

    iget-boolean v0, v0, Ltu3;->a:Z

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h1()Lrmb;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f11055d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f11055e

    const v7, 0x7f0806e9

    goto :goto_4

    :cond_b
    const v0, 0x7f110524

    const v7, 0x7f080574

    :goto_4
    invoke-virtual {v1, v7}, Lrmb;->setIcon(I)V

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h1()Lrmb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrmb;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lsu3;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h:Lypd;

    sget-object v2, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    aget-object v2, v2, v7

    invoke-interface {v1, v5, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->h1()Lrmb;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrmb;->setVisibility(I)V

    iget-object v1, v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu3;

    check-cast v0, Lsu3;

    iget-object v2, v0, Lsu3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->i1()Lo06;

    move-result-object v1

    iget-boolean v0, v0, Lsu3;->b:Z

    invoke-virtual {v1, v0}, Lo06;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Ld5e;->r()V

    move-object v4, v6

    :goto_6
    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lwu3;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j1()Lowb;

    move-result-object v1

    iget-object v3, v0, Lwu3;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v2

    :cond_f
    invoke-virtual {v1, v3}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j1()Lowb;

    move-result-object v1

    iget-object v0, v0, Lwu3;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    invoke-virtual {v1, v2}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
