.class public final Lec9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lec9;->e:B

    iput-object p2, p0, Lec9;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lec9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lec9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lec9;

    invoke-virtual {p0, v1}, Lec9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lec9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lec9;

    invoke-virtual {p0, v1}, Lec9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lec9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lec9;

    invoke-virtual {p0, v1}, Lec9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lec9;->e:B

    iget-object p0, p0, Lec9;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lec9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lec9;-><init>(Ld05;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    iput-object p2, v0, Lec9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lec9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lec9;-><init>(Ld05;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    iput-object p2, v0, Lec9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lec9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lec9;-><init>(Ld05;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    iput-object p2, v0, Lec9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lec9;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lec9;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lec9;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lbc9;

    instance-of v1, v0, Lac9;

    if-eqz v1, :cond_0

    check-cast v0, Lac9;

    iget-object v0, v0, Lac9;->a:Loyi;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f080619

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyb9;

    if-eqz v1, :cond_1

    check-cast v0, Lyb9;

    iget-object v0, v0, Lyb9;->a:Loyi;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f08064b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzb9;

    if-eqz v1, :cond_3

    check-cast v0, Lzb9;

    iget-object v0, v0, Lzb9;->a:Loyi;

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Ltyi;

    iget-object v1, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lpyc;

    invoke-direct {v2, v6}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    if-eqz v1, :cond_2

    new-instance v0, Lezc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    :cond_2
    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lwb9;

    if-eqz v1, :cond_4

    sget-object v1, Lune;->b:Lune;

    check-cast v0, Lwb9;

    iget-wide v2, v0, Lwb9;->a:J

    invoke-virtual {v1, v2, v3}, Lune;->o(J)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lxb9;

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lxb9;

    iget-object v1, v0, Lxb9;->a:Loyi;

    const/4 v8, 0x6

    invoke-static {v1, v7, v7, v8}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v11

    iget-object v1, v0, Lxb9;->b:Ltyi;

    invoke-virtual {v11, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lxb9;->c:Ljava/util/List;

    new-instance v9, Lhf3;

    const/16 v15, 0x8

    const/16 v16, 0x9

    const/4 v10, 0x1

    const-class v12, Lgm4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lzj3;

    invoke-direct {v1, v9, v4}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_9

    new-instance v12, Lnzf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v12, v2, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    move-object v5, v7

    :cond_9
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lic9;

    instance-of v1, v0, Lhc9;

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    iget-object v0, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Ltaf;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    aget-object v1, v1, v4

    invoke-interface {v0, v6, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lxrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lgc9;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Ltaf;

    sget-object v8, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    aget-object v4, v8, v4

    invoke-interface {v1, v6, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lgc9;

    iget-boolean v0, v0, Lgc9;->a:Z

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lxrc;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f110521

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f110522

    const v2, 0x7f08075f

    goto :goto_4

    :cond_b
    const v0, 0x7f110632

    const v2, 0x7f0807c4

    :goto_4
    invoke-virtual {v1, v2}, Lxrc;->i(I)V

    new-instance v2, Loyi;

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    invoke-virtual {v1, v2}, Lxrc;->l(Ltyi;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Loyi;

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v2, Ltyi;->b:Lsyi;

    :goto_5
    invoke-virtual {v1, v2}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lxrc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lfc9;

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Ltaf;

    sget-object v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    aget-object v4, v7, v4

    invoke-interface {v1, v6, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lxrc;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb9;

    check-cast v0, Lfc9;

    iget-object v2, v0, Lfc9;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lhs9;->I(Ljava/util/List;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lwn6;

    move-result-object v1

    iget-boolean v0, v0, Lfc9;->b:Z

    invoke-virtual {v1, v0}, Lwn6;->W0(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lmvf;->k()V

    move-object v5, v7

    :goto_6
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljc9;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Ltaf;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    aget-object v2, v3, v2

    invoke-interface {v1, v6, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2d;

    iget-object v0, v0, Ljc9;->a:Ltyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v1, v0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
