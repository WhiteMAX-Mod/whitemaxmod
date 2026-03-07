.class public final La00;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:I

.field public final synthetic v0:Lw55;

.field public final synthetic w0:Lw55;

.field public final synthetic x0:Lq00;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lw55;Lw55;Lq00;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La00;->v0:Lw55;

    iput-object p2, p0, La00;->w0:Lw55;

    iput-object p3, p0, La00;->x0:Lq00;

    iput-wide p4, p0, La00;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La00;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, La00;

    iget-object v3, p0, La00;->x0:Lq00;

    iget-wide v4, p0, La00;->y0:J

    iget-object v1, p0, La00;->v0:Lw55;

    iget-object v2, p0, La00;->w0:Lw55;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La00;-><init>(Lw55;Lw55;Lq00;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, v0, La00;->x0:Lq00;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v0, La00;->Z:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, La00;->Y:I

    iget v6, v0, La00;->X:I

    iget v7, v0, La00;->o:I

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v4, v0, La00;->Y:I

    iget v7, v0, La00;->X:I

    iget v8, v0, La00;->o:I

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v0, La00;->o:I

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v0, La00;->v0:Lw55;

    iput v9, v0, La00;->Z:I

    invoke-virtual {v4, v0}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v10, v0, La00;->w0:Lw55;

    iput v4, v0, La00;->o:I

    iput v8, v0, La00;->Z:I

    invoke-virtual {v10, v0}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gtz v4, :cond_9

    if-lez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v9

    :goto_3
    iget-object v12, v2, Lq00;->b:Lq7d;

    iget-wide v13, v0, La00;->y0:J

    iget-object v12, v12, Lq7d;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v15, Lg0i;->b:Lawb;

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, La09;->d:La09;

    invoke-virtual {v15, v5}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v2}, Lq00;->h()J

    move-result-wide v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", aroundT:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", requestT:"

    invoke-static {v13, v14, v6, v9}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v15, v5, v12, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v5, v2, Lq00;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_d

    iput v4, v0, La00;->o:I

    iput v8, v0, La00;->X:I

    iput v11, v0, La00;->Y:I

    const/4 v5, 0x3

    iput v5, v0, La00;->Z:I

    invoke-virtual {v2, v11}, Lq00;->g(Z)V

    if-ne v1, v3, :cond_c

    goto :goto_8

    :cond_c
    move v7, v8

    move v8, v4

    move v4, v11

    :goto_5
    move v6, v7

    move v7, v8

    goto :goto_6

    :cond_d
    move v7, v4

    move v6, v8

    move v4, v11

    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lq00;->h()J

    move-result-wide v8

    iget-wide v10, v0, La00;->y0:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_e

    iget-object v5, v0, La00;->x0:Lq00;

    iput v7, v0, La00;->o:I

    iput v6, v0, La00;->X:I

    iput v4, v0, La00;->Y:I

    const/4 v8, 0x4

    iput v8, v0, La00;->Z:I

    invoke-virtual {v5, v10, v11, v0}, Lq00;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    if-nez v4, :cond_f

    iget-object v5, v2, Lq00;->p:Lnj7;

    invoke-virtual {v5}, Lnj7;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iput v7, v0, La00;->o:I

    iput v6, v0, La00;->X:I

    iput v4, v0, La00;->Y:I

    const/4 v4, 0x5

    iput v4, v0, La00;->Z:I

    invoke-virtual {v2}, Lq00;->D()V

    if-ne v1, v3, :cond_f

    :goto_8
    return-object v3

    :cond_f
    :goto_9
    return-object v1
.end method
