.class public final Lboh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p3, p0, Lboh;->e:I

    iput-object p2, p0, Lboh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lboh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lboh;

    iget-object v1, p0, Lboh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lboh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lboh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lboh;

    iget-object v1, p0, Lboh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lboh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lboh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lboh;

    iget-object v1, p0, Lboh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lboh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lboh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lboh;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lboh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lboh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lboh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lboh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lboh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lboh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lboh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lboh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lboh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lboh;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v7, v0, Lboh;->g:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lboh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lzyd;

    if-eqz v1, :cond_1

    sget-object v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v5

    :goto_1
    iget-object v9, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->i:Lzyd;

    sget-object v10, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    aget-object v3, v10, v3

    invoke-interface {v9, v7, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcb;

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v10, v5

    invoke-interface {v2, v7, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_4

    aget-object v3, v10, v5

    invoke-interface {v2, v7, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgtd;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lboh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lvmh;

    iget-object v8, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->g:Lzyd;

    sget-object v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    instance-of v9, v1, Lsmh;

    if-eqz v9, :cond_8

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lsmh;

    iget-object v8, v1, Lsmh;->a:Lp5h;

    iget-object v9, v1, Lsmh;->d:Ltse;

    invoke-static {v8, v2, v9, v3}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v12

    iget-object v3, v1, Lsmh;->b:Lp5h;

    invoke-virtual {v12, v3}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lsmh;->c:Ljava/util/List;

    new-instance v10, Lby2;

    const/16 v16, 0x8

    const/16 v17, 0x16

    const/4 v11, 0x1

    const-class v13, Ll14;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lmw0;

    const/16 v8, 0x13

    invoke-direct {v3, v8, v10}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_4
    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v7

    goto :goto_4

    :cond_5
    instance-of v1, v7, Lale;

    if-eqz v1, :cond_6

    check-cast v7, Lale;

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_7

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_b

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v13, v5, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v13}, Ltke;->I(Lxke;)V

    goto :goto_6

    :cond_8
    instance-of v2, v1, Ltmh;

    if-eqz v2, :cond_9

    new-instance v2, Lgrb;

    invoke-direct {v2, v7}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwrb;

    check-cast v1, Ltmh;

    iget v4, v1, Ltmh;->b:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    iget-object v1, v1, Ltmh;->a:Lu5h;

    invoke-virtual {v2, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_6

    :cond_9
    instance-of v2, v1, Lumh;

    if-nez v2, :cond_b

    instance-of v2, v1, Lrmh;

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    aget-object v3, v2, v4

    invoke-interface {v8, v7, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoh;

    check-cast v1, Lrmh;

    iget-object v5, v1, Lrmh;->a:Lf14;

    invoke-virtual {v3, v5}, Lpoh;->d(Lf14;)V

    aget-object v2, v2, v4

    invoke-interface {v8, v7, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoh;

    iget-object v1, v1, Lrmh;->b:Lu5h;

    invoke-virtual {v2, v1}, Lpoh;->c(Lu5h;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_6
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lboh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Linh;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v3

    invoke-virtual {v3}, Ltke;->D()Z

    iget-object v3, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj38;

    iget-object v12, v1, Linh;->b:Ljava/lang/String;

    iget-object v4, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li38;

    iget-object v14, v1, Linh;->c:Ll38;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, Lj38;->b:Ltr8;

    new-instance v8, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v10, "CREATE_PASSWORD"

    const-string v9, "RESTORE"

    invoke-direct/range {v8 .. v14}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr8;Ll38;)V

    invoke-static {v8, v2, v2}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    const-string v2, "CREATE_PASSWORD"

    invoke-virtual {v3, v1, v2}, Lj38;->a(Lxke;Ljava/lang/String;)V

    return-object v6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
