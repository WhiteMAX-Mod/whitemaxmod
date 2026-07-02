.class public final Lu81;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V
    .locals 0

    iput p3, p0, Lu81;->e:I

    iput-object p2, p0, Lu81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu81;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu81;

    iget-object v1, p0, Lu81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lu81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lu81;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu81;

    iget-object v1, p0, Lu81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lu81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lu81;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu81;

    iget-object v1, p0, Lu81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lu81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lu81;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu81;

    iget-object v1, p0, Lu81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lu81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lu81;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu81;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu81;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu81;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu81;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu81;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu81;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lu81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    iget-object p1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhe4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhe4;->dismiss()V

    :cond_0
    iput-object v1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhe4;

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lu81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lhx0;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object p1

    iget-object v4, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-boolean v5, v0, Lhx0;->e:Z

    iget-object v6, v0, Lhx0;->a:Lu69;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf95;->a(Landroid/content/Context;)F

    move-result v4

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x43c30000    # 390.0f

    if-eqz v5, :cond_4

    cmpl-float v5, v4, v8

    if-ltz v5, :cond_2

    sget-object v4, Le81;->a:Le81;

    goto :goto_0

    :cond_2
    cmpl-float v4, v4, v7

    if-ltz v4, :cond_3

    sget-object v4, Ld81;->a:Ld81;

    goto :goto_0

    :cond_3
    sget-object v4, Lc81;->a:Lc81;

    goto :goto_0

    :cond_4
    cmpl-float v5, v4, v8

    if-ltz v5, :cond_5

    sget-object v4, Lh81;->a:Lh81;

    goto :goto_0

    :cond_5
    cmpl-float v4, v4, v7

    if-ltz v4, :cond_6

    sget-object v4, Lg81;->a:Lg81;

    goto :goto_0

    :cond_6
    sget-object v4, Lf81;->a:Lf81;

    :goto_0
    invoke-virtual {p1, v4}, La81;->setControlsSize(Li81;)V

    :cond_7
    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lhx0;->b:Lu69;

    invoke-virtual {p1, v4}, La81;->setVideoEnabled(Lu69;)V

    invoke-virtual {p1, v6}, La81;->setMicrophoneEnabled(Lu69;)V

    iget-object v4, v0, Lhx0;->c:Lu69;

    invoke-virtual {p1, v4}, La81;->setRaiseHand(Lu69;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object p1

    iget-object v0, v0, Lhx0;->d:Lac1;

    invoke-virtual {p1, v0}, La81;->setAudioInfo(Lac1;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object p1

    sget-object v0, Lu69;->b:Lu69;

    if-ne v6, v0, :cond_9

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v4, Lkoe;

    const/4 v5, 0x4

    invoke-direct {v4, v3, p1, v1, v5}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v4, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    :cond_9
    iget-object p1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Lf17;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v3, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lu81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object v4

    iget-object v5, v4, La81;->H:Luch;

    iget-object v6, v4, La81;->z:Like;

    sget p1, Lsdb;->q2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, p1}, Lp5h;-><init>(I)V

    new-instance v8, Lw71;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lw71;-><init>(La81;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, La81;->y(Luch;Like;Lp5h;Lpz6;Ljava/lang/Integer;)Luch;

    move-result-object p1

    iput-object p1, v4, La81;->H:Luch;

    goto :goto_2

    :cond_b
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object p1

    iget-object p1, p1, La81;->H:Luch;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Luch;->a()V

    :cond_c
    :goto_2
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lu81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object v4

    new-instance p1, Ls;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v3}, Ls;-><init>(ILjava/lang/Object;)V

    iget-object v5, v4, La81;->G:Luch;

    iget-object v6, v4, La81;->x:Like;

    sget v0, Lsdb;->p2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    sget v0, Lodb;->d:I

    new-instance v8, Li3;

    const/16 v1, 0x8

    invoke-direct {v8, v4, v1, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, La81;->y(Luch;Like;Lp5h;Lpz6;Ljava/lang/Integer;)Luch;

    move-result-object p1

    iput-object p1, v4, La81;->G:Luch;

    goto :goto_3

    :cond_d
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j1()La81;

    move-result-object p1

    iget-object p1, p1, La81;->G:Luch;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Luch;->a()V

    :cond_e
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
