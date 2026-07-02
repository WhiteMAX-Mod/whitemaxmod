.class public final Lgmh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p3, p0, Lgmh;->e:I

    iput-object p2, p0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgmh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgmh;

    iget-object v1, p0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lgmh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lgmh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgmh;

    iget-object v1, p0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lgmh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lgmh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgmh;

    iget-object v1, p0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lgmh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lgmh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgmh;

    iget-object v1, p0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lgmh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lgmh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lgmh;

    iget-object v1, p0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lgmh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lgmh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lgmh;

    iget-object v1, p0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgmh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lgmh;->f:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lgmh;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgmh;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lemh;->b:Lemh;

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x1

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, v0, Lgmh;->g:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgmh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lzyd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    aget-object v2, v2, v7

    invoke-interface {v1, v9, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lw5f;

    invoke-direct {v2, v6, v9}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lgmh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lzyd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lemh;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v5

    :cond_3
    :goto_0
    iget-object v3, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m:Lzyd;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-interface {v3, v9, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcb;

    const/16 v6, 0x8

    if-eqz v7, :cond_4

    move v10, v5

    goto :goto_1

    :cond_4
    move v10, v6

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    aget-object v10, v4, v3

    invoke-interface {v2, v9, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_6

    aget-object v3, v4, v3

    invoke-interface {v2, v9, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgtd;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lgmh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lvmh;

    sget-object v6, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    instance-of v6, v1, Lsmh;

    if-eqz v6, :cond_a

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lsmh;

    iget-object v4, v1, Lsmh;->a:Lp5h;

    iget-object v6, v1, Lsmh;->d:Ltse;

    invoke-static {v4, v3, v6, v2}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v12

    iget-object v2, v1, Lsmh;->b:Lp5h;

    invoke-virtual {v12, v2}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lsmh;->c:Ljava/util/List;

    new-instance v10, Lby2;

    const/16 v16, 0x8

    const/16 v17, 0x14

    const/4 v11, 0x1

    const-class v13, Ll14;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lmw0;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v10}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_4
    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v9

    goto :goto_4

    :cond_7
    instance-of v1, v9, Lale;

    if-eqz v1, :cond_8

    check-cast v9, Lale;

    goto :goto_5

    :cond_8
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_9

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_10

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v13, v7, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v13}, Ltke;->I(Lxke;)V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v1, Ltmh;

    if-eqz v2, :cond_e

    new-instance v2, Lgrb;

    invoke-direct {v2, v9}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lwrb;

    check-cast v1, Ltmh;

    iget v7, v1, Ltmh;->b:I

    invoke-direct {v6, v7}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v6}, Lgrb;->h(Lasb;)V

    iget-object v6, v1, Ltmh;->a:Lu5h;

    invoke-virtual {v2, v6}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lemh;

    move-result-object v6

    if-eq v6, v4, :cond_d

    iget-boolean v1, v1, Ltmh;->c:Z

    if-eqz v1, :cond_d

    new-instance v1, Lorb;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Lpcb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v3, :cond_c

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_c
    move v3, v5

    :goto_6
    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Lpcb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0xb

    invoke-direct {v1, v5, v5, v4, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Lpcb;

    move-result-object v1

    invoke-virtual {v1, v5}, Lpcb;->setProgressEnabled(Z)V

    :cond_d
    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lumh;

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Lpcb;

    move-result-object v2

    check-cast v1, Lumh;

    iget-boolean v1, v1, Lumh;->a:Z

    invoke-virtual {v2, v1}, Lpcb;->setProgressEnabled(Z)V

    goto :goto_7

    :cond_f
    instance-of v2, v1, Lrmh;

    if-eqz v2, :cond_11

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l1()Lpoh;

    move-result-object v2

    check-cast v1, Lrmh;

    iget-object v3, v1, Lrmh;->a:Lf14;

    invoke-virtual {v2, v3}, Lpoh;->d(Lf14;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l1()Lpoh;

    move-result-object v2

    iget-object v1, v1, Lrmh;->b:Lu5h;

    invoke-virtual {v2, v1}, Lpoh;->c(Lu5h;)V

    :cond_10
    :goto_7
    return-object v8

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lgmh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lcnh;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj38;

    iget-object v1, v1, Lj38;->a:Ltke;

    invoke-virtual {v1}, Ltke;->E()Z

    return-object v8

    :pswitch_3
    iget-object v1, v0, Lgmh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lbnh;

    iget-object v4, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Ljava/lang/Object;

    iget-object v5, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Ljava/lang/Object;

    sget-object v6, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    instance-of v6, v1, Lymh;

    if-eqz v6, :cond_12

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj38;

    check-cast v1, Lymh;

    iget-object v14, v1, Lymh;->a:Ljava/lang/String;

    iget-object v1, v1, Lymh;->b:Ll38;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lfmh;

    move-result-object v4

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v2, Lj38;->b:Ltr8;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "CREATE_HINT"

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr8;Ll38;)V

    invoke-static {v10, v3, v3}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    const-string v3, "CREATE_HINT"

    invoke-virtual {v2, v1, v3}, Lj38;->a(Lxke;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    instance-of v6, v1, Lxmh;

    if-eqz v6, :cond_13

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj38;

    check-cast v1, Lxmh;

    iget-object v14, v1, Lxmh;->a:Ljava/lang/String;

    iget-object v1, v1, Lxmh;->b:Ll38;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lfmh;

    move-result-object v4

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v2, Lj38;->b:Ltr8;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "ADD_EMAIL"

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr8;Ll38;)V

    invoke-static {v10, v3, v3}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v2, v1, v3}, Lj38;->a(Lxke;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    instance-of v6, v1, Lanh;

    if-eqz v6, :cond_14

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj38;

    check-cast v1, Lanh;

    iget-object v14, v1, Lanh;->a:Ljava/lang/String;

    iget-object v1, v1, Lanh;->b:Ll38;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lfmh;

    move-result-object v4

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v2, Lj38;->b:Ltr8;

    new-instance v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v12, "VERIFY_EMAIL"

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr8;Ll38;)V

    invoke-static {v10, v3, v3}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v2, v1, v3}, Lj38;->a(Lxke;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    sget-object v4, Lzmh;->a:Lzmh;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lr38;->a(Landroid/app/Activity;)V

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lfmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_19

    if-eq v1, v7, :cond_18

    if-ne v1, v2, :cond_17

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li38;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-ne v1, v7, :cond_15

    sget-object v1, Lwmh;->b:Lwmh;

    invoke-virtual {v1}, Lwmh;->i()V

    goto :goto_8

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    sget-object v1, Lwmh;->b:Lwmh;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-static {v1, v2, v3, v3, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_8

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget-object v1, Lwmh;->b:Lwmh;

    invoke-virtual {v1}, Lwmh;->i()V

    goto :goto_8

    :cond_19
    sget-object v1, Lwmh;->b:Lwmh;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {v1, v2, v3, v3, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :goto_8
    return-object v8

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lgmh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lloh;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    invoke-virtual {v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l1()Lpoh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpoh;->f(Lloh;)V

    invoke-interface {v1}, Lloh;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v9, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lzyd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    aget-object v2, v2, v7

    invoke-interface {v1, v9, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lw5f;

    invoke-direct {v2, v6, v9}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
