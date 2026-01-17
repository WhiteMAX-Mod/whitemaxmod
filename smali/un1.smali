.class public final Lun1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lun1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lun1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lun1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lun1;

    iget-object v1, p0, Lun1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lun1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lun1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lun1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljld;

    iget-object v2, p0, Lun1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v2, Lu71;

    sget-object p1, Lt71;->a:Lt71;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Z)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v2, Ls71;

    if-eqz p1, :cond_7

    check-cast v2, Ls71;

    iget-object p1, v2, Ls71;->a:Lov1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljld;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lz28;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-interface {v2, v0, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp1;

    invoke-virtual {v2, p1}, Lmp1;->z(Lov1;)V

    iget-boolean p1, p1, Lov1;->g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lrb3;

    move-result-object p1

    iget-object p1, p1, Lrb3;->a:Lw4e;

    invoke-static {p1}, Lvmj;->b(Lw4e;)La94;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4e;->B(La94;)Z

    iget-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lwq;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwq;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lwq;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v3

    iget-object v3, v3, Lca4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lrb3;

    move-result-object v0

    invoke-virtual {v0}, Lrb3;->a()V

    :cond_2
    iput-object v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lwq;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lrb3;

    move-result-object p1

    iget-object p1, p1, Lrb3;->a:Lw4e;

    invoke-static {p1}, Lvmj;->b(Lw4e;)La94;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lrb3;

    move-result-object p1

    iget-object p1, p1, Lrb3;->a:Lw4e;

    invoke-static {p1}, Lvmj;->b(Lw4e;)La94;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->B0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    aget-object v5, v4, p1

    invoke-interface {v1, v0, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, v4, p1

    invoke-interface {v1, v0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lrb3;

    move-result-object p1

    iget-object v1, p1, Lrb3;->a:Lw4e;

    invoke-virtual {p1}, Lrb3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "call_events_widget_tag"

    invoke-static {p1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v3}, Lw4e;->R(Z)V

    new-instance p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->B0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {p1, v2, v2}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lw4e;->S(Lz4e;)V

    :cond_6
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
