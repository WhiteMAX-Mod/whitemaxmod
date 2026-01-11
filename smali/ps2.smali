.class public final Lps2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lud2;

.field public final synthetic Z:Ldn9;

.field public o:I

.field public final synthetic s0:Lat2;


# direct methods
.method public constructor <init>(Lud2;Ldn9;Lat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lps2;->Y:Lud2;

    iput-object p2, p0, Lps2;->Z:Ldn9;

    iput-object p3, p0, Lps2;->s0:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lps2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lps2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lps2;

    iget-object v1, p0, Lps2;->Z:Ldn9;

    iget-object v2, p0, Lps2;->s0:Lat2;

    iget-object v3, p0, Lps2;->Y:Lud2;

    invoke-direct {v0, v3, v1, v2, p2}, Lps2;-><init>(Lud2;Ldn9;Lat2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lps2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lbc4;->a:Lbc4;

    iget v0, p0, Lps2;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lps2;->X:Ljava/lang/Object;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_0
    move-object v12, p0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lps2;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lps2;->Y:Lud2;

    iget-object v0, p0, Lps2;->Z:Ldn9;

    iget-object v5, p0, Lps2;->s0:Lat2;

    :try_start_1
    new-instance v6, Lmj2;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v7, p1, Lzh2;->a:J

    iget-wide v9, v0, Ldn9;->b:J

    move-wide v10, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v5, Lat2;->O0:Ljava/util/Set;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lmj2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Los2;

    invoke-direct {p1, v5, v6, v2}, Los2;-><init>(Lat2;Lmj2;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lps2;->o:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p1, p0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v12, p0

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lps2;->s0:Lat2;

    instance-of v4, v0, Lyyd;

    if-nez v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljm2;

    iget-object v5, p1, Lat2;->w0:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Success request media total count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_0

    iget-object v2, p1, Lat2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ly21;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p1}, Lat2;->C()Lca3;

    move-result-object v7

    iget-wide v8, p1, Lat2;->b:J

    iget-object v10, p1, Lat2;->O0:Ljava/util/Set;

    iget v11, v4, Ljm2;->o:I

    iput-object v0, p0, Lps2;->X:Ljava/lang/Object;

    iput v3, p0, Lps2;->o:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lca3;->w(JLjava/util/Set;ILl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    iget-object p1, v12, Lps2;->s0:Lat2;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    iget-object v4, p1, Lat2;->w0:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_9

    sget-object v3, Lxk8;->Y:Lxk8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Media viewer. Fail request media total count."

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_8
    throw v0

    :cond_9
    :goto_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
