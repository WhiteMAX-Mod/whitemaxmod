.class public final Lxef;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p3, p0, Lxef;->e:I

    iput-object p2, p0, Lxef;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxef;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxef;

    iget-object v1, p0, Lxef;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lxef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lxef;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxef;

    iget-object v1, p0, Lxef;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lxef;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxef;

    iget-object v1, p0, Lxef;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lxef;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxef;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxef;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxef;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxef;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxef;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxef;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxef;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxef;->e:I

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, v0, Lxef;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxef;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v5, v1, Llzb;

    if-eqz v5, :cond_0

    sget-object v1, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm28;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lvj3;

    if-eqz v5, :cond_1

    sget-object v1, Luef;->b:Luef;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lgu4;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lone/me/settings/devices/SettingsDevicesScreen;->j1()Lcff;

    move-result-object v4

    iget-object v5, v4, Lcff;->p:Lfrb;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfrb;->b()V

    :cond_2
    iput-object v2, v4, Lcff;->p:Lfrb;

    sget-object v2, Luef;->b:Luef;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_3
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lxef;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ltef;

    sget-object v5, Lobe;->a:Lobe;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    iget-object v1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v1, v5, v7, v2, v8}, Lic0;->a(Lic0;IILjava/lang/Boolean;I)V

    new-instance v10, Lj8j;

    invoke-direct {v10, v4, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkbc;

    sget-object v11, Lkbc;->n:[Ljava/lang/String;

    sget v13, Lfqb;->i:I

    new-instance v15, Lxac;

    sget v1, Lcme;->O:I

    invoke-direct {v15, v1}, Lxac;-><init>(I)V

    const/16 v16, 0x10

    const/16 v12, 0x9e

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lkbc;->r(Lkbc;Lj8j;[Ljava/lang/String;IIILxac;I)V

    goto :goto_4

    :cond_4
    instance-of v5, v1, Lwyb;

    if-eqz v5, :cond_a

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lwyb;

    iget-object v5, v1, Lwyb;->a:Lp5h;

    invoke-static {v5, v2, v2, v8}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v5

    iget-object v1, v1, Lwyb;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm14;

    filled-new-array {v8}, [Lm14;

    move-result-object v8

    invoke-virtual {v5, v8}, Ll14;->a([Lm14;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v1, v4, Lale;

    if-eqz v1, :cond_7

    check-cast v4, Lale;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_8

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v9, v6, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ltke;->I(Lxke;)V

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lxef;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lgp6;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
