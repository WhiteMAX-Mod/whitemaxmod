.class public final Lpl8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p3, p0, Lpl8;->e:I

    iput-object p2, p0, Lpl8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lpl8;->e:I

    iget-object p0, p0, Lpl8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lpl8;-><init>(Lgn4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lpl8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpl8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpl8;-><init>(Lgn4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lpl8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpl8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpl8;-><init>(Lgn4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lpl8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpl8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpl8;

    invoke-virtual {p0, v1}, Lpl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpl8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpl8;

    invoke-virtual {p0, v1}, Lpl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpl8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpl8;

    invoke-virtual {p0, v1}, Lpl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpl8;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    iget-object v6, v0, Lpl8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lpl8;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lml8;

    instance-of v1, v0, Lll8;

    if-eqz v1, :cond_0

    check-cast v0, Lll8;

    iget-object v0, v0, Lll8;->a:Lxbh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805ad

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Liec;

    invoke-direct {v2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljl8;

    if-eqz v1, :cond_1

    check-cast v0, Ljl8;

    iget-object v0, v0, Ljl8;->a:Lxbh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805de

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Liec;

    invoke-direct {v2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkl8;

    if-eqz v1, :cond_3

    check-cast v0, Lkl8;

    iget-object v0, v0, Lkl8;->a:Lxbh;

    new-instance v2, Liec;

    invoke-direct {v2, v0, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Liec;->a:Ljava/lang/Object;

    check-cast v0, Lcch;

    iget-object v1, v2, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, La1c;

    invoke-direct {v2, v6}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

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
    instance-of v1, v0, Lhl8;

    if-eqz v1, :cond_4

    sget-object v1, Lajd;->b:Lajd;

    check-cast v0, Lhl8;

    iget-wide v2, v0, Lhl8;->a:J

    invoke-virtual {v1, v2, v3}, Lajd;->n(J)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lil8;

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Lil8;

    iget-object v1, v0, Lil8;->a:Lxbh;

    const/4 v2, 0x6

    invoke-static {v1, v7, v7, v2}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v10

    iget-object v1, v0, Lil8;->b:Lcch;

    invoke-virtual {v10, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Lil8;->c:Ljava/util/List;

    new-instance v8, Li43;

    const/16 v14, 0x8

    const/4 v15, 0x6

    const/4 v9, 0x1

    const-class v11, Lj94;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ls83;

    invoke-direct {v1, v8, v5}, Ls83;-><init>(Ly9;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lwn4;->getParentController()Lwn4;

    move-result-object v6

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_9

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v11, v5, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lkie;->p()V

    move-object v4, v7

    :cond_9
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ltl8;

    instance-of v1, v0, Lsl8;

    const/4 v5, 0x3

    const/16 v8, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lfzd;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    aget-object v1, v1, v5

    invoke-interface {v0, v6, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->m1()Lt46;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lhub;

    move-result-object v0

    invoke-virtual {v0, v8}, Lhub;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lrl8;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lfzd;

    sget-object v9, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    aget-object v5, v9, v5

    invoke-interface {v1, v6, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->m1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lrl8;

    iget-boolean v0, v0, Lrl8;->a:Z

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lhub;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f1104ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1104f0

    const v5, 0x7f0806ef

    goto :goto_4

    :cond_b
    const v0, 0x7f110600

    const v5, 0x7f080755

    :goto_4
    invoke-virtual {v1, v5}, Lhub;->setIcon(I)V

    new-instance v5, Lxbh;

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v5}, Lhub;->setTitle(Lcch;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

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

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lhub;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhub;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lql8;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lfzd;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    aget-object v2, v2, v5

    invoke-interface {v1, v6, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->m1()Lt46;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lhub;

    move-result-object v1

    invoke-virtual {v1, v8}, Lhub;->setVisibility(I)V

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal8;

    check-cast v0, Lql8;

    iget-object v2, v0, Lql8;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->m1()Lt46;

    move-result-object v1

    iget-boolean v0, v0, Lql8;->b:Z

    invoke-virtual {v1, v0}, Lt46;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lkie;->p()V

    move-object v4, v7

    :goto_6
    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lul8;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lfzd;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    aget-object v3, v3, v5

    invoke-interface {v1, v6, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    iget-object v0, v0, Lul8;->a:Lcch;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    invoke-virtual {v1, v2}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
