.class public final Lc6i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p3, p0, Lc6i;->e:I

    iput-object p2, p0, Lc6i;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lc6i;->e:I

    iget-object p0, p0, Lc6i;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc6i;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lc6i;-><init>(Llq4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lc6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc6i;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lc6i;-><init>(Llq4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lc6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc6i;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lc6i;-><init>(Llq4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lc6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lc6i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lc6i;-><init>(Llq4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lc6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lc6i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lc6i;-><init>(Llq4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lc6i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc6i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lc6i;

    invoke-virtual {p0, v1}, Lc6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lc6i;

    invoke-virtual {p0, v1}, Lc6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lc6i;

    invoke-virtual {p0, v1}, Lc6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lc6i;

    invoke-virtual {p0, v1}, Lc6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lc6i;

    invoke-virtual {p0, v1}, Lc6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc6i;->e:I

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lsbi;->a:Lsbi;

    iget-object v8, v0, Lc6i;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lc6i;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lj8e;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lf4g;

    invoke-direct {v1, v3, v8}, Lf4g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lm7i;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lj8e;

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Lj8e;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    instance-of v9, v0, Lj7i;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lj7i;

    iget-object v1, v0, Lj7i;->a:Ltnh;

    iget-object v2, v0, Lj7i;->d:Ly3f;

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v11

    iget-object v1, v0, Lj7i;->b:Ltnh;

    invoke-virtual {v11, v1}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Lj7i;->c:Ljava/util/List;

    new-instance v9, Lt63;

    const/16 v15, 0x8

    const/16 v16, 0x18

    const/4 v10, 0x1

    const-class v12, Ljc4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo01;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v8}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v8}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_9

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v12, v6, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lhve;->I(Llve;)V

    goto/16 :goto_3

    :cond_4
    instance-of v9, v0, Lk7i;

    if-eqz v9, :cond_7

    new-instance v9, Lh8c;

    invoke-direct {v9, v8}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lw8c;

    check-cast v0, Lk7i;

    iget v11, v0, Lk7i;->b:I

    invoke-direct {v10, v11}, Lw8c;-><init>(I)V

    invoke-virtual {v9, v10}, Lh8c;->h(La9c;)V

    iget-object v0, v0, Lk7i;->a:Lynh;

    invoke-virtual {v9, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Lo8c;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    const/4 v11, 0x4

    aget-object v12, v10, v11

    invoke-interface {v3, v8, v12}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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

    invoke-interface {v3, v8, v11}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v5, 0xb

    invoke-direct {v0, v4, v4, v3, v5}, Lo8c;-><init>(IIII)V

    invoke-virtual {v9, v0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v9}, Lh8c;->p()Lg8c;

    aget-object v0, v10, v2

    invoke-interface {v1, v8, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    invoke-virtual {v0, v4}, Lcyb;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Ll7i;

    if-eqz v3, :cond_8

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    check-cast v0, Ll7i;

    iget-boolean v0, v0, Ll7i;->a:Z

    invoke-virtual {v1, v0}, Lcyb;->setLoading(Z)V

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lmk8;

    move-result-object v1

    sget-object v2, Lmk8;->a:Lmk8;

    if-ne v1, v2, :cond_9

    xor-int/2addr v0, v6

    invoke-virtual {v8, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Li7i;

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_a
    invoke-static {}, Lore;->o()V

    :goto_4
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lt7i;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk8;

    iget-object v0, v0, Lnk8;->a:Lhve;

    invoke-virtual {v0}, Lhve;->E()Z

    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lx5i;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lny8;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    sget-object v3, Lu5i;->a:Lu5i;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnl9;->b(Landroid/app/Activity;)V

    sget-object v0, Ln7i;->b:Ln7i;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    invoke-static {v0, v1, v5, v5, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_5

    :cond_b
    instance-of v3, v0, Lw5i;

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lnl9;->b(Landroid/app/Activity;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk8;

    check-cast v0, Lw5i;

    iget-object v0, v0, Lw5i;->a:Ljava/lang/String;

    new-instance v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v3, v1, Lnk8;->b:Lha9;

    invoke-direct {v2, v0, v3}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;Lha9;)V

    invoke-static {v2, v5, v5}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v1, v0, v2}, Lnk8;->a(Llve;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v3, v0, Lv5i;

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lnl9;->b(Landroid/app/Activity;)V

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lj8e;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    aget-object v2, v9, v2

    invoke-interface {v3, v8, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-virtual {v2, v4}, Lcyb;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk8;

    check-cast v0, Lv5i;

    iget-object v2, v0, Lv5i;->a:Ljava/lang/String;

    iget-object v0, v0, Lv5i;->b:Lpk8;

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lmk8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lnk8;->b:Lha9;

    invoke-direct {v4, v3, v6, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Lha9;Ljava/lang/String;Lpk8;)V

    invoke-static {v4, v5, v5}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v1, v0, v2}, Lnk8;->a(Llve;Ljava/lang/String;)V

    :goto_5
    move-object v5, v7

    goto :goto_6

    :cond_d
    invoke-static {}, Lore;->o()V

    :goto_6
    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lx8i;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lj8e;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    aget-object v4, v2, v4

    invoke-interface {v1, v8, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9i;

    invoke-virtual {v1, v0}, Lb9i;->f(Lx8i;)V

    invoke-interface {v0}, Lx8i;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lj8e;

    aget-object v1, v2, v6

    invoke-interface {v0, v8, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lf4g;

    invoke-direct {v1, v3, v8}, Lf4g;-><init>(ILjava/lang/Object;)V

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
