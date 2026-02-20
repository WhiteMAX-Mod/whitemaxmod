.class public final Lm5a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lt5a;


# direct methods
.method public constructor <init>(Lt5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5a;->o:Lt5a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm5a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm5a;

    iget-object v0, p0, Lm5a;->o:Lt5a;

    invoke-direct {p1, v0, p2}, Lm5a;-><init>(Lt5a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5a;->o:Lt5a;

    iget-object p1, p1, Lt5a;->i:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm5a;->o:Lt5a;

    iget-object p1, p1, Lt5a;->e:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    iget-object p1, p1, Lly9;->a:Ljava/util/List;

    invoke-static {p1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:J

    iget-object v3, p0, Lm5a;->o:Lt5a;

    iget-object v3, v3, Lt5a;->k:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p0, Lm5a;->o:Lt5a;

    iget-object p1, p1, Lt5a;->i:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lm5a;->o:Lt5a;

    iget-object v1, v1, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lun2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lun2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lm5a;->o:Lt5a;

    iget-object v2, v1, Lt5a;->r:Lfle;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lfle;->l(Lfle;JZJI)V

    return-object v0
.end method
