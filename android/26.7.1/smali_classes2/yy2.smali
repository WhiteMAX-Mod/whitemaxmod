.class public final Lyy2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrj2;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:Lt3a;

.field public final synthetic w0:Liz2;


# direct methods
.method public constructor <init>(Lrj2;Lt3a;Liz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy2;->Z:Lrj2;

    iput-object p2, p0, Lyy2;->v0:Lt3a;

    iput-object p3, p0, Lyy2;->w0:Liz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyy2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyy2;

    iget-object v1, p0, Lyy2;->v0:Lt3a;

    iget-object v2, p0, Lyy2;->w0:Liz2;

    iget-object v3, p0, Lyy2;->Z:Lrj2;

    invoke-direct {v0, v3, v1, v2, p2}, Lyy2;-><init>(Lrj2;Lt3a;Liz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyy2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyy2;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v0, p0, Lyy2;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyy2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_0
    move-object v13, p0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lyy2;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy2;->Z:Lrj2;

    iget-object v0, p0, Lyy2;->v0:Lt3a;

    iget-object v5, p0, Lyy2;->w0:Liz2;

    :try_start_1
    new-instance v6, Lnp2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v7, p1, Lao2;->a:J

    iget-wide v9, v0, Lt3a;->b:J

    move-wide v10, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v5, Liz2;->S0:Ljava/util/Set;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lnp2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lxy2;

    invoke-direct {p1, v5, v6, v4}, Lxy2;-><init>(Liz2;Lnp2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lyy2;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lyy2;->o:Ljava/lang/Object;

    iput v3, p0, Lyy2;->X:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p1, p0}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v13, p0

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lqs2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lyy2;->w0:Liz2;

    instance-of v3, v0, Lcue;

    if-nez v3, :cond_0

    move-object v3, v0

    check-cast v3, Lqs2;

    iget-object v5, p1, Liz2;->z0:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Success request media total count: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    iget-object v5, p1, Liz2;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ld71;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p1}, Liz2;->C()Lbj3;

    move-result-object v8

    iget-wide v9, p1, Liz2;->b:J

    iget-object v11, p1, Liz2;->S0:Ljava/util/Set;

    iget v12, v3, Lqs2;->o:I

    iput-object v4, p0, Lyy2;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lyy2;->o:Ljava/lang/Object;

    iput v2, p0, Lyy2;->X:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lbj3;->A(JLjava/util/Set;ILuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    iget-object p1, v13, Lyy2;->w0:Liz2;

    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    iget-object v4, p1, Liz2;->z0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_9

    sget-object v3, La09;->Y:La09;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Media viewer. Fail request media total count."

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_8
    throw v0

    :cond_9
    :goto_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
