.class public final Lmnj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V
    .locals 0

    iput-byte p3, p0, Lmnj;->e:B

    iput-object p2, p0, Lmnj;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmnj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lmnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmnj;

    invoke-virtual {p0, v1}, Lmnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmnj;

    invoke-virtual {p0, v1}, Lmnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmnj;

    invoke-virtual {p0, v1}, Lmnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmnj;

    invoke-virtual {p0, v1}, Lmnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmnj;

    invoke-virtual {p0, v1}, Lmnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lmnj;->e:B

    iget-object p0, p0, Lmnj;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmnj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lmnj;-><init>(Lu15;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lmnj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmnj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lmnj;-><init>(Lu15;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lmnj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmnj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lmnj;-><init>(Lu15;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lmnj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmnj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmnj;-><init>(Lu15;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lmnj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lmnj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmnj;-><init>(Lu15;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lmnj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmnj;->e:B

    const/4 v2, 0x3

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lysj;->a:Lysj;

    iget-object v8, v0, Lmnj;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lmnj;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Luef;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ltah;

    invoke-direct {v1, v8, v3}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lwoj;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Luef;

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Luef;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    instance-of v9, v0, Ltoj;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Ltoj;

    iget-object v1, v0, Ltoj;->a:Lg5j;

    iget-object v2, v0, Ltoj;->d:Lvcg;

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v1, v0, Ltoj;->b:Lg5j;

    invoke-virtual {v11, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Ltoj;->c:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0x19

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Ls41;

    const/16 v2, 0x14

    invoke-direct {v1, v9, v2}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v8}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_9

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v12, v6, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_3

    :cond_4
    instance-of v9, v0, Luoj;

    if-eqz v9, :cond_7

    new-instance v9, Li1d;

    invoke-direct {v9, v8}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lx1d;

    check-cast v0, Luoj;

    iget v11, v0, Luoj;->b:I

    invoke-direct {v10, v11}, Lx1d;-><init>(I)V

    invoke-virtual {v9, v10}, Li1d;->h(Lb2d;)V

    iget-object v0, v0, Luoj;->a:Ll5j;

    invoke-virtual {v9, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lp1d;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    const/4 v11, 0x4

    aget-object v12, v10, v11

    invoke-interface {v3, v8, v12}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_5

    move-object v5, v12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    aget-object v11, v10, v11

    invoke-interface {v3, v8, v11}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v5, 0xb

    invoke-direct {v0, v4, v4, v3, v5}, Lp1d;-><init>(IIII)V

    invoke-virtual {v9, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v9}, Li1d;->p()Lh1d;

    aget-object v0, v10, v2

    invoke-interface {v1, v8, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-virtual {v0, v4}, Lhrc;->o(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lvoj;

    if-eqz v3, :cond_8

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    check-cast v0, Lvoj;

    iget-boolean v0, v0, Lvoj;->a:Z

    invoke-virtual {v1, v0}, Lhrc;->o(Z)V

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lr69;

    move-result-object v1

    sget-object v2, Lr69;->a:Lr69;

    if-ne v1, v2, :cond_9

    xor-int/2addr v0, v6

    invoke-virtual {v8, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lsoj;

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_a
    invoke-static {}, Lvzf;->k()V

    :goto_4
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ldpj;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls69;

    iget-object v0, v0, Ls69;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->E()Z

    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljnj;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lpl9;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    sget-object v3, Lgnj;->a:Lgnj;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lsfm;->b(Landroid/app/Activity;)V

    sget-object v0, Lxoj;->b:Lxoj;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    invoke-static {v0, v1, v5, v5, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_5

    :cond_b
    instance-of v3, v0, Linj;

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lsfm;->b(Landroid/app/Activity;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    check-cast v0, Linj;

    iget-object v0, v0, Linj;->a:Ljava/lang/String;

    new-instance v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v3, v1, Ls69;->b:Lrx9;

    invoke-direct {v2, v0, v3}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;Lrx9;)V

    invoke-static {v2, v5, v5}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v1, v0, v2}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v3, v0, Lhnj;

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lsfm;->b(Landroid/app/Activity;)V

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Luef;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    aget-object v2, v9, v2

    invoke-interface {v3, v8, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    invoke-virtual {v2, v4}, Lhrc;->o(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls69;

    check-cast v0, Lhnj;

    iget-object v2, v0, Lhnj;->a:Ljava/lang/String;

    iget-object v0, v0, Lhnj;->b:Lu69;

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lr69;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Ls69;->b:Lrx9;

    invoke-direct {v4, v3, v6, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Lrx9;Ljava/lang/String;Lu69;)V

    invoke-static {v4, v5, v5}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v1, v0, v2}, Ls69;->a(Lz3g;Ljava/lang/String;)V

    :goto_5
    move-object v5, v7

    goto :goto_6

    :cond_d
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lhqj;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Luef;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    aget-object v4, v2, v4

    invoke-interface {v1, v8, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqj;

    invoke-virtual {v1, v0}, Llqj;->c(Lhqj;)V

    invoke-interface {v0}, Lhqj;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Luef;

    aget-object v1, v2, v6

    invoke-interface {v0, v8, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Ltah;

    invoke-direct {v1, v8, v3}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
