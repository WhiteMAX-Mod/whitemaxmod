.class public final Ld61;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Ld61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld61;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld61;

    iget-object v1, p0, Ld61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Ld61;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Ld61;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld61;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lcv0;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lv58;

    iget-object p1, p0, Ld61;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H0()Lf51;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H0()Lf51;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcv0;->b:Lrx8;

    iget-object v4, v0, Lcv0;->a:Lrx8;

    invoke-virtual {v1, v2}, Lf51;->setVideoEnabled(Lrx8;)V

    invoke-virtual {v1, v4}, Lf51;->setMicrophoneEnabled(Lrx8;)V

    iget-object v2, v0, Lcv0;->c:Lrx8;

    invoke-virtual {v1, v2}, Lf51;->setRaiseHand(Lrx8;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H0()Lf51;

    move-result-object v2

    iget-object v5, v0, Lcv0;->d:Lj91;

    invoke-virtual {v2, v5}, Lf51;->setAudioInfo(Lj91;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H0()Lf51;

    move-result-object v2

    sget-object v5, Lrx8;->b:Lrx8;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v4

    new-instance v5, La61;

    invoke-direct {v5, p1, v2, v3}, La61;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lf51;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v3

    :cond_1
    iget-object v2, p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Ln8;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lv58;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, p1, v4, v3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcv0;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ld25;->a:Ljava/lang/Object;

    invoke-static {p1}, Litj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-static {}, Ld25;->c()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object p1, Lj51;->a:Lj51;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    sget-object p1, Li51;->a:Li51;

    goto :goto_1

    :cond_3
    sget-object p1, Lh51;->a:Lh51;

    :goto_1
    invoke-virtual {v1, p1}, Lf51;->setControlsSize(Ln51;)V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
