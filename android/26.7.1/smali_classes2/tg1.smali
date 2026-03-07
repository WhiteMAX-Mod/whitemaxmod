.class public final Ltg1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltg1;->X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrdc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltg1;

    iget-object v1, p0, Ltg1;->X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, v1, p2}, Ltg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltg1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltg1;->o:Ljava/lang/Object;

    check-cast v0, Lrdc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lqdc;->a:Lqdc;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, v0, Lpdc;

    if-eqz p1, :cond_1

    check-cast v0, Lpdc;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    iget-object p1, p0, Ltg1;->X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget-object v1, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg1;

    iget-object v0, v0, Lpdc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v1

    invoke-virtual {v1}, Lyg1;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh1;->b:Ljh1;

    iget-object v1, p1, Lyg1;->b:Ljh1;

    sget-object v2, Ljh1;->b:Ljh1;

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lyg1;->d:Lub0;

    iget-object p1, p1, Lub0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
