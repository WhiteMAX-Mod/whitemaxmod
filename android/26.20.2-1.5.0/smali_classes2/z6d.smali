.class public final Lz6d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz6d;->e:I

    .line 1
    iput-object p2, p0, Lz6d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz6d;->e:I

    iput-object p1, p0, Lz6d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lz6d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz6d;

    iget-object v1, p0, Lz6d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lz6d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lz6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz6d;

    iget-object v1, p0, Lz6d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lz6d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz6d;

    iget-object v1, p0, Lz6d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lz6d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz6d;->f:Ljava/lang/Object;

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

    iget v0, p0, Lz6d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lv6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lz6d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x6

    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v7, v0, Lz6d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz6d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ls6d;

    sget-object v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v9, v1, Ls6d;->a:Lp5h;

    invoke-static {v9, v8, v8, v5}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v12

    iget-object v5, v1, Ls6d;->b:Lp5h;

    invoke-virtual {v12, v5}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Ls6d;->c:Ljava/util/List;

    new-instance v10, Lby2;

    const/16 v16, 0x8

    const/16 v17, 0xf

    const/4 v11, 0x1

    const-class v13, Ll14;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lg23;

    const/4 v9, 0x3

    invoke-direct {v5, v10, v9}, Lg23;-><init>(Lv9;I)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v1, v7, Lale;

    if-eqz v1, :cond_1

    check-cast v7, Lale;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_2

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v3, v13, v2, v4}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Ltke;->I(Lxke;)V

    :cond_3
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lz6d;->f:Ljava/lang/Object;

    check-cast v1, Lxqa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lw6d;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxke;

    if-eqz v2, :cond_4

    iget-object v8, v2, Lxke;->b:Ljava/lang/String;

    :cond_4
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lw6d;

    iget-object v13, v1, Lw6d;->b:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    sget-object v1, Lb9d;->b:Lb9d;

    sget v2, Lgme;->O2:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v9, v8, v3}, Lb9d;->q(Lb9d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lx6d;

    if-eqz v2, :cond_7

    sget-object v2, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lx6d;

    iget-object v1, v1, Lx6d;->b:Lr5h;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v2, v1, v8}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_8

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_8
    :goto_2
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lz6d;->f:Ljava/lang/Object;

    check-cast v1, Lv6d;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v9, v1, Lu6d;

    if-eqz v9, :cond_a

    check-cast v1, Lu6d;

    iget-object v2, v1, Lu6d;->a:Lp5h;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lgrb;

    invoke-direct {v3, v7}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwrb;

    iget v1, v1, Lu6d;->b:I

    invoke-direct {v4, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto/16 :goto_5

    :cond_a
    instance-of v9, v1, Lr6d;

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lr6d;

    iget-object v1, v1, Lr6d;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v9, v1, Lt6d;

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-static {v2, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v2

    check-cast v1, Lt6d;

    iget-object v1, v1, Lt6d;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    iget-object v2, v7, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lzyd;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lre8;

    aget-object v3, v4, v3

    invoke-interface {v2, v7, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v7}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_c
    instance-of v9, v1, Ls6d;

    if-eqz v9, :cond_11

    sget-object v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Ls6d;

    iget-object v9, v1, Ls6d;->a:Lp5h;

    invoke-static {v9, v8, v8, v5}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v12

    iget-object v5, v1, Ls6d;->b:Lp5h;

    invoke-virtual {v12, v5}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Ls6d;->c:Ljava/util/List;

    new-instance v10, Lby2;

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/4 v11, 0x1

    const-class v13, Ll14;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lmw0;

    const/16 v9, 0xc

    invoke-direct {v5, v9, v10}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_3
    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v7

    goto :goto_3

    :cond_d
    instance-of v1, v7, Lale;

    if-eqz v1, :cond_e

    check-cast v7, Lale;

    goto :goto_4

    :cond_e
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_f

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v3, v13, v2, v4}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Ltke;->I(Lxke;)V

    :cond_10
    :goto_5
    return-object v6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
