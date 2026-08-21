.class public final Lka1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V
    .locals 0

    iput p3, p0, Lka1;->e:I

    iput-object p2, p0, Lka1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lka1;->e:I

    iget-object p0, p0, Lka1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lka1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lka1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lka1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lka1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lka1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lka1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lka1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lka1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lka1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lka1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lka1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lka1;->f:Ljava/lang/Object;

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

    iget v0, p0, Lka1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lka1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lka1;

    invoke-virtual {p0, v1}, Lka1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lka1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lka1;

    invoke-virtual {p0, v1}, Lka1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lka1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lka1;

    invoke-virtual {p0, v1}, Lka1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lka1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lka1;

    invoke-virtual {p0, v1}, Lka1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lka1;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lka1;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Lka1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ltj4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltj4;->dismiss()V

    :cond_0
    iput-object v1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ltj4;

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Loy0;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object p1

    iget-object v0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-boolean v4, p0, Loy0;->e:Z

    iget-object v5, p0, Loy0;->a:Lac9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme5;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x43c30000    # 390.0f

    if-eqz v4, :cond_4

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_2

    sget-object v0, Lu91;->a:Lu91;

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_3

    sget-object v0, Lt91;->a:Lt91;

    goto :goto_0

    :cond_3
    sget-object v0, Ls91;->a:Ls91;

    goto :goto_0

    :cond_4
    cmpl-float v4, v0, v7

    if-ltz v4, :cond_5

    sget-object v0, Lx91;->a:Lx91;

    goto :goto_0

    :cond_5
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_6

    sget-object v0, Lw91;->a:Lw91;

    goto :goto_0

    :cond_6
    sget-object v0, Lv91;->a:Lv91;

    :goto_0
    invoke-virtual {p1, v0}, Lq91;->setControlsSize(Ly91;)V

    :cond_7
    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

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

    iget-object v0, p0, Loy0;->b:Lac9;

    invoke-virtual {p1, v0}, Lq91;->setVideoEnabled(Lac9;)V

    invoke-virtual {p1, v5}, Lq91;->setMicrophoneEnabled(Lac9;)V

    iget-object v0, p0, Loy0;->c:Lac9;

    invoke-virtual {p1, v0}, Lq91;->setRaiseHand(Lac9;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object p1

    iget-object p0, p0, Loy0;->d:Lqd1;

    invoke-virtual {p1, p0}, Lq91;->setAudioInfo(Lqd1;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object p0

    sget-object p1, Lac9;->b:Lac9;

    if-ne v5, p1, :cond_9

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance v0, Lkge;

    const/4 v4, 0x3

    invoke-direct {v0, v3, p0, v1, v4}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v1, p0, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    :cond_9
    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Leq9;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, v3, p1, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object v4

    iget-object v5, v4, Lq91;->H:Lz8h;

    iget-object v6, v4, Lq91;->z:Lgce;

    const p0, 0x7f1102f5

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v8, Lm91;

    const/4 p0, 0x2

    invoke-direct {v8, v4, p0}, Lm91;-><init>(Lq91;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lq91;->z(Lz8h;Lgce;Lone/me/sdk/textsource/TextSource;Lv57;Ljava/lang/Integer;)Lz8h;

    move-result-object p0

    iput-object p0, v4, Lq91;->H:Lz8h;

    goto :goto_2

    :cond_b
    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object p0

    iget-object p0, p0, Lq91;->H:Lz8h;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lz8h;->a()V

    :cond_c
    :goto_2
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object v4

    new-instance p0, Lz;

    const/16 p1, 0xb

    invoke-direct {p0, v3, p1}, Lz;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lq91;->G:Lz8h;

    iget-object v6, v4, Lq91;->x:Lgce;

    const p1, 0x7f1102f4

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v8, Lf3;

    const/16 p1, 0x8

    invoke-direct {v8, p1, v4, p0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f080537

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lq91;->z(Lz8h;Lgce;Lone/me/sdk/textsource/TextSource;Lv57;Ljava/lang/Integer;)Lz8h;

    move-result-object p0

    iput-object p0, v4, Lq91;->G:Lz8h;

    goto :goto_3

    :cond_d
    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object p0

    iget-object p0, p0, Lq91;->G:Lz8h;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lz8h;->a()V

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
