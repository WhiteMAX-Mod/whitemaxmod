.class public final Lay1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lay1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lay1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lay1;

    iget-object v1, p0, Lay1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lay1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lay1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lay1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrg1;

    sget-object p1, Lqg1;->a:Lqg1;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lay1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->e1(Z)V

    goto/16 :goto_9

    :cond_0
    instance-of p1, v0, Lpg1;

    if-eqz p1, :cond_11

    iget-object p1, v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lu7f;

    check-cast v0, Lpg1;

    iget-object v0, v0, Lpg1;->a:Lj62;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->i1()Luz1;

    move-result-object v3

    invoke-virtual {v3, v0}, Luz1;->B(Lj62;)V

    iget-boolean v3, v0, Lj62;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v3, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v3

    invoke-virtual {v3, p1}, Lztf;->C(Lks4;)Z

    iget-object v3, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lfu;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lfu;->b:Ljava/lang/Object;

    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lfu;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v6

    iget-object v6, v6, Lnt4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lft3;

    move-result-object v3

    invoke-virtual {v3}, Lft3;->a()V

    :cond_2
    iput-object v4, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lfu;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lft3;

    move-result-object v3

    iget-object v3, v3, Lft3;->a:Lztf;

    invoke-static {v3}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v3, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_4

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->c1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/16 v5, 0x9

    aget-object v6, v3, v5

    invoke-interface {p1, v1, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v3, v5

    invoke-interface {p1, v1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lft3;

    move-result-object p1

    iget-object v3, p1, Lft3;->a:Lztf;

    invoke-virtual {p1}, Lft3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v5, "call_events_widget_tag"

    invoke-static {p1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3, v2}, Lztf;->S(Z)V

    new-instance p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v6, v1, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    invoke-direct {p1, v6}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lv2g;)V

    invoke-virtual {v1, p1}, Lone/me/calls/ui/ui/call/CallScreen;->c1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {p1, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {p1, v5}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lztf;->T(Leuf;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Landroid/view/View;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewStub;

    if-eqz v3, :cond_7

    move-object v4, p1

    check-cast v4, Landroid/view/ViewStub;

    :cond_7
    iget-object p1, v0, Lj62;->c:Ls1j;

    iget-object v3, v0, Lj62;->b:Ljava/util/List;

    const/16 v5, 0x8

    if-eqz p1, :cond_9

    iget-object p1, v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lu7f;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-interface {p1, v1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_8

    invoke-static {v4}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, v1, Lone/me/calls/ui/ui/call/CallScreen;->V0:Lu7f;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Landroid/view/View;

    move-result-object p1

    iget-object v0, v0, Lj62;->a:Ljuj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    if-eq v0, v6, :cond_10

    const/4 v7, 0x2

    if-ne v0, v7, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr1;

    iget-object v3, v3, Ltr1;->a:Ljuj;

    sget-object v7, Ljuj;->b:Ljuj;

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_5
    move v0, v6

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v4}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move v6, v2

    :cond_e
    :goto_7
    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    move v2, v5

    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
