.class public final Lj63;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lg73;


# direct methods
.method public constructor <init>(Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj63;->o:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj63;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lj63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj63;

    iget-object v0, p0, Lj63;->o:Lg73;

    invoke-direct {p1, v0, p2}, Lj63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lg73;->Z0:[Lp38;

    iget-object p1, p0, Lj63;->o:Lg73;

    invoke-virtual {p1}, Lg73;->v()Lux5;

    move-result-object v0

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg73;->N0:Lhof;

    iget-object p1, p1, Lg73;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltsb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lg73;->d:Lor8;

    iget-object p1, p1, Lg73;->K0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La63;

    iget-object p1, p1, La63;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadNextMessages"

    const-string v4, "or8"

    invoke-static {v4, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lor8;->c:Lqae;

    iget-object v5, v0, Lor8;->l:Lvw1;

    invoke-static {v5}, Li6e;->c(Ll25;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v4, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lor8;->s:Ljava/lang/String;

    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Lor8;->s:Ljava/lang/String;

    :cond_3
    iget-object v4, v0, Lor8;->d:Lacg;

    new-instance v5, Lmj2;

    const/16 v6, 0x32

    invoke-direct {v5, p1, v6, v1}, Lmj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v4, Lgcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhga;

    const/16 v6, 0x1a

    invoke-direct {v1, v4, v6, v5}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lgo3;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v1

    iget-object v4, v0, Lor8;->f:Lpcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmcg;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v2}, Lmcg;-><init>(Lpcg;II)V

    invoke-virtual {v1, v5}, Lbdf;->j(Lmcg;)Lvb6;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v1

    iget-object v3, v0, Lor8;->b:Lqae;

    invoke-virtual {v1, v3}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v1

    new-instance v3, Lir8;

    invoke-direct {v3, v0, p1, v2}, Lir8;-><init>(Lor8;Ljava/lang/String;I)V

    new-instance p1, Lhr8;

    invoke-direct {p1, v0, v6}, Lhr8;-><init>(Lor8;I)V

    invoke-virtual {v1, v3, p1}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object p1

    iput-object p1, v0, Lor8;->l:Lvw1;

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
