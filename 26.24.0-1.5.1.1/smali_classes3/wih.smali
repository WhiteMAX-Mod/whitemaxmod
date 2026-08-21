.class public final Lwih;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p3, p0, Lwih;->e:I

    iput-object p2, p0, Lwih;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lwih;->e:I

    iget-object p0, p0, Lwih;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwih;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lwih;-><init>(Lmk4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwih;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwih;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lwih;-><init>(Lmk4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwih;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwih;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwih;-><init>(Lmk4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwih;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwih;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwih;-><init>(Lmk4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwih;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lwih;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwih;-><init>(Lmk4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lwih;->f:Ljava/lang/Object;

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

    iget v0, p0, Lwih;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwih;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwih;

    invoke-virtual {p0, v1}, Lwih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwih;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwih;

    invoke-virtual {p0, v1}, Lwih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwih;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwih;

    invoke-virtual {p0, v1}, Lwih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwih;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwih;

    invoke-virtual {p0, v1}, Lwih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwih;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwih;

    invoke-virtual {p0, v1}, Lwih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwih;->e:I

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Lwih;->g:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lwih;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lypd;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lkkf;

    invoke-direct {v1, v8, v3}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Llkh;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lypd;

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Lypd;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    instance-of v9, v0, Likh;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v0, Likh;

    iget-object v1, v0, Likh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v2, v0, Likh;->d:Lske;

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v13

    iget-object v1, v0, Likh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Likh;->c:Ljava/util/List;

    new-instance v9, Luih;

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v10, 0x1

    const-class v12, Lone/me/sdk/bottomsheet/b;

    const-string v14, "addButton"

    invoke-direct/range {v9 .. v15}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v2}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v8}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v8}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_9

    new-instance v14, Ltce;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v14, v6, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lrce;->I(Ltce;)V

    goto/16 :goto_3

    :cond_4
    instance-of v9, v0, Ljkh;

    if-eqz v9, :cond_7

    new-instance v9, Lone/me/sdk/snackbar/a;

    invoke-direct {v9, v8}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v0, Ljkh;

    iget v11, v0, Ljkh;->b:I

    invoke-direct {v10, v11}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v9, v10}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v0, v0, Ljkh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v9, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    const/4 v11, 0x4

    aget-object v12, v10, v11

    invoke-interface {v3, v8, v12}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

    invoke-interface {v3, v8, v11}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v5, 0xb

    invoke-direct {v0, v4, v4, v3, v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v9, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v9}, Lone/me/sdk/snackbar/a;->p()Letb;

    aget-object v0, v10, v2

    invoke-interface {v1, v8, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-virtual {v0, v4}, Lfjb;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lkkh;

    if-eqz v3, :cond_8

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    check-cast v0, Lkkh;

    iget-boolean v0, v0, Lkkh;->a:Z

    invoke-virtual {v1, v0}, Lfjb;->setLoading(Z)V

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Lj98;

    move-result-object v1

    sget-object v2, Lj98;->a:Lj98;

    if-ne v1, v2, :cond_9

    xor-int/2addr v0, v6

    invoke-virtual {v8, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lhkh;

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    move-object v5, v7

    goto :goto_4

    :cond_a
    invoke-static {}, Ld5e;->r()V

    :goto_4
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lskh;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk98;

    iget-object v0, v0, Lk98;->a:Lrce;

    invoke-virtual {v0}, Lrce;->E()Z

    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lqih;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lon8;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    sget-object v3, Lnih;->a:Lnih;

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lr78;->a(Landroid/app/Activity;)V

    sget-object v0, Lmkh;->b:Lmkh;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    invoke-static {v0, v1, v5, v5, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_5

    :cond_b
    instance-of v3, v0, Lpih;

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lr78;->a(Landroid/app/Activity;)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    check-cast v0, Lpih;

    iget-object v0, v0, Lpih;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v2, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v5}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v1, v0, v2}, Lk98;->a(Ltce;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v3, v0, Loih;

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lr78;->a(Landroid/app/Activity;)V

    iget-object v3, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lypd;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    aget-object v2, v9, v2

    invoke-interface {v3, v8, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    invoke-virtual {v2, v4}, Lfjb;->setLoading(Z)V

    invoke-virtual {v8, v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    check-cast v0, Loih;

    iget-object v2, v0, Loih;->a:Ljava/lang/String;

    iget-object v0, v0, Loih;->b:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Lj98;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v4, v5, v5}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v1, v0, v2}, Lk98;->a(Ltce;Ljava/lang/String;)V

    :goto_5
    move-object v5, v7

    goto :goto_6

    :cond_d
    invoke-static {}, Ld5e;->r()V

    :goto_6
    return-object v5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzlh;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lypd;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    aget-object v4, v2, v4

    invoke-interface {v1, v8, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmh;

    invoke-virtual {v1, v0}, Ldmh;->f(Lzlh;)V

    invoke-interface {v0}, Lzlh;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lypd;

    aget-object v1, v2, v6

    invoke-interface {v0, v8, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lkkf;

    invoke-direct {v1, v8, v3}, Lkkf;-><init>(Ljava/lang/Object;I)V

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
