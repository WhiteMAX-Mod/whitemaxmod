.class public final Lugj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V
    .locals 0

    iput-byte p3, p0, Lugj;->e:B

    iput-object p2, p0, Lugj;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lugj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lugj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lugj;

    invoke-virtual {p0, v1}, Lugj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lugj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lugj;

    invoke-virtual {p0, v1}, Lugj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lugj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lugj;

    invoke-virtual {p0, v1}, Lugj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lugj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lugj;

    invoke-virtual {p0, v1}, Lugj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lugj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lugj;

    invoke-virtual {p0, v1}, Lugj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lugj;->e:B

    iget-object p0, p0, Lugj;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lugj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lugj;-><init>(Ld05;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lugj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lugj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lugj;-><init>(Ld05;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lugj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lugj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lugj;-><init>(Ld05;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lugj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lugj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lugj;-><init>(Ld05;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lugj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lugj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lugj;-><init>(Ld05;Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V

    iput-object p2, v0, Lugj;->f:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lugj;->e:B

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v8, v0, Lugj;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lugj;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Ltaf;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Luog;

    invoke-direct {v1, v8, v4}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfij;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Ltaf;

    iget-object v9, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Ltaf;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    instance-of v10, v0, Lcij;

    if-eqz v10, :cond_4

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lcij;

    iget-object v1, v0, Lcij;->a:Loyi;

    iget-object v2, v0, Lcij;->d:Lj8g;

    const/4 v9, 0x2

    invoke-static {v1, v5, v2, v9}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v12

    iget-object v1, v0, Lcij;->b:Loyi;

    invoke-virtual {v12, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lcij;->c:Ljava/util/List;

    new-instance v10, Lhf3;

    const/16 v16, 0x8

    const/16 v17, 0x19

    const/4 v11, 0x1

    const-class v13, Lgm4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lk41;

    invoke-direct {v1, v10, v4}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v8}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

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

    new-instance v13, Lnzf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v13, v6, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v0, Ldij;

    if-eqz v4, :cond_7

    new-instance v4, Lpyc;

    invoke-direct {v4, v8}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lezc;

    check-cast v0, Ldij;

    iget v11, v0, Ldij;->b:I

    invoke-direct {v10, v11}, Lezc;-><init>(I)V

    invoke-virtual {v4, v10}, Lpyc;->h(Lizc;)V

    iget-object v0, v0, Ldij;->a:Ltyi;

    invoke-virtual {v4, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lwyc;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    const/4 v11, 0x4

    aget-object v12, v10, v11

    invoke-interface {v9, v8, v12}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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
    move v5, v3

    :goto_2
    aget-object v11, v10, v11

    invoke-interface {v9, v8, v11}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    const/16 v5, 0xb

    invoke-direct {v0, v3, v3, v9, v5}, Lwyc;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v4}, Lpyc;->p()Loyc;

    aget-object v0, v10, v2

    invoke-interface {v1, v8, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0, v3}, Lqoc;->o(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Leij;

    if-eqz v3, :cond_8

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    check-cast v0, Leij;

    iget-boolean v0, v0, Leij;->a:Z

    invoke-virtual {v1, v0}, Lqoc;->o(Z)V

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lx49;

    move-result-object v1

    sget-object v2, Lx49;->a:Lx49;

    if-ne v1, v2, :cond_9

    xor-int/2addr v0, v6

    invoke-virtual {v8, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lbij;

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_a
    invoke-static {}, Lmvf;->k()V

    :goto_4
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lmij;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly49;

    iget-object v0, v0, Ly49;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->E()Z

    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lrgj;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lvj9;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    sget-object v4, Logj;->a:Logj;

    invoke-static {v0, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lv5m;->b(Landroid/app/Activity;)V

    sget-object v0, Lgij;->b:Lgij;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    invoke-static {v0, v1, v5, v5, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_5

    :cond_b
    instance-of v4, v0, Lqgj;

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lv5m;->b(Landroid/app/Activity;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    check-cast v0, Lqgj;

    iget-object v0, v0, Lqgj;->a:Ljava/lang/String;

    new-instance v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v3, v1, Ly49;->b:Lxv9;

    invoke-direct {v2, v0, v3}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;Lxv9;)V

    invoke-static {v2, v5, v5}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v1, v0, v2}, Ly49;->a(Lnzf;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v4, v0, Lpgj;

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lv5m;->b(Landroid/app/Activity;)V

    iget-object v4, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Ltaf;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    aget-object v2, v9, v2

    invoke-interface {v4, v8, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v3}, Lqoc;->o(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    check-cast v0, Lpgj;

    iget-object v2, v0, Lpgj;->a:Ljava/lang/String;

    iget-object v0, v0, Lpgj;->b:La59;

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lx49;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Ly49;->b:Lxv9;

    invoke-direct {v4, v3, v6, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Lxv9;Ljava/lang/String;La59;)V

    invoke-static {v4, v5, v5}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v1, v0, v2}, Ly49;->a(Lnzf;Ljava/lang/String;)V

    :goto_5
    move-object v5, v7

    goto :goto_6

    :cond_d
    invoke-static {}, Lmvf;->k()V

    :goto_6
    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lqjj;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Ltaf;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    aget-object v3, v2, v3

    invoke-interface {v1, v8, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujj;

    invoke-virtual {v1, v0}, Lujj;->c(Lqjj;)V

    invoke-interface {v0}, Lqjj;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Ltaf;

    aget-object v1, v2, v6

    invoke-interface {v0, v8, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Luog;

    invoke-direct {v1, v8, v4}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
