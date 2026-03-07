.class public final Ldh1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/CallHistoryScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Ldh1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldh1;

    iget-object v1, p0, Ldh1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Ldh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Ldh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldh1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Li42;

    iget-object p1, p0, Ldh1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v1, p1, Lone/me/calllist/ui/CallHistoryScreen;->F0:Luj8;

    iget-object v2, v0, Li42;->a:Ljava/util/List;

    iput-object v2, v1, Luj8;->a:Ljava/util/List;

    iget-object v4, p1, Lone/me/calllist/ui/CallHistoryScreen;->G0:Lrg1;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->Q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    iget-object v1, v0, Li42;->a:Ljava/util/List;

    iget-object v2, v4, Lrg1;->y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v4, Lrg1;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Lple;->s(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lng1;

    iget-object v3, v4, Lrg1;->y0:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v1}, Lng1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lr1b;->b(Llkk;)Lqa5;

    move-result-object v2

    new-instance v7, Lmg1;

    const/4 v3, 0x0

    invoke-direct {v7, v4, v1, v2, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ll;

    const/16 v2, 0x18

    invoke-direct {v8, v4, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Ln51;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Ln51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lmg1;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v2, p1, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lwee;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {v2, p1, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4c;

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

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->Q0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {p1, v0}, Lone/me/calllist/ui/CallHistoryScreen;->V0(Li42;)V

    iget-object v1, p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:Lwee;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqb;

    iget-boolean v0, v0, Li42;->b:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
