.class public final Ldr1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p3, p0, Ldr1;->e:I

    iput-object p2, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldr1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ldr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ldr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ldr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ldr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ldr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ldr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ldr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldr1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ldr1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ldr1;->e:I

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Ldr1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)Lfg3;

    move-result-object v2

    iget-object v2, v2, Lfg3;->a:Ltke;

    invoke-static {v2}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)Lfg3;

    move-result-object v2

    iget-object v3, v2, Lfg3;->a:Ltke;

    invoke-virtual {v2}, Lfg3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "call_vpn_panel_widget_tag"

    invoke-static {v2, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v9}, Ltke;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v6, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-direct {v2, v6}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lpse;)V

    new-instance v6, Lnrk;

    invoke-direct {v6, v4, v1}, Lnrk;-><init>(ILjava/lang/Object;)V

    iput-object v6, v2, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lnrk;

    invoke-static {v2, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v5}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltke;->T(Lxke;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltke;->C(Lrf4;)Z

    iget-object v2, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lnrk;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lnrk;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)Lfg3;

    move-result-object v2

    invoke-virtual {v2}, Lfg3;->a()V

    :cond_2
    iput-object v8, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lnrk;

    :cond_3
    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ldr1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lzqh;

    iget-object v1, v0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lss1;

    move-result-object v2

    invoke-virtual {v2}, Lss1;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v1, v1, Lau1;->d:Ls12;

    iget-object v1, v1, Ls12;->p:Lj6g;

    :cond_5
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmy1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldr1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Ljs1;

    if-eqz v2, :cond_46

    iget-object v11, v0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Ljs1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    invoke-virtual {v2}, Lau1;->x()Loi1;

    move-result-object v2

    iget-object v2, v2, Loi1;->e:Lg36;

    instance-of v3, v2, La36;

    const-class v10, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v3, :cond_44

    instance-of v3, v2, Lz26;

    if-nez v3, :cond_44

    instance-of v2, v2, Lb36;

    if-eqz v2, :cond_7

    goto/16 :goto_18

    :cond_7
    instance-of v2, v1, Ltr1;

    const-string v3, "BottomSheetWidget"

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v13}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_2

    :cond_8
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_9

    check-cast v11, Lale;

    goto :goto_3

    :cond_9
    move-object v11, v8

    :goto_3
    if-eqz v11, :cond_a

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_47

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_b
    instance-of v2, v1, Lxr1;

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lxr1;

    iget-object v1, v1, Lxr1;->F:Llo1;

    invoke-direct {v13, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Llo1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_4
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_4

    :cond_c
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_d

    check-cast v11, Lale;

    goto :goto_5

    :cond_d
    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_e

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_e
    if-eqz v8, :cond_47

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_f
    instance-of v2, v1, Lgs1;

    if-eqz v2, :cond_11

    check-cast v1, Lgs1;

    iget-object v1, v1, Lgs1;->F:Lka1;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lpse;

    move-result-object v2

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v2

    invoke-static {v7, v2}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->g()Lge4;

    move-result-object v2

    iget-object v3, v1, Lka1;->a:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->c()Lge4;

    move-result-object v2

    iget-object v3, v1, Lka1;->d:Landroid/graphics/Point;

    if-eqz v3, :cond_10

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-interface {v2, v4, v3}, Lge4;->o(FF)Lge4;

    :cond_10
    invoke-interface {v2}, Lge4;->v()Lge4;

    move-result-object v2

    iget-object v1, v1, Lka1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v11}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_19

    :cond_11
    instance-of v2, v1, Lhs1;

    if-eqz v2, :cond_12

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lau1;->A(Z)V

    iget-object v2, v11, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqf;

    check-cast v1, Lhs1;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v3

    iget-object v3, v3, Lug4;->k:Log4;

    invoke-virtual {v3}, Log4;->b()I

    move-result v13

    new-instance v14, Lsq1;

    invoke-direct {v14, v11, v4}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhs1;->F:Lpr1;

    new-instance v10, Lo69;

    const/4 v15, 0x1

    move-object v12, v11

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lo69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpz6;I)V

    invoke-static {v2, v10}, Loqf;->b(Lpr1;Lpz6;)V

    goto/16 :goto_19

    :cond_12
    instance-of v2, v1, Lis1;

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lau1;->A(Z)V

    iget-object v2, v11, Lone/me/calls/ui/ui/call/CallScreen;->k1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqf;

    move-object v12, v1

    check-cast v12, Lis1;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v1

    iget-object v1, v1, Lug4;->k:Log4;

    invoke-virtual {v1}, Log4;->b()I

    move-result v13

    new-instance v14, Lsq1;

    invoke-direct {v14, v11, v6}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpr1;->b:Lpr1;

    new-instance v10, Lo69;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lo69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpz6;I)V

    invoke-static {v1, v10}, Loqf;->b(Lpr1;Lpz6;)V

    goto/16 :goto_19

    :cond_13
    instance-of v2, v1, Lvr1;

    const-class v4, Lau1;

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    invoke-virtual {v2}, Lau1;->x()Loi1;

    move-result-object v2

    iget-object v2, v2, Loi1;->f:Lba1;

    if-eqz v2, :cond_14

    iget-object v8, v2, Lba1;->a:Ljava/lang/Long;

    :cond_14
    if-eqz v8, :cond_15

    iget-object v2, v1, Lau1;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lg32;

    invoke-virtual {v1}, Lau1;->x()Loi1;

    move-result-object v2

    iget-object v11, v2, Loi1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lau1;->x()Loi1;

    move-result-object v2

    iget-boolean v2, v2, Loi1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v9 .. v18}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v1, v1, Lau1;->D:Lcx5;

    sget-object v2, Lnm1;->b:Lnm1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lnm1;->j(Lnm1;J)Lgu4;

    move-result-object v2

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in openProfile cuz of chatId is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_16
    instance-of v2, v1, Lur1;

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->B()V

    goto/16 :goto_19

    :cond_17
    instance-of v2, v1, Lmr1;

    if-eqz v2, :cond_18

    invoke-virtual {v11, v7}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    goto/16 :goto_19

    :cond_18
    instance-of v2, v1, Les1;

    const/4 v6, 0x6

    if-eqz v2, :cond_24

    check-cast v1, Les1;

    iget-boolean v1, v1, Les1;->F:Z

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    invoke-virtual {v2}, Lau1;->x()Loi1;

    move-result-object v2

    iget-object v2, v2, Loi1;->i:Lns1;

    invoke-virtual {v2}, Lns1;->a()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lau1;->D(ZLandroid/content/Intent;)V

    goto/16 :goto_19

    :cond_19
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v1, v1, Lau1;->s:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1;

    iget-boolean v1, v1, Loi1;->g:Z

    if-nez v1, :cond_20

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->x()Loi1;

    move-result-object v2

    iget-object v2, v2, Loi1;->b:Lefk;

    instance-of v5, v2, Lrw1;

    if-eqz v5, :cond_1b

    check-cast v2, Lrw1;

    goto :goto_6

    :cond_1b
    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_1c

    iget-wide v12, v2, Lrw1;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_1c
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_1d
    iget-object v1, v1, Lau1;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lgd4;->j(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    if-nez v1, :cond_1e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_1e
    invoke-virtual {v1}, Lw54;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->K1()V

    goto/16 :goto_19

    :cond_20
    :goto_9
    iget-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlf;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lwlf;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvlf;

    iget-object v4, v4, Lvlf;->a:Lp5h;

    invoke-static {v4, v8, v8, v6}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v14

    sget v16, Lodb;->k:I

    const-string v4, "shield"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v4, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->k()Lcvb;

    move-result-object v5

    iget-object v5, v5, Lcvb;->b:Lzub;

    invoke-interface {v5}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->k:I

    const-string v6, "line"

    const-string v10, "dot"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v4, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->k()Lcvb;

    move-result-object v6

    iget-object v6, v6, Lcvb;->b:Lzub;

    invoke-interface {v6}, Lzub;->n()Loub;

    move-result-object v6

    iget v6, v6, Loub;->b:I

    invoke-virtual {v4, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v10

    invoke-virtual {v10}, Lxg3;->k()Lcvb;

    move-result-object v10

    iget-object v10, v10, Lcvb;->b:Lzub;

    invoke-interface {v10}, Lzub;->getIcon()Luub;

    move-result-object v10

    iget v10, v10, Luub;->k:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v10, v12}, Ln0k;->z0(IF)I

    move-result v10

    new-instance v15, Lo14;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-wide/16 v23, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v26, 0x0

    move/from16 v20, v5

    invoke-direct/range {v15 .. v26}, Lo14;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14, v15}, Ll14;->g(Lq14;)V

    invoke-virtual {v4, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ll14;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lwlf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlf;

    iget-object v1, v1, Lvlf;->b:Ljava/util/List;

    new-instance v12, Lby2;

    const/16 v18, 0x8

    const/16 v19, 0x10

    const/4 v13, 0x1

    const-class v15, Ll14;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lmw0;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v12}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    iput-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_a
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_a

    :cond_21
    instance-of v2, v11, Lale;

    if-eqz v2, :cond_22

    check-cast v11, Lale;

    goto :goto_b

    :cond_22
    move-object v11, v8

    :goto_b
    if-eqz v11, :cond_23

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_23
    if-eqz v8, :cond_47

    new-instance v15, Lxke;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v15, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v15}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_24
    instance-of v2, v1, Lzr1;

    if-eqz v2, :cond_25

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    check-cast v1, Lzr1;

    iget-object v1, v1, Lzr1;->F:Ljava/lang/CharSequence;

    iget-object v3, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lyt1;

    invoke-direct {v4, v2, v1, v8, v9}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v8, v4, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_19

    :cond_25
    instance-of v2, v1, Lor1;

    if-eqz v2, :cond_26

    invoke-virtual {v11, v9}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    goto/16 :goto_19

    :cond_26
    instance-of v2, v1, Lnr1;

    if-eqz v2, :cond_27

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    check-cast v1, Lnr1;

    iget-object v1, v1, Lnr1;->F:Lrki;

    invoke-virtual {v2, v1, v9}, Lau1;->t(Lrki;Z)V

    goto/16 :goto_19

    :cond_27
    instance-of v2, v1, Lsr1;

    const/4 v4, 0x4

    if-eqz v2, :cond_28

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsdb;->u1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm1;->b:Lnm1;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/plain"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v6, Lr4c;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr4c;

    const-string v7, "calls_share_title"

    invoke-direct {v5, v7, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr4c;

    const-string v7, "tag"

    invoke-direct {v1, v7, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v1}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":chats/callshare"

    invoke-static {v2, v3, v1, v8, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_19

    :cond_28
    instance-of v2, v1, Lfs1;

    if-eqz v2, :cond_29

    sget-object v1, Lnm1;->b:Lnm1;

    iget-object v2, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    iget-object v2, v2, Lpse;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v3, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v6}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_19

    :cond_29
    instance-of v2, v1, Lqr1;

    if-eqz v2, :cond_2a

    check-cast v1, Lqr1;

    iget-object v1, v1, Lqr1;->F:Ljava/lang/String;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lird;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgrb;

    invoke-direct {v2, v11}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lay1;

    invoke-direct {v1, v4, v8}, Lay1;-><init>(ILpz6;)V

    invoke-virtual {v2, v1}, Lgrb;->e(Lhrb;)V

    new-instance v1, Lorb;

    const/16 v3, 0xb

    invoke-direct {v1, v9, v9, v9, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto/16 :goto_19

    :cond_2a
    instance-of v2, v1, Lbs1;

    if-eqz v2, :cond_2e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    sget-object v2, Lgm1;->b:Lgm1;

    invoke-direct {v13, v1, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lpse;Lgm1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_c
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_c

    :cond_2b
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_2c

    check-cast v11, Lale;

    goto :goto_d

    :cond_2c
    move-object v11, v8

    :goto_d
    if-eqz v11, :cond_2d

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_2d
    if-eqz v8, :cond_47

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_2e
    instance-of v2, v1, Lyr1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    check-cast v1, Lyr1;

    iget-object v1, v1, Lyr1;->F:Llo1;

    invoke-direct {v13, v2, v1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lpse;Llo1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_e
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_e

    :cond_2f
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_30

    check-cast v11, Lale;

    goto :goto_f

    :cond_30
    move-object v11, v8

    :goto_f
    if-eqz v11, :cond_31

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_47

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_32
    instance-of v2, v1, Las1;

    if-eqz v2, :cond_36

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-direct {v13, v1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lpse;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_10
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_10

    :cond_33
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_34

    check-cast v11, Lale;

    goto :goto_11

    :cond_34
    move-object v11, v8

    :goto_11
    if-eqz v11, :cond_35

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_47

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_36
    instance-of v2, v1, Lcs1;

    if-eqz v2, :cond_3a

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v13, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    sget-object v14, Lt3e;->b:Lt3e;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lpse;Lt3e;Ljava/lang/Boolean;ILax4;)V

    invoke-virtual {v12, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_12
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_12

    :cond_37
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_38

    check-cast v11, Lale;

    goto :goto_13

    :cond_38
    move-object v11, v8

    :goto_13
    if-eqz v11, :cond_39

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_39
    if-eqz v8, :cond_47

    move-object v13, v12

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_3a
    instance-of v2, v1, Lrr1;

    if-eqz v2, :cond_3e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v13, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    sget-object v14, Lt3e;->a:Lt3e;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lpse;Lt3e;Ljava/lang/Boolean;ILax4;)V

    invoke-virtual {v12, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_14
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_14

    :cond_3b
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_3c

    check-cast v11, Lale;

    goto :goto_15

    :cond_3c
    move-object v11, v8

    :goto_15
    if-eqz v11, :cond_3d

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_3d
    if-eqz v8, :cond_47

    move-object v13, v12

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto/16 :goto_19

    :cond_3e
    instance-of v2, v1, Lwr1;

    if-eqz v2, :cond_42

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    sget-object v2, Lgm1;->a:Lgm1;

    invoke-direct {v13, v1, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lpse;Lgm1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_16
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_16

    :cond_3f
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_40

    check-cast v11, Lale;

    goto :goto_17

    :cond_40
    move-object v11, v8

    :goto_17
    if-eqz v11, :cond_41

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_41
    if-eqz v8, :cond_47

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v12, v7, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto :goto_19

    :cond_42
    instance-of v2, v1, Lds1;

    if-eqz v2, :cond_43

    sget-object v2, Lnm1;->b:Lnm1;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsdb;->d2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lds1;

    iget-object v1, v1, Lds1;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lnm1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_45

    goto :goto_19

    :cond_45
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to call is failed or finished."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_46
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_47

    sget-object v2, Lnm1;->b:Lnm1;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_47
    :goto_19
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v0, Ldr1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v4, Lza1;

    sget-object v5, Lya1;->a:Lya1;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v1, v9}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    goto/16 :goto_23

    :cond_48
    instance-of v5, v4, Lxa1;

    if-eqz v5, :cond_59

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->H:Lzyd;

    check-cast v4, Lxa1;

    iget-object v4, v4, Lxa1;->a:Lez1;

    sget-object v10, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lss1;

    move-result-object v10

    invoke-virtual {v10, v4}, Lss1;->C(Lez1;)V

    iget-boolean v10, v4, Lez1;->g:Z

    if-eqz v10, :cond_4b

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lfg3;

    move-result-object v5

    iget-object v5, v5, Lfg3;->a:Ltke;

    invoke-static {v5}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v5

    instance-of v10, v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v10, :cond_49

    check-cast v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1a

    :cond_49
    move-object v5, v8

    :goto_1a
    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lrf4;->getRouter()Ltke;

    move-result-object v10

    invoke-virtual {v10, v5}, Ltke;->C(Lrf4;)Z

    iget-object v10, v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lys;

    if-eqz v10, :cond_4a

    iget-object v11, v10, Lys;->b:Ljava/lang/Object;

    check-cast v11, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v10, v10, Lys;->c:Ljava/lang/Object;

    check-cast v10, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v12

    iget-object v12, v12, Lug4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lfg3;

    move-result-object v10

    invoke-virtual {v10}, Lfg3;->a()V

    :cond_4a
    iput-object v8, v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lys;

    goto :goto_1c

    :cond_4b
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lfg3;

    move-result-object v10

    iget-object v10, v10, Lfg3;->a:Ltke;

    invoke-static {v10}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lfg3;

    move-result-object v5

    iget-object v5, v5, Lfg3;->a:Ltke;

    invoke-static {v5}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v5

    instance-of v10, v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v10, :cond_4c

    check-cast v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1b

    :cond_4c
    move-object v5, v8

    :goto_1b
    if-eqz v5, :cond_4e

    invoke-virtual {v1, v5}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1c

    :cond_4d
    sget-object v10, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/16 v11, 0x9

    aget-object v12, v10, v11

    invoke-interface {v5, v1, v12}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v10, v10, v11

    invoke-interface {v5, v1, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lfg3;

    move-result-object v5

    iget-object v10, v5, Lfg3;->a:Ltke;

    invoke-virtual {v5}, Lfg3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v11, "call_events_widget_tag"

    invoke-static {v5, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-virtual {v10, v9}, Ltke;->S(Z)V

    new-instance v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v12, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-direct {v5, v12}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lpse;)V

    invoke-virtual {v1, v5}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v5, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v5

    invoke-virtual {v5, v11}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ltke;->T(Lxke;)V

    :cond_4e
    :goto_1c
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v5

    instance-of v10, v5, Landroid/view/ViewStub;

    if-eqz v10, :cond_4f

    move-object v8, v5

    check-cast v8, Landroid/view/ViewStub;

    :cond_4f
    iget-object v5, v4, Lez1;->c:Lgqh;

    iget-object v10, v4, Lez1;->b:Ljava/util/List;

    if-eqz v5, :cond_51

    iget-object v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb7;

    invoke-virtual {v2}, Lcb7;->a()V

    if-eqz v8, :cond_50

    invoke-static {v8}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_1d

    :cond_50
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    iget-object v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->K:Lzyd;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    aget-object v3, v4, v3

    invoke-interface {v2, v1, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    :cond_51
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v3

    iget-object v4, v4, Lez1;->a:Lrki;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_58

    if-eq v4, v7, :cond_58

    if-ne v4, v2, :cond_57

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    check-cast v10, Ljava/lang/Iterable;

    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_52

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_1f

    :cond_52
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl1;

    iget-object v4, v4, Lwl1;->a:Lrki;

    sget-object v5, Lrki;->b:Lrki;

    if-ne v4, v5, :cond_54

    goto :goto_1e

    :cond_53
    :goto_1f
    move v2, v7

    goto :goto_20

    :cond_54
    move v2, v9

    :goto_20
    if-eqz v8, :cond_56

    invoke-static {v8}, Lhki;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_21

    :cond_55
    move v7, v9

    :cond_56
    :goto_21
    if-nez v2, :cond_58

    if-eqz v7, :cond_58

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_58

    move v6, v9

    goto :goto_22

    :cond_57
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_58
    :goto_22
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Ldr1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v1, v7

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v2, v9, v1}, Lone/me/calls/ui/ui/call/CallScreen;->y1(ZZ)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldr1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    if-nez v1, :cond_5b

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_5a

    move-object v8, v1

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5a
    if-eqz v8, :cond_5e

    invoke-static {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_24

    :cond_5b
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v3, v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v3, :cond_5c

    move-object v8, v1

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5c
    if-eqz v8, :cond_5e

    invoke-virtual {v2, v8}, Lone/me/calls/ui/ui/call/CallScreen;->B1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_24

    :cond_5d
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lfg3;

    move-result-object v1

    iget-object v3, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "call_waiting_room_widget_tag"

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v3, v9}, Ltke;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v5, v2, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-direct {v1, v5}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lpse;)V

    invoke-virtual {v2, v1}, Lone/me/calls/ui/ui/call/CallScreen;->B1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {v1, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltke;->T(Lxke;)V

    :cond_5e
    :goto_24
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldr1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lr4c;

    iget-object v4, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Lrki;

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, Ldr1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v11, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lss1;

    move-result-object v11

    iget-object v12, v11, Lss1;->D:Lrli;

    sget-object v13, Lqki;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    if-eq v4, v7, :cond_60

    if-eq v4, v2, :cond_60

    if-ne v4, v5, :cond_5f

    move v2, v7

    goto :goto_25

    :cond_5f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_60
    move v2, v9

    :goto_25
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v13

    if-ge v2, v13, :cond_61

    goto :goto_26

    :cond_61
    invoke-virtual {v12}, Lrli;->getCurrentItem()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_26
    invoke-virtual {v12}, Lrli;->getAdapter()Lf5e;

    move-result-object v12

    instance-of v13, v12, Lxl1;

    if-eqz v13, :cond_62

    move-object v8, v12

    check-cast v8, Lxl1;

    :cond_62
    if-eqz v8, :cond_63

    new-instance v12, Lrg;

    invoke-direct {v12, v11, v2, v5}, Lrg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v1, v12}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_63
    const-string v5, "main"

    invoke-virtual {v11, v2, v5}, Lss1;->z(ILjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_64

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_28

    :cond_64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl1;

    iget-object v2, v2, Lwl1;->a:Lrki;

    sget-object v4, Lrki;->b:Lrki;

    if-ne v2, v4, :cond_65

    goto :goto_27

    :cond_65
    move v7, v9

    :cond_66
    :goto_28
    iget-object v1, v10, Lone/me/calls/ui/ui/call/CallScreen;->K:Lzyd;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    aget-object v3, v2, v3

    invoke-interface {v1, v10, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v7, :cond_67

    goto :goto_29

    :cond_67
    move v9, v6

    :goto_29
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_68

    iget-object v1, v10, Lone/me/calls/ui/ui/call/CallScreen;->I:Lzyd;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v1, v10, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
