.class public final Lvl1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lvl1;->f:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvl1;

    iget-object v1, p0, Lvl1;->f:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lvl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lvl1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvl1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lfa2;

    iget-object p1, p0, Lvl1;->f:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v1, p1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lbm1;

    iget-object v2, v0, Lfa2;->a:Ljava/util/List;

    iput-object v2, v1, Lbm1;->a:Ljava/util/List;

    iget-object v4, p1, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lhl1;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->Z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    iget-object v1, v0, Lfa2;->a:Ljava/util/List;

    iget-object v2, v4, Lhl1;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v4, Lhl1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Loef;->s(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldl1;

    iget-object v3, v4, Lhl1;->m:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v1}, Ldl1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcob;->h(La29;)Lam5;

    move-result-object v2

    new-instance v7, Lcl1;

    const/4 v3, 0x0

    invoke-direct {v7, v4, v1, v2, v3}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lm;

    const/16 v2, 0x16

    invoke-direct {v8, v2, v4}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lp91;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcl1;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v2, p1, Lone/me/calllist/ui/CallHistoryScreen;->p:Lu7f;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {v2, p1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsc;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->Z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lone/me/calllist/ui/CallHistoryScreen;->e1(Lfa2;)V

    iget-object v1, p1, Lone/me/calllist/ui/CallHistoryScreen;->r:Lu7f;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdc;

    iget-boolean v0, v0, Lfa2;->b:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
