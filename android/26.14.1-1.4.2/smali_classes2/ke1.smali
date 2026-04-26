.class public final Lke1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lke1;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lke1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lke1;

    iget-object v1, p0, Lke1;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Lke1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Lke1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lke1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ls21;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf09;

    iget-object p1, p0, Lke1;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z0()Lld1;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z0()Lld1;

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

    iget-object v2, v0, Ls21;->b:Lsu9;

    iget-object v4, v0, Ls21;->a:Lsu9;

    invoke-virtual {v1, v2}, Lld1;->setVideoEnabled(Lsu9;)V

    invoke-virtual {v1, v4}, Lld1;->setMicrophoneEnabled(Lsu9;)V

    iget-object v2, v0, Ls21;->c:Lsu9;

    invoke-virtual {v1, v2}, Lld1;->setRaiseHand(Lsu9;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z0()Lld1;

    move-result-object v2

    iget-object v5, v0, Ls21;->d:Lsh1;

    invoke-virtual {v2, v5}, Lld1;->setAudioInfo(Lsh1;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z0()Lld1;

    move-result-object v2

    sget-object v5, Lsu9;->b:Lsu9;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v4

    new-instance v5, Lhe1;

    invoke-direct {v5, p1, v2, v3}, Lhe1;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lld1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v5, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v3

    :cond_1
    iget-object v2, p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Lgif;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf09;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, p1, v4, v3}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-boolean p1, v0, Ls21;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljm5;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object p1, Lpd1;->a:Lpd1;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    sget-object p1, Lod1;->a:Lod1;

    goto :goto_1

    :cond_3
    sget-object p1, Lnd1;->a:Lnd1;

    :goto_1
    invoke-virtual {v1, p1}, Lld1;->setControlsSize(Ltd1;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
