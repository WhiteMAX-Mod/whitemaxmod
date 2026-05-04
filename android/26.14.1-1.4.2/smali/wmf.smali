.class public final Lwmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwmf;->a:Ljava/lang/String;

    iput-object p1, p0, Lwmf;->b:Lt29;

    iput-object p3, p0, Lwmf;->c:Lt29;

    iput-object p2, p0, Lwmf;->d:Lt29;

    iput-object p4, p0, Lwmf;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Lvmf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvmf;

    iget v2, v1, Lvmf;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvmf;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvmf;

    invoke-direct {v1, p0, p1}, Lvmf;-><init>(Lwmf;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lvmf;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lvmf;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwmf;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {p1}, Lx9i;->g()V

    iget-object p1, p0, Lwmf;->a:Ljava/lang/String;

    const-string v3, "reinitSession: tamSessionController begin restart"

    invoke-static {p1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwmf;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v5, v1, Lvmf;->f:I

    new-instance v3, Lpi2;

    invoke-static {v1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpi2;->o()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lgd4;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v8, Ljr5;

    const/4 v9, 0x2

    invoke-direct {v8, p1, v3, v7, v9}, Ljr5;-><init>(Lgd4;Lpi2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v8}, Lgd4;->d(Lfd4;)V

    new-instance v7, Lc72;

    const/4 v9, 0x7

    invoke-direct {v7, p1, v9, v8}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lpi2;->e(Lgi7;)V

    :goto_1
    invoke-virtual {v3}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p1, p0, Lwmf;->a:Ljava/lang/String;

    const-string v3, "reinitSession: awaitNetworkIfNeed"

    invoke-static {p1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwmf;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {p1, v6}, Lx9i;->c(Z)V

    iget-object p1, p0, Lwmf;->a:Ljava/lang/String;

    const-string v3, "reinitSession: connectIfNeeded"

    invoke-static {p1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwmf;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzog;

    iput v4, v1, Lvmf;->f:I

    new-instance v3, Lpi2;

    invoke-static {v1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpi2;->o()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget v7, p1, Lzog;->q:I

    if-ne v7, v4, :cond_6

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v4, Lwog;

    invoke-direct {v4, v1, p1, v3}, Lwog;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzog;Lpi2;)V

    new-instance v1, Lc72;

    const/16 v5, 0x8

    invoke-direct {v1, p1, v5, v4}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lpi2;->e(Lgi7;)V

    invoke-virtual {p1, v4}, Lzog;->b(Lvog;)V

    :goto_3
    invoke-virtual {v3}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    iget-object p1, p0, Lwmf;->a:Ljava/lang/String;

    const-string v1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwmf;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v1, Laog;

    invoke-virtual {p1}, Lv8c;->s()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laog;-><init>(J)V

    invoke-static {p1, v1}, Lv8c;->q(Lv8c;Ltp;)J

    iget-object p1, p0, Lwmf;->a:Ljava/lang/String;

    const-string v1, "reinitSession: session initialized"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
