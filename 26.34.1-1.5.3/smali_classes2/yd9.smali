.class public final Lyd9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lyd9;->e:B

    iput-object p2, p0, Lyd9;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyd9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyd9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyd9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyd9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lyd9;->e:B

    iget-object p0, p0, Lyd9;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyd9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lyd9;-><init>(Lu15;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    iput-object p2, v0, Lyd9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyd9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lyd9;-><init>(Lu15;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    iput-object p2, v0, Lyd9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyd9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyd9;-><init>(Lu15;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V

    iput-object p2, v0, Lyd9;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lyd9;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, Lyd9;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v7, 0x0

    iget-object v0, v0, Lyd9;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvd9;

    instance-of v1, v0, Lud9;

    if-eqz v1, :cond_0

    check-cast v0, Lud9;

    iget-object v0, v0, Lud9;->a:Lg5j;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f08068d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsd9;

    if-eqz v1, :cond_1

    check-cast v0, Lsd9;

    iget-object v0, v0, Lsd9;->a:Lg5j;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0806bf

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ltd9;

    if-eqz v1, :cond_3

    check-cast v0, Ltd9;

    iget-object v0, v0, Ltd9;->a:Lg5j;

    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ll5j;

    iget-object v1, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Li1d;

    invoke-direct {v2, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    if-eqz v1, :cond_2

    new-instance v0, Lx1d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    :cond_2
    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lqd9;

    if-eqz v1, :cond_4

    sget-object v1, Lhre;->b:Lhre;

    check-cast v0, Lqd9;

    iget-wide v2, v0, Lqd9;->a:J

    invoke-virtual {v1, v2, v3}, Lhre;->p(J)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lrd9;

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Lrd9;

    iget-object v1, v0, Lrd9;->a:Lg5j;

    const/4 v8, 0x6

    invoke-static {v1, v7, v7, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v1, v0, Lrd9;->b:Ll5j;

    invoke-virtual {v11, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Lrd9;->c:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0x9

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lll3;

    invoke-direct {v1, v9, v4}, Lll3;-><init>(Lcx7;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v6}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v12, v2, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    move-object v5, v7

    :cond_9
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lce9;

    instance-of v1, v0, Lbe9;

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    iget-object v0, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Luef;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    aget-object v1, v1, v4

    invoke-interface {v0, v6, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lnuc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lae9;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Luef;

    sget-object v8, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    aget-object v4, v8, v4

    invoke-interface {v1, v6, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lae9;

    iget-boolean v0, v0, Lae9;->a:Z

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lnuc;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f11053c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f11053d

    const v2, 0x7f0807d3

    goto :goto_4

    :cond_b
    const v0, 0x7f110653

    const v2, 0x7f080838

    :goto_4
    invoke-virtual {v1, v2}, Lnuc;->i(I)V

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v2}, Lnuc;->l(Ll5j;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v2, Ll5j;->b:Lk5j;

    :goto_5
    invoke-virtual {v1, v2}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lnuc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lzd9;

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Luef;

    sget-object v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    aget-object v4, v7, v4

    invoke-interface {v1, v6, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r1()Lnuc;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd9;

    check-cast v0, Lzd9;

    iget-object v2, v0, Lzd9;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {v6}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s1()Lzo6;

    move-result-object v1

    iget-boolean v0, v0, Lzd9;->b:Z

    invoke-virtual {v1, v0}, Lzo6;->W0(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lvzf;->k()V

    move-object v5, v7

    :goto_6
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lde9;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    iget-object v1, v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Luef;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    aget-object v2, v3, v2

    invoke-interface {v1, v6, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;

    iget-object v0, v0, Lde9;->a:Ll5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v1, v0}, Lt5d;->E(Ljava/lang/CharSequence;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
