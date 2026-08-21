.class public final Lld1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V
    .locals 0

    iput p3, p0, Lld1;->e:I

    iput-object p2, p0, Lld1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lld1;->e:I

    iget-object p0, p0, Lld1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lld1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lld1;-><init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lld1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lld1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lld1;-><init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lld1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lld1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lld1;-><init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lld1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lld1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lld1;-><init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lld1;->f:Ljava/lang/Object;

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

    iget v0, p0, Lld1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lld1;

    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lld1;

    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lld1;

    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lld1;

    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lld1;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lld1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Lld1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lqp4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqp4;->dismiss()V

    :cond_0
    iput-object v1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lqp4;

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ll11;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object p1

    iget-object v0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-boolean v4, p0, Ll11;->f:Z

    iget-object v5, p0, Ll11;->a:Lyp9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyl5;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x43c30000    # 390.0f

    if-eqz v4, :cond_4

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_2

    sget-object v0, Luc1;->a:Luc1;

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_3

    sget-object v0, Ltc1;->a:Ltc1;

    goto :goto_0

    :cond_3
    sget-object v0, Lsc1;->a:Lsc1;

    goto :goto_0

    :cond_4
    cmpl-float v4, v0, v7

    if-ltz v4, :cond_5

    sget-object v0, Lxc1;->a:Lxc1;

    goto :goto_0

    :cond_5
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_6

    sget-object v0, Lwc1;->a:Lwc1;

    goto :goto_0

    :cond_6
    sget-object v0, Lvc1;->a:Lvc1;

    :goto_0
    invoke-virtual {p1, v0}, Lqc1;->setControlsSize(Lyc1;)V

    :cond_7
    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

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

    iget-object v0, p0, Ll11;->b:Lyp9;

    invoke-virtual {p1, v0}, Lqc1;->setVideoEnabled(Lyp9;)V

    invoke-virtual {p1, v5}, Lqc1;->setMicrophoneEnabled(Lyp9;)V

    iget-object v0, p0, Ll11;->c:Lyp9;

    invoke-virtual {p1, v0}, Lqc1;->setRaiseHand(Lyp9;)V

    iget-object v0, p0, Ll11;->d:Lyp9;

    invoke-virtual {p1, v0}, Lqc1;->setHoldEnabled(Lyp9;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object p1

    iget-object p0, p0, Ll11;->e:Lsg1;

    invoke-virtual {p1, p0}, Lqc1;->setAudioInfo(Lsg1;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object p0

    sget-object p1, Lyp9;->b:Lyp9;

    if-ne v5, p1, :cond_9

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    new-instance v0, Lfze;

    const/4 v4, 0x6

    invoke-direct {v0, v3, p0, v1, v4}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    :cond_9
    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Lp3c;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, v3, p1, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object v4

    iget-object v5, v4, Lqc1;->I:Lmvh;

    iget-object v6, v4, Lqc1;->z:Lwue;

    new-instance v7, Ltnh;

    const p0, 0x7f11028c

    invoke-direct {v7, p0}, Ltnh;-><init>(I)V

    new-instance v8, Lmc1;

    const/4 p0, 0x2

    invoke-direct {v8, v4, p0}, Lmc1;-><init>(Lqc1;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lqc1;->y(Lmvh;Lwue;Ltnh;Laf7;Ljava/lang/Integer;)Lmvh;

    move-result-object p0

    iput-object p0, v4, Lqc1;->I:Lmvh;

    goto :goto_2

    :cond_b
    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object p0

    iget-object p0, p0, Lqc1;->I:Lmvh;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lmvh;->a()V

    :cond_c
    :goto_2
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object v4

    new-instance p0, Lr;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v3}, Lr;-><init>(ILjava/lang/Object;)V

    iget-object v5, v4, Lqc1;->H:Lmvh;

    iget-object v6, v4, Lqc1;->x:Lwue;

    new-instance v7, Ltnh;

    const p1, 0x7f11028b

    invoke-direct {v7, p1}, Ltnh;-><init>(I)V

    new-instance v8, Lz2;

    const/16 p1, 0x8

    invoke-direct {v8, v4, p1, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p0, 0x7f08053d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lqc1;->y(Lmvh;Lwue;Ltnh;Laf7;Ljava/lang/Integer;)Lmvh;

    move-result-object p0

    iput-object p0, v4, Lqc1;->H:Lmvh;

    goto :goto_3

    :cond_d
    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object p0

    iget-object p0, p0, Lqc1;->H:Lmvh;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lmvh;->a()V

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
