.class public final Lfc1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V
    .locals 0

    iput p3, p0, Lfc1;->e:I

    iput-object p2, p0, Lfc1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lfc1;->e:I

    iget-object p0, p0, Lfc1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfc1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lfc1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfc1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lfc1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfc1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lfc1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfc1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lfc1;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lfc1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfc1;

    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfc1;

    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfc1;

    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfc1;

    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v0, p0, Lfc1;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lfc1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Lfc1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lmm4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmm4;->dismiss()V

    :cond_0
    iput-object v1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lmm4;

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Li01;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object p1

    iget-object v0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-boolean v4, p0, Li01;->f:Z

    iget-object v5, p0, Li01;->a:Lzi9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgi5;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x43c30000    # 390.0f

    if-eqz v4, :cond_4

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_2

    sget-object v0, Lob1;->a:Lob1;

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_3

    sget-object v0, Lnb1;->a:Lnb1;

    goto :goto_0

    :cond_3
    sget-object v0, Lmb1;->a:Lmb1;

    goto :goto_0

    :cond_4
    cmpl-float v4, v0, v7

    if-ltz v4, :cond_5

    sget-object v0, Lrb1;->a:Lrb1;

    goto :goto_0

    :cond_5
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_6

    sget-object v0, Lqb1;->a:Lqb1;

    goto :goto_0

    :cond_6
    sget-object v0, Lpb1;->a:Lpb1;

    :goto_0
    invoke-virtual {p1, v0}, Lkb1;->setControlsSize(Lsb1;)V

    :cond_7
    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Li01;->b:Lzi9;

    invoke-virtual {p1, v0}, Lkb1;->setVideoEnabled(Lzi9;)V

    invoke-virtual {p1, v5}, Lkb1;->setMicrophoneEnabled(Lzi9;)V

    iget-object v0, p0, Li01;->c:Lzi9;

    invoke-virtual {p1, v0}, Lkb1;->setRaiseHand(Lzi9;)V

    iget-object v0, p0, Li01;->d:Lzi9;

    invoke-virtual {p1, v0}, Lkb1;->setHoldEnabled(Lzi9;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object p1

    iget-object p0, p0, Li01;->e:Lmf1;

    invoke-virtual {p1, p0}, Lkb1;->setAudioInfo(Lmf1;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object p0

    sget-object p1, Lzi9;->b:Lzi9;

    if-ne v5, p1, :cond_9

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v0, Lfqe;

    const/4 v4, 0x5

    invoke-direct {v0, v3, p0, v1, v4}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    :cond_9
    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Ln6g;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, v3, p1, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object v4

    iget-object v5, v4, Lkb1;->I:Lrjh;

    iget-object v6, v4, Lkb1;->z:Lule;

    new-instance v7, Lxbh;

    const p0, 0x7f110284

    invoke-direct {v7, p0}, Lxbh;-><init>(I)V

    new-instance v8, Lgb1;

    const/4 p0, 0x2

    invoke-direct {v8, v4, p0}, Lgb1;-><init>(Lkb1;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lkb1;->y(Lrjh;Lule;Lxbh;Lv97;Ljava/lang/Integer;)Lrjh;

    move-result-object p0

    iput-object p0, v4, Lkb1;->I:Lrjh;

    goto :goto_2

    :cond_b
    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object p0

    iget-object p0, p0, Lkb1;->I:Lrjh;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lrjh;->a()V

    :cond_c
    :goto_2
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object v4

    new-instance p0, Ls;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v3}, Ls;-><init>(ILjava/lang/Object;)V

    iget-object v5, v4, Lkb1;->H:Lrjh;

    iget-object v6, v4, Lkb1;->x:Lule;

    new-instance v7, Lxbh;

    const p1, 0x7f110283

    invoke-direct {v7, p1}, Lxbh;-><init>(I)V

    new-instance v8, La3;

    const/16 p1, 0x8

    invoke-direct {v8, v4, p1, p0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p0, 0x7f08053d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lkb1;->y(Lrjh;Lule;Lxbh;Lv97;Ljava/lang/Integer;)Lrjh;

    move-result-object p0

    iput-object p0, v4, Lkb1;->H:Lrjh;

    goto :goto_3

    :cond_d
    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object p0

    iget-object p0, p0, Lkb1;->H:Lrjh;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lrjh;->a()V

    :cond_e
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
