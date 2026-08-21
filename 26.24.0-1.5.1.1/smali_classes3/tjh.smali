.class public final Ltjh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p3, p0, Ltjh;->e:I

    iput-object p2, p0, Ltjh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ltjh;->e:I

    iget-object p0, p0, Ltjh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltjh;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ltjh;-><init>(Lmk4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Ltjh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltjh;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ltjh;-><init>(Lmk4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Ltjh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltjh;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ltjh;-><init>(Lmk4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Ltjh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltjh;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ltjh;-><init>(Lmk4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Ltjh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ltjh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltjh;-><init>(Lmk4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Ltjh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ltjh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltjh;-><init>(Lmk4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Ltjh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltjh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltjh;

    invoke-virtual {p0, v1}, Ltjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltjh;

    invoke-virtual {p0, v1}, Ltjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltjh;

    invoke-virtual {p0, v1}, Ltjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltjh;

    invoke-virtual {p0, v1}, Ltjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltjh;

    invoke-virtual {p0, v1}, Ltjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltjh;

    invoke-virtual {p0, v1}, Ltjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ltjh;->e:I

    const/4 v2, 0x2

    sget-object v3, Lqjh;->b:Lqjh;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lroh;->a:Lroh;

    iget-object v9, v0, Ltjh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Ltjh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lypd;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lkkf;

    invoke-direct {v1, v9, v5}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lypd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :cond_3
    :goto_0
    iget-object v2, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m:Lypd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-interface {v2, v9, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    const/16 v5, 0x8

    if-eqz v6, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    aget-object v7, v3, v2

    invoke-interface {v1, v9, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_6

    aget-object v2, v3, v2

    invoke-interface {v1, v9, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b8c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Llkh;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    instance-of v1, v0, Likh;

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v0, Likh;

    iget-object v1, v0, Likh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v0, Likh;->d:Lske;

    invoke-static {v1, v7, v3, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v14

    iget-object v1, v0, Likh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v14, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Likh;->c:Ljava/util/List;

    new-instance v10, Lsjh;

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v11, 0x1

    const-class v13, Lone/me/sdk/bottomsheet/b;

    const-string v15, "addButton"

    invoke-direct/range {v10 .. v16}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    const/16 v2, 0x10

    invoke-direct {v1, v10, v2}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_4
    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v9

    goto :goto_4

    :cond_7
    instance-of v1, v9, Lone/me/android/root/RootController;

    if-eqz v1, :cond_8

    check-cast v9, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_8
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_10

    new-instance v15, Ltce;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v15, v6, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v7, v15}, Lrce;->I(Ltce;)V

    goto/16 :goto_7

    :cond_a
    instance-of v1, v0, Ljkh;

    if-eqz v1, :cond_e

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v9}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v0, Ljkh;

    iget v5, v0, Ljkh;->b:I

    invoke-direct {v2, v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v2, v0, Ljkh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object v2

    if-eq v2, v3, :cond_d

    iget-boolean v0, v0, Ljkh;->c:Z

    if-eqz v0, :cond_d

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lfjb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_b

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v7, :cond_c

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lfjb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-direct {v0, v4, v4, v3, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lfjb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfjb;->setLoading(Z)V

    :cond_d
    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_7

    :cond_e
    instance-of v1, v0, Lkkh;

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lfjb;

    move-result-object v1

    check-cast v0, Lkkh;

    iget-boolean v0, v0, Lkkh;->a:Z

    invoke-virtual {v1, v0}, Lfjb;->setLoading(Z)V

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lhkh;

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Ldmh;

    move-result-object v1

    check-cast v0, Lhkh;

    iget-object v2, v0, Lhkh;->a:Ln64;

    invoke-virtual {v1, v2}, Ldmh;->d(Ln64;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Ldmh;

    move-result-object v1

    iget-object v0, v0, Lhkh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Ldmh;->c(Lone/me/sdk/textsource/TextSource;)V

    :cond_10
    :goto_7
    move-object v7, v8

    goto :goto_8

    :cond_11
    invoke-static {}, Ld5e;->r()V

    :goto_8
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lskh;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk98;

    iget-object v0, v0, Lk98;->a:Lrce;

    invoke-virtual {v0}, Lrce;->E()Z

    return-object v8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lrkh;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lon8;

    iget-object v3, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lon8;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    instance-of v4, v0, Lokh;

    if-eqz v4, :cond_12

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    check-cast v0, Lokh;

    iget-object v14, v0, Lokh;->a:Ljava/lang/String;

    iget-object v0, v0, Lokh;->b:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lrjh;

    move-result-object v2

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lk98;->b:Lcx8;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "CREATE_HINT"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v10, v7, v7}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v2, "CREATE_HINT"

    invoke-virtual {v1, v0, v2}, Lk98;->a(Ltce;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of v4, v0, Lnkh;

    if-eqz v4, :cond_13

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    check-cast v0, Lnkh;

    iget-object v14, v0, Lnkh;->a:Ljava/lang/String;

    iget-object v0, v0, Lnkh;->b:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lrjh;

    move-result-object v2

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lk98;->b:Lcx8;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "ADD_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v10, v7, v7}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v2, "ADD_EMAIL"

    invoke-virtual {v1, v0, v2}, Lk98;->a(Ltce;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    instance-of v4, v0, Lqkh;

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk98;

    check-cast v0, Lqkh;

    iget-object v14, v0, Lqkh;->a:Ljava/lang/String;

    iget-object v0, v0, Lqkh;->b:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lrjh;

    move-result-object v2

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lk98;->b:Lcx8;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "VERIFY_EMAIL"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v10, v7, v7}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v0, v2}, Lk98;->a(Ltce;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    sget-object v1, Lpkh;->a:Lpkh;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lr78;->a(Landroid/app/Activity;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lrjh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    if-ne v0, v2, :cond_17

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj98;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    sget-object v0, Lmkh;->b:Lmkh;

    invoke-virtual {v0}, Lmkh;->i()V

    goto :goto_9

    :cond_15
    invoke-static {}, Ld5e;->r()V

    goto :goto_a

    :cond_16
    sget-object v0, Lmkh;->b:Lmkh;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v2, ":chat-list"

    invoke-static {v0, v2, v7, v7, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_9

    :cond_17
    invoke-static {}, Ld5e;->r()V

    goto :goto_a

    :cond_18
    sget-object v0, Lmkh;->b:Lmkh;

    invoke-virtual {v0}, Lmkh;->i()V

    goto :goto_9

    :cond_19
    sget-object v0, Lmkh;->b:Lmkh;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v2, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {v0, v2, v7, v7, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_1a
    invoke-static {}, Ld5e;->r()V

    :goto_a
    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzlh;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Ldmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldmh;->f(Lzlh;)V

    invoke-interface {v0}, Lzlh;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lypd;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    aget-object v1, v1, v6

    invoke-interface {v0, v9, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lkkf;

    invoke-direct {v1, v9, v5}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
