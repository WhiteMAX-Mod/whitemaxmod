.class public final Lsnh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V
    .locals 0

    iput p3, p0, Lsnh;->e:I

    iput-object p2, p0, Lsnh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lsnh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsnh;

    iget-object v1, p0, Lsnh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lsnh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lsnh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsnh;

    iget-object v1, p0, Lsnh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lsnh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Lsnh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsnh;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsnh;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    iget-object v4, v0, Lsnh;->g:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsnh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lylh;

    instance-of v5, v1, Lwlh;

    if-eqz v5, :cond_0

    new-instance v3, Lgrb;

    invoke-direct {v3, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lwlh;

    iget-object v4, v1, Lwlh;->a:Lu5h;

    invoke-virtual {v3, v4}, Lgrb;->m(Lu5h;)V

    new-instance v4, Lwrb;

    iget v1, v1, Lwlh;->b:I

    invoke-direct {v4, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto :goto_2

    :cond_0
    instance-of v5, v1, Lxlh;

    if-eqz v5, :cond_5

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lxlh;

    iget-object v5, v1, Lxlh;->a:Lp5h;

    sget-object v6, Ltse;->f2:Ltse;

    const/4 v7, 0x2

    invoke-static {v5, v3, v6, v7}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v10

    iget-object v5, v1, Lxlh;->b:Lp5h;

    invoke-virtual {v10, v5}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lxlh;->c:Ljava/util/List;

    new-instance v8, Lby2;

    const/16 v14, 0x8

    const/16 v15, 0x15

    const/4 v9, 0x1

    const-class v11, Ll14;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lmw0;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v8}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v1, v4, Lale;

    if-eqz v1, :cond_2

    check-cast v4, Lale;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v11, Lxke;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v5, "BottomSheetWidget"

    invoke-static {v1, v11, v4, v5}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v11}, Ltke;->I(Lxke;)V

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lsnh;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    iget-object v4, v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Ljava/lang/Object;

    instance-of v5, v1, Lgu4;

    if-eqz v5, :cond_6

    sget-object v3, Lwmh;->b:Lwmh;

    check-cast v1, Lgu4;

    invoke-virtual {v3, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_3

    :cond_6
    instance-of v5, v1, Lbmh;

    if-eqz v5, :cond_9

    check-cast v1, Lbmh;

    instance-of v5, v1, Lamh;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj38;

    check-cast v1, Lamh;

    iget-object v9, v1, Lamh;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lj38;->b:Ltr8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr8;Ll38;)V

    invoke-static {v5, v3, v3}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v4, v1, v3}, Lj38;->a(Lxke;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v5, v1, Lzlh;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj38;

    check-cast v1, Lzlh;

    iget-object v9, v1, Lzlh;->b:Ljava/lang/String;

    iget-object v11, v1, Lzlh;->c:Ll38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lj38;->b:Ltr8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr8;Ll38;)V

    invoke-static {v5, v3, v3}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v4, v1, v3}, Lj38;->a(Lxke;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
