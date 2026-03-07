.class public final Lz91;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lz91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz91;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz91;

    iget-object v1, p0, Lz91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Lz91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Lz91;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz91;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Laz0;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    iget-object p1, p0, Lz91;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Q0()Lb91;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Q0()Lb91;

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

    iget-object v2, v0, Laz0;->b:Ltb9;

    iget-object v4, v0, Laz0;->a:Ltb9;

    invoke-virtual {v1, v2}, Lb91;->setVideoEnabled(Ltb9;)V

    invoke-virtual {v1, v4}, Lb91;->setMicrophoneEnabled(Ltb9;)V

    iget-object v2, v0, Laz0;->c:Ltb9;

    invoke-virtual {v1, v2}, Lb91;->setRaiseHand(Ltb9;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Q0()Lb91;

    move-result-object v2

    iget-object v5, v0, Laz0;->d:Lid1;

    invoke-virtual {v2, v5}, Lb91;->setAudioInfo(Lid1;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Q0()Lb91;

    move-result-object v2

    sget-object v5, Ltb9;->b:Ltb9;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v4

    new-instance v5, Lw91;

    invoke-direct {v5, p1, v2, v3}, Lw91;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lb91;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v5, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v3

    :cond_1
    iget-object v2, p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lmlj;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, p1, v4, v3}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-boolean p1, v0, Laz0;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lza5;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object p1, Lf91;->a:Lf91;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    sget-object p1, Le91;->a:Le91;

    goto :goto_1

    :cond_3
    sget-object p1, Ld91;->a:Ld91;

    :goto_1
    invoke-virtual {v1, p1}, Lb91;->setControlsSize(Lj91;)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
