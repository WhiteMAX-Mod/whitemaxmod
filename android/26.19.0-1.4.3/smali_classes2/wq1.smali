.class public final Lwq1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p3, p0, Lwq1;->e:I

    iput-object p2, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwq1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwq1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lwq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lwq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lwq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lwq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lwq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lwq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lwq1;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lwq1;->e:I

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Lwq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v6, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Lpe3;

    move-result-object v2

    iget-object v2, v2, Lpe3;->a:Lide;

    invoke-static {v2}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Lpe3;

    move-result-object v2

    iget-object v4, v2, Lpe3;->a:Lide;

    invoke-virtual {v2}, Lpe3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "call_vpn_panel_widget_tag"

    invoke-static {v2, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v8}, Lide;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v6, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-direct {v2, v6}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lmke;)V

    new-instance v6, Llxj;

    invoke-direct {v6, v3, v0}, Llxj;-><init>(ILjava/lang/Object;)V

    iput-object v6, v2, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Llxj;

    invoke-static {v2, v7, v7}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lide;->T(Lmde;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_4

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2, v0}, Lide;->C(Lyc4;)Z

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Llxj;

    if-eqz v2, :cond_2

    iget-object v2, v2, Llxj;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Lpe3;

    move-result-object v2

    invoke-virtual {v2}, Lpe3;->a()V

    :cond_2
    iput-object v7, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Llxj;

    :cond_3
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lwq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    iget-object v0, v1, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lls1;

    move-result-object v2

    invoke-virtual {v2}, Lls1;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->d:Lb12;

    iget-object v0, v0, Lb12;->p:Ljwf;

    :cond_5
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyx1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lwq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of v2, v0, Lcs1;

    if-eqz v2, :cond_48

    iget-object v10, v1, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v0, Lcs1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-object v2, v2, Lii1;->e:Loy5;

    instance-of v9, v2, Liy5;

    const-class v11, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v9, :cond_46

    instance-of v9, v2, Lhy5;

    if-nez v9, :cond_46

    instance-of v2, v2, Ljy5;

    if-eqz v2, :cond_7

    goto/16 :goto_1a

    :cond_7
    instance-of v2, v0, Lmr1;

    const-string v9, "BottomSheetWidget"

    if-eqz v2, :cond_b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_2

    :cond_8
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_9

    check-cast v10, Lpde;

    goto :goto_3

    :cond_9
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_a

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_b
    instance-of v2, v0, Lqr1;

    if-eqz v2, :cond_f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v0, Lqr1;

    iget-object v0, v0, Lqr1;->D:Lfo1;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lfo1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_4
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_4

    :cond_c
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_d

    check-cast v10, Lpde;

    goto :goto_5

    :cond_d
    move-object v10, v7

    :goto_5
    if-eqz v10, :cond_e

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_f
    instance-of v2, v0, Lzr1;

    if-eqz v2, :cond_11

    check-cast v0, Lzr1;

    iget-object v0, v0, Lzr1;->D:Lha1;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lmke;

    move-result-object v2

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v2

    invoke-static {v6, v2}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->w()Lnb4;

    move-result-object v2

    iget-object v3, v0, Lha1;->a:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lnb4;->Q(Landroid/os/Bundle;)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->q()Lnb4;

    move-result-object v2

    iget-object v3, v0, Lha1;->d:Landroid/graphics/Point;

    if-eqz v3, :cond_10

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-interface {v2, v4, v3}, Lnb4;->F(FF)Lnb4;

    :cond_10
    invoke-interface {v2}, Lnb4;->S()Lnb4;

    move-result-object v2

    iget-object v0, v0, Lha1;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->build()Lob4;

    move-result-object v0

    invoke-interface {v0, v10}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1b

    :cond_11
    instance-of v2, v0, Las1;

    if-eqz v2, :cond_12

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2, v8}, Lqt1;->A(Z)V

    iget-object v2, v10, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhf;

    check-cast v0, Las1;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v3

    iget-object v3, v3, Lbe4;->k:Lvd4;

    invoke-virtual {v3}, Lvd4;->b()I

    move-result v12

    new-instance v13, Llq1;

    const/4 v3, 0x7

    invoke-direct {v13, v10, v3}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lir1;->a:Lir1;

    new-instance v9, Lez8;

    const/4 v14, 0x1

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v9 .. v14}, Lez8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILzt6;I)V

    invoke-static {v2, v9}, Lzhf;->b(Lir1;Lzt6;)V

    goto/16 :goto_1b

    :cond_12
    instance-of v2, v0, Lbs1;

    if-eqz v2, :cond_13

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2, v8}, Lqt1;->A(Z)V

    iget-object v2, v10, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhf;

    move-object v11, v0

    check-cast v11, Lbs1;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v0

    iget-object v0, v0, Lbe4;->k:Lvd4;

    invoke-virtual {v0}, Lvd4;->b()I

    move-result v12

    new-instance v13, Llq1;

    invoke-direct {v13, v10, v4}, Llq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lir1;->b:Lir1;

    new-instance v9, Lez8;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lez8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILzt6;I)V

    invoke-static {v0, v9}, Lzhf;->b(Lir1;Lzt6;)V

    goto/16 :goto_1b

    :cond_13
    instance-of v2, v0, Lor1;

    const-class v4, Lqt1;

    if-eqz v2, :cond_16

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-object v2, v2, Lii1;->f:Lx91;

    if-eqz v2, :cond_14

    iget-object v7, v2, Lx91;->a:Ljava/lang/Long;

    :cond_14
    if-eqz v7, :cond_15

    iget-object v2, v0, Lqt1;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La32;

    invoke-virtual {v0}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-object v10, v2, Lii1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-boolean v15, v2, Lii1;->g:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x17c

    const-string v9, "PROFILE_OPENED"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lqt1;->B:Los5;

    sget-object v2, Lhm1;->b:Lhm1;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lhm1;->j(Lhm1;J)Lgr4;

    move-result-object v2

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_16
    instance-of v2, v0, Lnr1;

    if-eqz v2, :cond_17

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->B()V

    goto/16 :goto_1b

    :cond_17
    instance-of v2, v0, Lfr1;

    if-eqz v2, :cond_18

    invoke-virtual {v10, v6}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Z)V

    goto/16 :goto_1b

    :cond_18
    instance-of v2, v0, Lxr1;

    if-eqz v2, :cond_24

    check-cast v0, Lxr1;

    iget-boolean v0, v0, Lxr1;->D:Z

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    invoke-virtual {v2}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-object v2, v2, Lii1;->i:Lgs1;

    invoke-virtual {v2}, Lgs1;->a()Z

    move-result v2

    if-nez v0, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lqt1;->D(ZLandroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->q:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    iget-boolean v0, v0, Lii1;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-object v2, v2, Lii1;->b:Llkj;

    instance-of v5, v2, Lgw1;

    if-eqz v5, :cond_1b

    check-cast v2, Lgw1;

    goto :goto_6

    :cond_1b
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_1c

    iget-wide v11, v2, Lgw1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_1c
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_8

    :cond_1d
    iget-object v0, v0, Lqt1;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    if-nez v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_1e
    invoke-virtual {v0}, Lc34;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->I1()V

    goto/16 :goto_1b

    :cond_20
    :goto_9
    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Ljdf;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidf;

    iget-object v4, v4, Lidf;->a:Luqg;

    invoke-static {v4, v7, v7, v3}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v13

    sget v15, Ls6b;->k:I

    const-string v3, "shield"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->l()Lgob;

    move-result-object v4

    iget-object v4, v4, Lgob;->b:Ldob;

    invoke-interface {v4}, Ldob;->getIcon()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->k:I

    const-string v5, "line"

    const-string v11, "dot"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->l()Lgob;

    move-result-object v5

    iget-object v5, v5, Lgob;->b:Ldob;

    invoke-interface {v5}, Ldob;->n()Ltnb;

    move-result-object v5

    iget v5, v5, Ltnb;->b:I

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v11

    invoke-virtual {v11}, Lhf3;->l()Lgob;

    move-result-object v11

    iget-object v11, v11, Lgob;->b:Ldob;

    invoke-interface {v11}, Ldob;->getIcon()Lznb;

    move-result-object v11

    iget v11, v11, Lznb;->k:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v11, v12}, Lbq4;->R(IF)I

    move-result v11

    new-instance v14, Lvy3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-wide/16 v22, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v24}, Lvy3;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)V

    invoke-virtual {v13, v14}, Lsy3;->h(Lxy3;)V

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->l()Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lsy3;->a:Landroid/os/Bundle;

    const-string v4, "theme_key"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljdf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    iget-object v0, v0, Lidf;->b:Ljava/util/List;

    new-instance v11, Lhx2;

    const/16 v17, 0x8

    const/16 v18, 0xf

    const/4 v12, 0x1

    const-class v14, Lsy3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsw0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v11}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    iput-object v15, v10, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v15, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_a
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_a

    :cond_21
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_22

    check-cast v10, Lpde;

    goto :goto_b

    :cond_22
    move-object v10, v7

    :goto_b
    if-eqz v10, :cond_23

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_23
    if-eqz v7, :cond_49

    new-instance v14, Lmde;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v14, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v14}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_24
    instance-of v2, v0, Lsr1;

    if-eqz v2, :cond_27

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    check-cast v0, Lsr1;

    iget-object v0, v0, Lsr1;->D:Ljava/lang/CharSequence;

    iget-object v2, v2, Lqt1;->d:Lb12;

    iget-object v2, v2, Lb12;->i:Lele;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v8}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v0}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Ljle;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, Ljle;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    iget-object v0, v0, Lkle;->a:Llle;

    sget-object v5, Llle;->a:Llle;

    if-ne v0, v5, :cond_26

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_26
    :try_start_1
    iget-object v0, v2, Ljle;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La32;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "CALL_RECORDING"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x176

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v10 .. v19}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Ljle;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lzt6;Lbu6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_d
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_27
    instance-of v2, v0, Lhr1;

    if-eqz v2, :cond_28

    invoke-virtual {v10, v8}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Z)V

    goto/16 :goto_1b

    :cond_28
    instance-of v2, v0, Lgr1;

    if-eqz v2, :cond_29

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v2

    check-cast v0, Lgr1;

    iget-object v0, v0, Lgr1;->D:Lr3i;

    invoke-virtual {v2, v0, v8}, Lqt1;->t(Lr3i;Z)V

    goto/16 :goto_1b

    :cond_29
    instance-of v2, v0, Llr1;

    const/4 v4, 0x4

    if-eqz v2, :cond_2a

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lw6b;->u1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm1;->b:Lhm1;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/plain"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    new-instance v6, Lnxb;

    const-string v8, "oneme:share:data"

    invoke-direct {v6, v8, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lnxb;

    const-string v8, "calls_share_title"

    invoke-direct {v5, v8, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnxb;

    const-string v8, "tag"

    invoke-direct {v0, v8, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v0}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-static {v2, v3, v0, v7, v4}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_1b

    :cond_2a
    instance-of v2, v0, Lyr1;

    if-eqz v2, :cond_2b

    sget-object v0, Lhm1;->b:Lhm1;

    iget-object v2, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    iget-object v2, v2, Lmke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v4, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v7, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_1b

    :cond_2b
    instance-of v2, v0, Ljr1;

    if-eqz v2, :cond_2c

    check-cast v0, Ljr1;

    iget-object v0, v0, Ljr1;->D:Ljava/lang/String;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lfkd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmkb;

    invoke-direct {v2, v10}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lmx1;

    invoke-direct {v0, v4, v7}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v2, v0}, Lmkb;->e(Lnkb;)V

    new-instance v0, Lukb;

    const/16 v3, 0xb

    invoke-direct {v0, v8, v8, v8, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lmkb;->c(Lukb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto/16 :goto_1b

    :cond_2c
    instance-of v2, v0, Lur1;

    if-eqz v2, :cond_30

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    sget-object v2, Lam1;->b:Lam1;

    invoke-direct {v12, v0, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lmke;Lam1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_e
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_e

    :cond_2d
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_2e

    check-cast v10, Lpde;

    goto :goto_f

    :cond_2e
    move-object v10, v7

    :goto_f
    if-eqz v10, :cond_2f

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_2f
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_30
    instance-of v2, v0, Lrr1;

    if-eqz v2, :cond_34

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    check-cast v0, Lrr1;

    iget-object v0, v0, Lrr1;->D:Lfo1;

    invoke-direct {v12, v2, v0}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lmke;Lfo1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_10
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_10

    :cond_31
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_32

    check-cast v10, Lpde;

    goto :goto_11

    :cond_32
    move-object v10, v7

    :goto_11
    if-eqz v10, :cond_33

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_33
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_34
    instance-of v2, v0, Ltr1;

    if-eqz v2, :cond_38

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lmke;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_12
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_12

    :cond_35
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_36

    check-cast v10, Lpde;

    goto :goto_13

    :cond_36
    move-object v10, v7

    :goto_13
    if-eqz v10, :cond_37

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_37
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_38
    instance-of v2, v0, Lvr1;

    if-eqz v2, :cond_3c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Llwd;->b:Llwd;

    invoke-direct {v12, v0, v7, v5, v7}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Llwd;Ljava/lang/Boolean;ILit4;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_14
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_14

    :cond_39
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_3a

    check-cast v10, Lpde;

    goto :goto_15

    :cond_3a
    move-object v10, v7

    :goto_15
    if-eqz v10, :cond_3b

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_3b
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_3c
    instance-of v2, v0, Lkr1;

    if-eqz v2, :cond_40

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Llwd;->a:Llwd;

    invoke-direct {v12, v0, v7, v5, v7}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Llwd;Ljava/lang/Boolean;ILit4;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_16
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_16

    :cond_3d
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_3e

    check-cast v10, Lpde;

    goto :goto_17

    :cond_3e
    move-object v10, v7

    :goto_17
    if-eqz v10, :cond_3f

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_3f
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto/16 :goto_1b

    :cond_40
    instance-of v2, v0, Lpr1;

    if-eqz v2, :cond_44

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    sget-object v2, Lam1;->a:Lam1;

    invoke-direct {v12, v0, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lmke;Lam1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_18
    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v10}, Lyc4;->getParentController()Lyc4;

    move-result-object v10

    goto :goto_18

    :cond_41
    instance-of v0, v10, Lpde;

    if-eqz v0, :cond_42

    check-cast v10, Lpde;

    goto :goto_19

    :cond_42
    move-object v10, v7

    :goto_19
    if-eqz v10, :cond_43

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v7

    :cond_43
    if-eqz v7, :cond_49

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v6, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lide;->I(Lmde;)V

    goto :goto_1b

    :cond_44
    instance-of v2, v0, Lwr1;

    if-eqz v2, :cond_45

    sget-object v2, Lhm1;->b:Lhm1;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lw6b;->d2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lwr1;

    iget-object v0, v0, Lwr1;->D:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lhm1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_47

    goto :goto_1b

    :cond_47
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_49

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to call is failed or finished."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_48
    instance-of v2, v0, Lgr4;

    if-eqz v2, :cond_49

    sget-object v2, Lhm1;->b:Lhm1;

    check-cast v0, Lgr4;

    invoke-virtual {v2, v0}, Lwja;->d(Lgr4;)V

    :cond_49
    :goto_1b
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v1, Lwq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Lwa1;

    sget-object v9, Lva1;->a:Lva1;

    invoke-static {v3, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0, v8}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Z)V

    goto/16 :goto_25

    :cond_4a
    instance-of v9, v3, Lua1;

    if-eqz v9, :cond_5b

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lzrd;

    check-cast v3, Lua1;

    iget-object v3, v3, Lua1;->a:Lqy1;

    sget-object v10, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lls1;

    move-result-object v10

    invoke-virtual {v10, v3}, Lls1;->C(Lqy1;)V

    iget-boolean v10, v3, Lqy1;->g:Z

    if-eqz v10, :cond_4d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1()Lpe3;

    move-result-object v9

    iget-object v9, v9, Lpe3;->a:Lide;

    invoke-static {v9}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v9

    instance-of v10, v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v10, :cond_4b

    check-cast v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1c

    :cond_4b
    move-object v9, v7

    :goto_1c
    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lyc4;->getRouter()Lide;

    move-result-object v10

    invoke-virtual {v10, v9}, Lide;->C(Lyc4;)Z

    iget-object v10, v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Los;

    if-eqz v10, :cond_4c

    iget-object v11, v10, Los;->b:Ljava/lang/Object;

    check-cast v11, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v10, v10, Los;->c:Ljava/lang/Object;

    check-cast v10, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v12

    iget-object v12, v12, Lbe4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->B1()Lpe3;

    move-result-object v10

    invoke-virtual {v10}, Lpe3;->a()V

    :cond_4c
    iput-object v7, v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Los;

    goto :goto_1e

    :cond_4d
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1()Lpe3;

    move-result-object v10

    iget-object v10, v10, Lpe3;->a:Lide;

    invoke-static {v10}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1()Lpe3;

    move-result-object v9

    iget-object v9, v9, Lpe3;->a:Lide;

    invoke-static {v9}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v9

    instance-of v10, v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v10, :cond_4e

    check-cast v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1d

    :cond_4e
    move-object v9, v7

    :goto_1d
    if-eqz v9, :cond_50

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1e

    :cond_4f
    sget-object v10, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/16 v11, 0x9

    aget-object v12, v10, v11

    invoke-interface {v9, v0, v12}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object v10, v10, v11

    invoke-interface {v9, v0, v10}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->B1()Lpe3;

    move-result-object v9

    iget-object v10, v9, Lpe3;->a:Lide;

    invoke-virtual {v9}, Lpe3;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "call_events_widget_tag"

    invoke-static {v9, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    invoke-virtual {v10, v8}, Lide;->S(Z)V

    new-instance v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v12, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-direct {v9, v12}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lmke;)V

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v9, v7, v7}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v9

    invoke-virtual {v9, v11}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lide;->T(Lmde;)V

    :cond_50
    :goto_1e
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewStub;

    if-eqz v10, :cond_51

    move-object v7, v9

    check-cast v7, Landroid/view/ViewStub;

    :cond_51
    iget-object v9, v3, Lqy1;->c:Loah;

    iget-object v10, v3, Lqy1;->b:Ljava/util/List;

    if-eqz v9, :cond_53

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh57;

    invoke-virtual {v3}, Lh57;->a()V

    if-eqz v7, :cond_52

    invoke-static {v7}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_1f

    :cond_52
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lzrd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    aget-object v2, v5, v2

    invoke-interface {v3, v0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_53
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Landroid/view/View;

    move-result-object v2

    iget-object v3, v3, Lqy1;->a:Lr3i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5a

    if-eq v3, v6, :cond_5a

    if-ne v3, v5, :cond_59

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_21

    :cond_54
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl1;

    iget-object v5, v5, Lrl1;->a:Lr3i;

    sget-object v9, Lr3i;->b:Lr3i;

    if-ne v5, v9, :cond_56

    goto :goto_20

    :cond_55
    :goto_21
    move v3, v6

    goto :goto_22

    :cond_56
    move v3, v8

    :goto_22
    if-eqz v7, :cond_58

    invoke-static {v7}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_57

    goto :goto_23

    :cond_57
    move v6, v8

    :cond_58
    :goto_23
    if-nez v3, :cond_5a

    if-eqz v6, :cond_5a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5a

    move v4, v8

    goto :goto_24

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    :goto_24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lwq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v0, v6

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v2, v8, v0}, Lone/me/calls/ui/ui/call/CallScreen;->w1(ZZ)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lwq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    if-nez v0, :cond_5d

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->C1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_5c

    move-object v7, v0

    check-cast v7, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5c
    if-eqz v7, :cond_60

    invoke-static {v7}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_26

    :cond_5d
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->C1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->C1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v3, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v3, :cond_5e

    move-object v7, v0

    check-cast v7, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5e
    if-eqz v7, :cond_60

    invoke-virtual {v2, v7}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_26

    :cond_5f
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->C1()Lpe3;

    move-result-object v0

    iget-object v3, v0, Lpe3;->a:Lide;

    invoke-virtual {v0}, Lpe3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "call_waiting_room_widget_tag"

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v3, v8}, Lide;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v5, v2, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-direct {v0, v5}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lmke;)V

    invoke-virtual {v2, v0}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {v0, v7, v7}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lide;->T(Lmde;)V

    :cond_60
    :goto_26
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lwq1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lnxb;

    iget-object v3, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Lr3i;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v1, Lwq1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v10, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v9}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Lls1;

    move-result-object v10

    iget-object v11, v10, Lls1;->D:Lr4i;

    sget-object v12, Lq3i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v12, 0x3

    if-eq v3, v6, :cond_62

    if-eq v3, v5, :cond_62

    if-ne v3, v12, :cond_61

    move v3, v6

    goto :goto_27

    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_62
    move v3, v8

    :goto_27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v3, v5, :cond_63

    goto :goto_28

    :cond_63
    invoke-virtual {v11}, Lr4i;->getCurrentItem()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_28
    invoke-virtual {v11}, Lr4i;->getAdapter()Lbyd;

    move-result-object v5

    instance-of v11, v5, Lsl1;

    if-eqz v11, :cond_64

    move-object v7, v5

    check-cast v7, Lsl1;

    :cond_64
    if-eqz v7, :cond_65

    new-instance v5, Ljg;

    invoke-direct {v5, v10, v3, v12}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0, v5}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_65
    const-string v5, "main"

    invoke-virtual {v10, v3, v5}, Lls1;->z(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_67

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_66

    goto :goto_2a

    :cond_66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl1;

    iget-object v3, v3, Lrl1;->a:Lr3i;

    sget-object v5, Lr3i;->b:Lr3i;

    if-ne v3, v5, :cond_67

    goto :goto_29

    :cond_67
    move v6, v8

    :cond_68
    :goto_2a
    iget-object v0, v9, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lzrd;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    aget-object v2, v3, v2

    invoke-interface {v0, v9, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v6, :cond_69

    goto :goto_2b

    :cond_69
    move v8, v4

    :goto_2b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6a

    iget-object v0, v9, Lone/me/calls/ui/ui/call/CallScreen;->I:Lzrd;

    const/16 v2, 0xa

    aget-object v2, v3, v2

    invoke-interface {v0, v9, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    sget-object v0, Lfbh;->a:Lfbh;

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
