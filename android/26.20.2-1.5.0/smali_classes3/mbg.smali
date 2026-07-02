.class public final Lmbg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmbg;->e:I

    iput-object p2, p0, Lmbg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmbg;->e:I

    .line 2
    iput-object p1, p0, Lmbg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lmbg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmbg;

    iget-object v1, p0, Lmbg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lmbg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lmbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmbg;

    iget-object v1, p0, Lmbg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmbg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lmbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmbg;

    iget-object v1, p0, Lmbg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, v1, p2}, Lmbg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmbg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmbg;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmbg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lmbg;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Lmbg;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    instance-of v4, v1, Lvj3;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lgu4;

    if-eqz v3, :cond_1

    sget-object v3, Lkbg;->b:Lkbg;

    check-cast v1, Lgu4;

    invoke-virtual {v3, v1}, Lwqa;->d(Lgu4;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lmbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljff;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    instance-of v4, v1, Lhff;

    if-eqz v4, :cond_2

    check-cast v1, Lhff;

    iget-object v1, v1, Lhff;->a:Ljava/util/List;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->B()Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v3}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of v4, v1, Leff;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v3

    invoke-virtual {v3}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxke;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lxke;->b:Ljava/lang/String;

    :cond_3
    sget-object v3, Lkbg;->b:Lkbg;

    check-cast v1, Leff;

    iget-object v1, v1, Leff;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v3, v1, v5}, Lkbg;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v1, Lfff;

    if-eqz v4, :cond_5

    sget-object v4, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lfff;

    iget-object v1, v1, Lfff;->a:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v1, Lgff;

    if-eqz v4, :cond_9

    check-cast v1, Lgff;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v4, v1, Lgff;->a:Lp5h;

    const/4 v6, 0x6

    invoke-static {v4, v5, v5, v6}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v9

    iget-object v4, v1, Lgff;->b:Lu5h;

    invoke-virtual {v9, v4}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lgff;->c:Ljava/util/List;

    new-instance v7, Lby2;

    const/16 v13, 0x8

    const/16 v14, 0x12

    const/4 v8, 0x1

    const-class v10, Ll14;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lmw0;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v7}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    goto :goto_1

    :cond_6
    instance-of v1, v3, Lale;

    if-eqz v1, :cond_7

    check-cast v3, Lale;

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_b

    new-instance v10, Lxke;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v10, v3, v4}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ltke;->I(Lxke;)V

    goto :goto_3

    :cond_9
    instance-of v4, v1, Liff;

    if-eqz v4, :cond_c

    new-instance v4, Lgrb;

    invoke-direct {v4, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lwrb;

    check-cast v1, Liff;

    iget v6, v1, Liff;->a:I

    invoke-direct {v5, v6}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v5}, Lgrb;->h(Lasb;)V

    iget-object v1, v1, Liff;->b:Lu5h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v4, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lmbg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v3, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljbg;

    invoke-virtual {v3, v1}, Loo8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
