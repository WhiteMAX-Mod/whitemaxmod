.class public final Lj30;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:B

.field public final synthetic k:Lhs5;

.field public final synthetic l:Lhs5;

.field public final synthetic m:Lv30;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lhs5;Lhs5;Lv30;JLd05;)V
    .locals 0

    iput-object p1, p0, Lj30;->k:Lhs5;

    iput-object p2, p0, Lj30;->l:Lhs5;

    iput-object p3, p0, Lj30;->m:Lv30;

    iput-wide p4, p0, Lj30;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj30;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lj30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lj30;

    iget-object v3, p0, Lj30;->m:Lv30;

    iget-wide v4, p0, Lj30;->n:J

    iget-object v1, p0, Lj30;->k:Lhs5;

    iget-object v2, p0, Lj30;->l:Lhs5;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lj30;-><init>(Lhs5;Lhs5;Lv30;JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v8, Lhmj;->a:Lhmj;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v0, v5, Lj30;->j:B

    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v5, Lj30;->i:I

    iget v1, v5, Lj30;->h:I

    iget v2, v5, Lj30;->g:I

    iget v3, v5, Lj30;->f:I

    iget v4, v5, Lj30;->e:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Lj30;->i:I

    iget v2, v5, Lj30;->h:I

    iget v3, v5, Lj30;->g:I

    iget v11, v5, Lj30;->f:I

    iget v12, v5, Lj30;->e:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v1, v2

    move v4, v6

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    iget v0, v5, Lj30;->e:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_4
    move v12, v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lj30;->k:Lhs5;

    iput-byte v6, v5, Lj30;->j:B

    invoke-virtual {v0, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v11, v5, Lj30;->l:Lhs5;

    iput v0, v5, Lj30;->e:I

    iput-byte v3, v5, Lj30;->j:B

    invoke-virtual {v11, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_f

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v12, :cond_8

    move v3, v6

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-lez v11, :cond_9

    move v0, v6

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v13, v6

    :goto_5
    iget-object v14, v5, Lj30;->m:Lv30;

    iget-object v15, v14, Lv30;->b:Lj47;

    iget-wide v1, v5, Lj30;->n:J

    iget-object v15, v15, Lj47;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v7}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v14}, Lv30;->d()J

    move-result-wide v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", aroundT:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", requestT:"

    invoke-static {v1, v2, v4, v14}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v7, v15, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    move-object/from16 v5, p0

    iget-object v1, v5, Lj30;->m:Lv30;

    iget-object v1, v1, Lv30;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Lj30;->m:Lv30;

    iput v12, v5, Lj30;->e:I

    iput v11, v5, Lj30;->f:I

    iput v3, v5, Lj30;->g:I

    iput v0, v5, Lj30;->h:I

    iput v13, v5, Lj30;->i:I

    const/4 v6, 0x3

    iput-byte v6, v5, Lj30;->j:B

    invoke-virtual {v1, v13}, Lv30;->c(Z)V

    if-ne v8, v9, :cond_e

    goto/16 :goto_f

    :cond_e
    move v1, v0

    move v0, v13

    :goto_7
    move v13, v0

    move v10, v1

    :goto_8
    move v14, v12

    move v12, v11

    move v11, v3

    goto :goto_9

    :cond_f
    move v10, v0

    goto :goto_8

    :goto_9
    if-eqz v13, :cond_13

    iget-object v0, v5, Lj30;->m:Lv30;

    invoke-virtual {v0}, Lv30;->d()J

    move-result-wide v0

    move-wide/from16 v16, v0

    move v0, v2

    iget-wide v1, v5, Lj30;->n:J

    cmp-long v3, v16, v1

    if-nez v3, :cond_13

    move/from16 v16, v0

    iget-object v0, v5, Lj30;->m:Lv30;

    if-eqz v11, :cond_10

    move v3, v4

    goto :goto_a

    :cond_10
    move/from16 v3, v16

    :goto_a
    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v4, v16

    :goto_b
    iput v14, v5, Lj30;->e:I

    iput v12, v5, Lj30;->f:I

    iput v11, v5, Lj30;->g:I

    iput v10, v5, Lj30;->h:I

    iput v13, v5, Lj30;->i:I

    const/4 v6, 0x4

    iput-byte v6, v5, Lj30;->j:B

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lv30;->n(Lv30;JZZLd05;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto/16 :goto_f

    :cond_12
    move v1, v10

    move v2, v11

    move v3, v12

    move v0, v13

    move v4, v14

    :goto_c
    move v13, v0

    move v10, v1

    move v11, v2

    move v12, v3

    move v14, v4

    :cond_13
    if-nez v13, :cond_19

    iget-object v0, v5, Lj30;->m:Lv30;

    iget-object v0, v0, Lv30;->p:Lx3;

    invoke-virtual {v0}, Lx3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, Lj30;->m:Lv30;

    iget-object v0, v0, Lv30;->p:Lx3;

    invoke-virtual {v0}, Lx3;->e()Ljava/util/List;

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

    check-cast v1, Lce8;

    instance-of v1, v1, Lbe8;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_16
    :goto_d
    iget-object v0, v5, Lj30;->m:Lv30;

    iget-object v0, v0, Lv30;->b:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "loadAroundSync: process emptyData"

    invoke-static {v1, v7, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_e
    iget-object v0, v5, Lj30;->m:Lv30;

    iput v14, v5, Lj30;->e:I

    iput v12, v5, Lj30;->f:I

    iput v11, v5, Lj30;->g:I

    iput v10, v5, Lj30;->h:I

    iput v13, v5, Lj30;->i:I

    const/4 v1, 0x5

    iput-byte v1, v5, Lj30;->j:B

    invoke-virtual {v0}, Lv30;->C()V

    if-ne v8, v9, :cond_19

    :goto_f
    return-object v9

    :cond_19
    :goto_10
    return-object v8
.end method
