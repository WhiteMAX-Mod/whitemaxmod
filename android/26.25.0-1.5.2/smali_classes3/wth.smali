.class public final Lwth;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p3, p0, Lwth;->e:I

    iput-object p2, p0, Lwth;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lwth;->e:I

    iget-object p0, p0, Lwth;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwth;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwth;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwth;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwth;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lwth;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwth;->f:Ljava/lang/Object;

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

    iget v0, p0, Lwth;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwth;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwth;

    invoke-virtual {p0, v1}, Lwth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwth;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwth;

    invoke-virtual {p0, v1}, Lwth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwth;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwth;

    invoke-virtual {p0, v1}, Lwth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwth;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwth;

    invoke-virtual {p0, v1}, Lwth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwth;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwth;

    invoke-virtual {p0, v1}, Lwth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwth;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v8, v0, Lwth;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lwth;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lfzd;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Leqf;

    invoke-direct {v1, v4, v8}, Leqf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lgvh;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lfzd;

    iget-object v9, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Lfzd;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    instance-of v10, v0, Ldvh;

    if-eqz v10, :cond_4

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n1(Z)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v0, Ldvh;

    iget-object v1, v0, Ldvh;->a:Lxbh;

    iget-object v2, v0, Ldvh;->d:Loue;

    const/4 v9, 0x2

    invoke-static {v1, v5, v2, v9}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v12

    iget-object v1, v0, Ldvh;->b:Lxbh;

    invoke-virtual {v12, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Ldvh;->c:Ljava/util/List;

    new-instance v10, Li43;

    const/16 v16, 0x8

    const/16 v17, 0x12

    const/4 v11, 0x1

    const-class v13, Lj94;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnz0;

    invoke-direct {v1, v4, v10}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v8}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v8}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_9

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v13, v6, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lfme;->I(Ljme;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v0, Levh;

    if-eqz v4, :cond_7

    new-instance v4, La1c;

    invoke-direct {v4, v8}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lq1c;

    check-cast v0, Levh;

    iget v11, v0, Levh;->b:I

    invoke-direct {v10, v11}, Lq1c;-><init>(I)V

    invoke-virtual {v4, v10}, La1c;->h(Lu1c;)V

    iget-object v0, v0, Levh;->a:Lcch;

    invoke-virtual {v4, v0}, La1c;->m(Lcch;)V

    new-instance v0, Li1c;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    const/4 v11, 0x4

    aget-object v12, v10, v11

    invoke-interface {v9, v8, v12}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

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

    invoke-interface {v9, v8, v11}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    const/16 v5, 0xb

    invoke-direct {v0, v3, v3, v9, v5}, Li1c;-><init>(IIII)V

    invoke-virtual {v4, v0}, La1c;->c(Li1c;)V

    invoke-virtual {v4}, La1c;->p()Lz0c;

    aget-object v0, v10, v2

    invoke-interface {v1, v8, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0, v3}, Ltqb;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n1(Z)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lfvh;

    if-eqz v3, :cond_8

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    check-cast v0, Lfvh;

    iget-boolean v0, v0, Lfvh;->a:Z

    invoke-virtual {v1, v0}, Ltqb;->setLoading(Z)V

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l1()Lye8;

    move-result-object v1

    sget-object v2, Lye8;->a:Lye8;

    if-ne v1, v2, :cond_9

    xor-int/2addr v0, v6

    invoke-virtual {v8, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n1(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lcvh;

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_a
    invoke-static {}, Lkie;->p()V

    :goto_4
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lnvh;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze8;

    iget-object v0, v0, Lze8;->a:Lfme;

    invoke-virtual {v0}, Lfme;->E()Z

    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lrth;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lks8;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    sget-object v4, Loth;->a:Loth;

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ltj2;->b(Landroid/app/Activity;)V

    sget-object v0, Lhvh;->b:Lhvh;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    invoke-static {v0, v1, v5, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_5

    :cond_b
    instance-of v4, v0, Lqth;

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ltj2;->b(Landroid/app/Activity;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze8;

    check-cast v0, Lqth;

    iget-object v0, v0, Lqth;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v2, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v5}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v1, v0, v2}, Lze8;->a(Ljme;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v4, v0, Lpth;

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Ltj2;->b(Landroid/app/Activity;)V

    iget-object v4, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lfzd;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    aget-object v2, v9, v2

    invoke-interface {v4, v8, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    invoke-virtual {v2, v3}, Ltqb;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n1(Z)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze8;

    check-cast v0, Lpth;

    iget-object v2, v0, Lpth;->a:Ljava/lang/String;

    iget-object v0, v0, Lpth;->b:Lbf8;

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l1()Lye8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lbf8;)V

    invoke-static {v4, v5, v5}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v1, v0, v2}, Lze8;->a(Ljme;Ljava/lang/String;)V

    :goto_5
    move-object v5, v7

    goto :goto_6

    :cond_d
    invoke-static {}, Lkie;->p()V

    :goto_6
    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lrwh;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lfzd;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    aget-object v3, v2, v3

    invoke-interface {v1, v8, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwh;

    invoke-virtual {v1, v0}, Lvwh;->f(Lrwh;)V

    invoke-interface {v0}, Lrwh;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lfzd;

    aget-object v1, v2, v6

    invoke-interface {v0, v8, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Leqf;

    invoke-direct {v1, v4, v8}, Leqf;-><init>(ILjava/lang/Object;)V

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
