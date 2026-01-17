.class public final Lq63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ln73;


# direct methods
.method public constructor <init>(Ln73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq63;->o:Ln73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq63;

    iget-object v0, p0, Lq63;->o:Ln73;

    invoke-direct {p1, v0, p2}, Lq63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ln73;->a1:[Lz28;

    iget-object p1, p0, Lq63;->o:Ln73;

    invoke-virtual {p1}, Ln73;->v()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ln73;->O0:Lspf;

    iget-object p1, p1, Ln73;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lftb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ln73;->d:Lxq8;

    iget-object p1, p1, Ln73;->L0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh63;

    iget-object p1, p1, Lh63;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadNextMessages"

    const-string v4, "xq8"

    invoke-static {v4, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxq8;->c:Lpbe;

    iget-object v5, v0, Lxq8;->l:Lnw1;

    invoke-static {v5}, Ld7e;->c(Lo25;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v4, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lxq8;->s:Ljava/lang/String;

    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Lxq8;->s:Ljava/lang/String;

    :cond_3
    iget-object v4, v0, Lxq8;->d:Llcg;

    new-instance v5, Lhj2;

    const/16 v6, 0x32

    invoke-direct {v5, p1, v6, v1}, Lhj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v4, Lrcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvz9;

    const/16 v6, 0x1d

    invoke-direct {v1, v4, v6, v5}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrza;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v1

    iget-object v4, v0, Lxq8;->f:Ladg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxcg;

    invoke-direct {v6, v4, v5, v2}, Lxcg;-><init>(Ladg;II)V

    invoke-virtual {v1, v6}, Lkef;->j(Lxcg;)Ltb6;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v1

    iget-object v3, v0, Lxq8;->b:Lpbe;

    invoke-virtual {v1, v3}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v1

    new-instance v3, Lrq8;

    invoke-direct {v3, v0, p1, v2}, Lrq8;-><init>(Lxq8;Ljava/lang/String;I)V

    new-instance p1, Lqq8;

    invoke-direct {p1, v0, v5}, Lqq8;-><init>(Lxq8;I)V

    invoke-virtual {v1, v3, p1}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object p1

    iput-object p1, v0, Lxq8;->l:Lnw1;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
