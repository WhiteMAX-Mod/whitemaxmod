.class public final Le10;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lr85;

.field public final synthetic l:Lr85;

.field public final synthetic m:Lq10;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lr85;Lr85;Lq10;JLmk4;)V
    .locals 0

    iput-object p1, p0, Le10;->k:Lr85;

    iput-object p2, p0, Le10;->l:Lr85;

    iput-object p3, p0, Le10;->m:Lq10;

    iput-wide p4, p0, Le10;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Le10;

    iget-object v3, p0, Le10;->m:Lq10;

    iget-wide v4, p0, Le10;->n:J

    iget-object v1, p0, Le10;->k:Lr85;

    iget-object v2, p0, Le10;->l:Lr85;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le10;-><init>(Lr85;Lr85;Lq10;JLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Le10;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v7, Lb19;->d:Lb19;

    sget-object v8, Lroh;->a:Lroh;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v5, Le10;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v0, v5, Le10;->i:I

    iget v1, v5, Le10;->h:I

    iget v2, v5, Le10;->g:I

    iget v3, v5, Le10;->f:I

    iget v4, v5, Le10;->e:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Le10;->i:I

    iget v2, v5, Le10;->h:I

    iget v3, v5, Le10;->g:I

    iget v12, v5, Le10;->f:I

    iget v13, v5, Le10;->e:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v1, v2

    move v4, v6

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    iget v0, v5, Le10;->e:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_4
    move v13, v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Le10;->k:Lr85;

    iput v6, v5, Le10;->j:I

    invoke-virtual {v0, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v12, v5, Le10;->l:Lr85;

    iput v0, v5, Le10;->e:I

    iput v3, v5, Le10;->j:I

    invoke-virtual {v12, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_f

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v13, :cond_8

    move v3, v6

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-lez v12, :cond_9

    move v0, v6

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v14, v6

    :goto_5
    iget-object v15, v5, Le10;->m:Lq10;

    iget-object v11, v15, Lq10;->b:Ldm7;

    iget-wide v1, v5, Le10;->n:J

    iget-object v11, v11, Ldm7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v7

    invoke-virtual {v15}, Lq10;->e()J

    move-result-wide v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", aroundT:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", requestT:"

    invoke-static {v1, v2, v6, v15}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v18

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v11, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v1, v5, Le10;->m:Lq10;

    iget-object v1, v1, Lq10;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Le10;->m:Lq10;

    iput v13, v5, Le10;->e:I

    iput v12, v5, Le10;->f:I

    iput v3, v5, Le10;->g:I

    iput v0, v5, Le10;->h:I

    iput v14, v5, Le10;->i:I

    const/4 v6, 0x3

    iput v6, v5, Le10;->j:I

    invoke-virtual {v1, v14}, Lq10;->d(Z)V

    if-ne v8, v9, :cond_e

    goto/16 :goto_f

    :cond_e
    move v1, v0

    move v0, v14

    :goto_7
    move v14, v0

    move v10, v1

    :goto_8
    move v11, v3

    goto :goto_9

    :cond_f
    move v10, v0

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_13

    iget-object v0, v5, Le10;->m:Lq10;

    invoke-virtual {v0}, Lq10;->e()J

    move-result-wide v0

    move-wide/from16 v16, v0

    move v0, v2

    iget-wide v1, v5, Le10;->n:J

    cmp-long v3, v16, v1

    if-nez v3, :cond_13

    move/from16 v17, v0

    iget-object v0, v5, Le10;->m:Lq10;

    if-eqz v11, :cond_10

    move v3, v4

    goto :goto_a

    :cond_10
    move/from16 v3, v17

    :goto_a
    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v4, v17

    :goto_b
    iput v13, v5, Le10;->e:I

    iput v12, v5, Le10;->f:I

    iput v11, v5, Le10;->g:I

    iput v10, v5, Le10;->h:I

    iput v14, v5, Le10;->i:I

    const/4 v6, 0x4

    iput v6, v5, Le10;->j:I

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lq10;->o(Lq10;JZZLmk4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto/16 :goto_f

    :cond_12
    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v0, v14

    :goto_c
    move v14, v0

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    :cond_13
    if-nez v14, :cond_19

    iget-object v0, v5, Le10;->m:Lq10;

    iget-object v0, v0, Lq10;->p:Lt3;

    invoke-virtual {v0}, Lt3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, Le10;->m:Lq10;

    iget-object v0, v0, Lq10;->p:Lt3;

    invoke-virtual {v0}, Lt3;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    instance-of v1, v1, Lnl7;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_16
    :goto_d
    iget-object v0, v5, Le10;->m:Lq10;

    iget-object v0, v0, Lq10;->b:Ldm7;

    iget-object v0, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v7}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "loadAroundSync: process emptyData"

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    iget-object v0, v5, Le10;->m:Lq10;

    iput v13, v5, Le10;->e:I

    iput v12, v5, Le10;->f:I

    iput v11, v5, Le10;->g:I

    iput v10, v5, Le10;->h:I

    iput v14, v5, Le10;->i:I

    const/4 v1, 0x5

    iput v1, v5, Le10;->j:I

    invoke-virtual {v0}, Lq10;->C()V

    if-ne v8, v9, :cond_19

    :goto_f
    return-object v9

    :cond_19
    :goto_10
    return-object v8
.end method
