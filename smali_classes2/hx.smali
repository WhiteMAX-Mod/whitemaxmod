.class public final Lhx;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:I

.field public final synthetic s0:Lhx4;

.field public final synthetic t0:Lhx4;

.field public final synthetic u0:Lxx;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lhx4;Lhx4;Lxx;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx;->s0:Lhx4;

    iput-object p2, p0, Lhx;->t0:Lhx4;

    iput-object p3, p0, Lhx;->u0:Lxx;

    iput-wide p4, p0, Lhx;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhx;

    iget-object v3, p0, Lhx;->u0:Lxx;

    iget-wide v4, p0, Lhx;->v0:J

    iget-object v1, p0, Lhx;->s0:Lhx4;

    iget-object v2, p0, Lhx;->t0:Lhx4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhx;-><init>(Lhx4;Lhx4;Lxx;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lhx;->Z:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lhx;->Y:I

    iget v6, v0, Lhx;->X:I

    iget v7, v0, Lhx;->o:I

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v3, v0, Lhx;->o:I

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lhx;->s0:Lhx4;

    iput v8, v0, Lhx;->Z:I

    invoke-virtual {v3, v0}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v9, v0, Lhx;->t0:Lhx4;

    iput v3, v0, Lhx;->o:I

    iput v7, v0, Lhx;->Z:I

    invoke-virtual {v9, v0}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gtz v3, :cond_8

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v8

    :goto_3
    iget-object v10, v0, Lhx;->u0:Lxx;

    iget-object v11, v10, Lxx;->b:Ly49;

    iget-wide v12, v0, Lhx;->v0:J

    iget-object v11, v11, Ly49;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    const/4 v15, 0x0

    if-nez v14, :cond_a

    :cond_9
    move/from16 p1, v7

    goto :goto_4

    :cond_a
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v14, v5}, Lafb;->b(Lzm8;)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p1, v7

    invoke-virtual {v10}, Lxx;->e()J

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", aroundT:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", requestT:"

    invoke-static {v12, v13, v4, v10}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v11, v4, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v0, Lhx;->u0:Lxx;

    iget-object v4, v4, Lxx;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lhx;->u0:Lxx;

    iput v3, v0, Lhx;->o:I

    move/from16 v5, p1

    iput v5, v0, Lhx;->X:I

    iput v9, v0, Lhx;->Y:I

    const/4 v6, 0x3

    iput v6, v0, Lhx;->Z:I

    check-cast v4, Lpy;

    if-eqz v9, :cond_f

    iget-object v4, v4, Lpy;->E:Lrw2;

    iget-object v6, v4, Lmi3;->h:Ljava/lang/String;

    if-eqz v6, :cond_b

    new-instance v7, Lexg;

    invoke-direct {v7, v6}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v7, v15

    :goto_5
    if-eqz v7, :cond_c

    iget-object v6, v7, Lexg;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v6, v15

    :goto_6
    if-nez v6, :cond_e

    iget-object v4, v4, Lc1c;->b:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v7, Lzm8;->X:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {v6, v7, v4, v8, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget-object v4, Lrw2;->j:Lrw2;

    const-string v7, "remote_load"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_7
    if-ne v1, v2, :cond_11

    goto :goto_a

    :cond_11
    move v7, v3

    move v6, v5

    move v3, v9

    :goto_8
    move v9, v3

    move v3, v7

    move v7, v6

    goto :goto_9

    :cond_12
    move/from16 v5, p1

    move v7, v5

    :goto_9
    if-eqz v9, :cond_13

    iget-object v4, v0, Lhx;->u0:Lxx;

    invoke-virtual {v4}, Lxx;->e()J

    move-result-wide v4

    iget-wide v10, v0, Lhx;->v0:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_13

    iget-object v4, v0, Lhx;->u0:Lxx;

    iput v3, v0, Lhx;->o:I

    iput v7, v0, Lhx;->X:I

    iput v9, v0, Lhx;->Y:I

    const/4 v3, 0x4

    iput v3, v0, Lhx;->Z:I

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v11, v5, v0}, Lxx;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_a
    return-object v2

    :cond_13
    return-object v1
.end method
