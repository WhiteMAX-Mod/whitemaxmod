.class public final Lbd1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/CallHistoryScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lbd1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbd1;

    iget-object v1, p0, Lbd1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lbd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lbd1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd1;->o:Ljava/lang/Object;

    check-cast p1, Ldd1;

    iget-object p1, p0, Lbd1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p1, Lone/me/calllist/ui/CallHistoryScreen;->s0:Ljkd;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object v1

    iget-object v1, v1, Lfd1;->o:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd1;

    iget-boolean v1, v1, Ldd1;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object v1

    iget-object v1, v1, Lfd1;->o:Lhof;

    :cond_0
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldd1;

    new-instance v4, Ldd1;

    invoke-direct {v4}, Ldd1;-><init>()V

    invoke-virtual {v1, v3, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    invoke-virtual {v1}, Lpmb;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object v3

    iget-object v3, v3, Lfd1;->o:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd1;

    iget-object v3, v3, Ldd1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmmb;

    sget v5, Lbcd;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lk5d;->ic_delete_22:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lmmb;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lxc1;

    invoke-direct {v5, p1, v7}, Lxc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Li;

    const/16 v7, 0x12

    invoke-direct {v6, v7, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lpmb;->c(Ljava/lang/String;Ljava/util/List;Lmq6;Loq6;)V

    :goto_0
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object p1

    iget-object p1, p1, Lfd1;->o:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd1;

    iget-object p1, p1, Ldd1;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lpmb;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    invoke-virtual {v0, p1}, Lrmb;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
