.class public final Lq81;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V
    .locals 0

    iput p3, p0, Lq81;->e:I

    iput-object p2, p0, Lq81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq81;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq81;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq81;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq81;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq81;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq81;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq81;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq81;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq81;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq81;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq81;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq81;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq81;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq81;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq81;

    iget-object v1, p0, Lq81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lq81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lq81;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq81;

    iget-object v1, p0, Lq81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lq81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lq81;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq81;

    iget-object v1, p0, Lq81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lq81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lq81;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lq81;

    iget-object v1, p0, Lq81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lq81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lq81;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq81;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Lq81;->g:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    iget-object p1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lob4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lob4;->dismiss()V

    :cond_0
    iput-object v1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lob4;

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lq81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lmx0;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lmx0;->b:Lkz8;

    iget-object v5, v0, Lmx0;->a:Lkz8;

    invoke-virtual {p1, v4}, Lv71;->setVideoEnabled(Lkz8;)V

    invoke-virtual {p1, v5}, Lv71;->setMicrophoneEnabled(Lkz8;)V

    iget-object v4, v0, Lmx0;->c:Lkz8;

    invoke-virtual {p1, v4}, Lv71;->setRaiseHand(Lkz8;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object v4

    iget-object v6, v0, Lmx0;->d:Lwb1;

    invoke-virtual {v4, v6}, Lv71;->setAudioInfo(Lwb1;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object v4

    sget-object v6, Lkz8;->b:Lkz8;

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v5

    new-instance v6, Lqa;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v4, v1, v7}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v5, v1, v1, v6, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    :cond_3
    iget-object v4, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Lucb;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lmx0;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm45;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c30000    # 390.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    sget-object v0, Lz71;->a:Lz71;

    goto :goto_1

    :cond_4
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    sget-object v0, Ly71;->a:Ly71;

    goto :goto_1

    :cond_5
    sget-object v0, Lx71;->a:Lx71;

    :goto_1
    invoke-virtual {p1, v0}, Lv71;->setControlsSize(Ld81;)V

    :cond_6
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lq81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object v4

    iget-object v5, v4, Lv71;->H:Lvxg;

    iget-object v6, v4, Lv71;->z:Luce;

    sget p1, Lw6b;->q2:I

    new-instance v7, Luqg;

    invoke-direct {v7, p1}, Luqg;-><init>(I)V

    new-instance v8, Lr71;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lr71;-><init>(Lv71;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lv71;->y(Lvxg;Luce;Luqg;Lzt6;Ljava/lang/Integer;)Lvxg;

    move-result-object p1

    iput-object p1, v4, Lv71;->H:Lvxg;

    goto :goto_2

    :cond_7
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object p1

    iget-object p1, p1, Lv71;->H:Lvxg;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvxg;->a()V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lq81;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object v4

    new-instance p1, Lr;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v3}, Lr;-><init>(ILjava/lang/Object;)V

    iget-object v5, v4, Lv71;->G:Lvxg;

    iget-object v6, v4, Lv71;->x:Luce;

    sget v0, Lw6b;->p2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v0}, Luqg;-><init>(I)V

    sget v0, Ls6b;->d:I

    new-instance v8, Lj3;

    const/4 v1, 0x7

    invoke-direct {v8, v4, v1, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lv71;->y(Lvxg;Luce;Luqg;Lzt6;Ljava/lang/Integer;)Lvxg;

    move-result-object p1

    iput-object p1, v4, Lv71;->G:Lvxg;

    goto :goto_3

    :cond_9
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lv71;

    move-result-object p1

    iget-object p1, p1, Lv71;->G:Lvxg;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvxg;->a()V

    :cond_a
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
