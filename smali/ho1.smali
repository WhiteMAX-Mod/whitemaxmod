.class public final Lho1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lho1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lho1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lho1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lho1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lho1;

    iget-object v1, p0, Lho1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lho1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lho1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lho1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lgrd;

    iget-object v2, p0, Lho1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lh81;

    sget-object p1, Lg81;->a:Lg81;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->M0(Z)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v2, Lf81;

    if-eqz p1, :cond_7

    check-cast v2, Lf81;

    iget-object p1, v2, Lf81;->a:Liw1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lgrd;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-interface {v2, v0, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq1;

    invoke-virtual {v2, p1}, Laq1;->C(Liw1;)V

    iget-boolean p1, p1, Liw1;->g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N0()Lid3;

    move-result-object p1

    iget-object p1, p1, Lid3;->a:Ljbe;

    invoke-static {p1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbe;->B(Lpa4;)Z

    iget-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhs;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhs;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lhs;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v3

    iget-object v3, v3, Lrb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N0()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Lid3;->a()V

    :cond_2
    iput-object v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhs;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N0()Lid3;

    move-result-object p1

    iget-object p1, p1, Lid3;->a:Ljbe;

    invoke-static {p1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N0()Lid3;

    move-result-object p1

    iget-object p1, p1, Lid3;->a:Ljbe;

    invoke-static {p1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x9

    aget-object v5, v4, p1

    invoke-interface {v1, v0, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, v4, p1

    invoke-interface {v1, v0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N0()Lid3;

    move-result-object p1

    iget-object v1, p1, Lid3;->a:Ljbe;

    invoke-virtual {p1}, Lid3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "call_events_widget_tag"

    invoke-static {p1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v3}, Ljbe;->R(Z)V

    new-instance p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lwie;

    invoke-direct {p1, v3}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lwie;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {p1, v2, v2}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {p1, v4}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljbe;->S(Lmbe;)V

    :cond_6
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
