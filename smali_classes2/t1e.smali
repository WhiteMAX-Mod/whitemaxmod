.class public final Lt1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgb;

.field public final b:Luee;

.field public final c:Ldq7;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Lz7g;


# direct methods
.method public constructor <init>(Ldgb;Luee;Ldq7;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1e;->a:Ldgb;

    iput-object p2, p0, Lt1e;->b:Luee;

    iput-object p3, p0, Lt1e;->c:Ldq7;

    iput-object p5, p0, Lt1e;->d:Ld68;

    iput-object p4, p0, Lt1e;->e:Ld68;

    new-instance p1, Lssd;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lt1e;->f:Lz7g;

    return-void
.end method

.method public static s(Lrn9;)Lcn9;
    .locals 4

    new-instance v0, Lcn9;

    invoke-direct {v0}, Lcn9;-><init>()V

    iget-wide v1, p0, Lrn9;->a:J

    iput-wide v1, v0, Lcn9;->a:J

    iget-wide v1, p0, Lrn9;->b:J

    iput-wide v1, v0, Lcn9;->b:J

    iget-wide v1, p0, Lrn9;->c:J

    iput-wide v1, v0, Lcn9;->c:J

    iget-wide v1, p0, Lrn9;->d:J

    iput-wide v1, v0, Lcn9;->d:J

    iget-wide v1, p0, Lrn9;->e:J

    iput-wide v1, v0, Lcn9;->e:J

    iget-wide v1, p0, Lrn9;->f:J

    iput-wide v1, v0, Lcn9;->f:J

    iget-object v1, p0, Lrn9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcn9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lrn9;->y:J

    iput-wide v1, v0, Lcn9;->h:J

    iget-object v1, p0, Lrn9;->h:Lin9;

    iput-object v1, v0, Lcn9;->i:Lin9;

    iget-object v1, p0, Lrn9;->i:Lwq9;

    iput-object v1, v0, Lcn9;->j:Lwq9;

    iget-wide v1, p0, Lrn9;->j:J

    iput-wide v1, v0, Lcn9;->k:J

    iget-object v1, p0, Lrn9;->k:Ljava/lang/String;

    iput-object v1, v0, Lcn9;->l:Ljava/lang/String;

    iget-object v1, p0, Lrn9;->l:Ljava/lang/String;

    iput-object v1, v0, Lcn9;->m:Ljava/lang/String;

    iget-object v1, p0, Lrn9;->m:Lcf9;

    iput-object v1, v0, Lcn9;->n:Lcf9;

    iget v1, p0, Lrn9;->p:I

    iput v1, v0, Lcn9;->o:I

    iget-wide v1, p0, Lrn9;->s:J

    iput-wide v1, v0, Lcn9;->p:J

    iget-object v1, p0, Lrn9;->t:Ljava/lang/String;

    iput-object v1, v0, Lcn9;->r:Ljava/lang/String;

    iget-object v1, p0, Lrn9;->u:Ljava/lang/String;

    iput-object v1, v0, Lcn9;->s:Ljava/lang/String;

    iget-object v1, p0, Lrn9;->v:Ljava/lang/String;

    iput-object v1, v0, Lcn9;->t:Ljava/lang/String;

    iget v1, p0, Lrn9;->J:I

    iput v1, v0, Lcn9;->H:I

    iget-wide v1, p0, Lrn9;->x:J

    iput-wide v1, v0, Lcn9;->y:J

    iget-wide v1, p0, Lrn9;->w:J

    iput-wide v1, v0, Lcn9;->x:J

    iget-boolean v1, p0, Lrn9;->o:Z

    iput-boolean v1, v0, Lcn9;->u:Z

    iget v1, p0, Lrn9;->z:I

    iput v1, v0, Lcn9;->v:I

    iget v1, p0, Lrn9;->A:I

    iput v1, v0, Lcn9;->w:I

    iget v1, p0, Lrn9;->K:I

    iput v1, v0, Lcn9;->I:I

    iget-wide v1, p0, Lrn9;->B:J

    iput-wide v1, v0, Lcn9;->A:J

    iget v1, p0, Lrn9;->C:I

    iput v1, v0, Lcn9;->B:I

    iget-wide v1, p0, Lrn9;->D:J

    iput-wide v1, v0, Lcn9;->C:J

    iget-object v1, p0, Lrn9;->E:Ljava/util/List;

    iput-object v1, v0, Lcn9;->D:Ljava/util/List;

    iget-object v1, p0, Lrn9;->F:Lkq9;

    iget-wide v2, p0, Lrn9;->I:J

    iput-object v1, v0, Lcn9;->E:Lkq9;

    iput-wide v2, v0, Lcn9;->G:J

    return-object v0
.end method


# virtual methods
.method public final a(JJLlw4;)I
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p5

    iget-object p5, p5, Lmv9;->a:Le1e;

    new-instance v2, Lvw5;

    const/4 v3, 0x3

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lvw5;-><init>(IJJ)V

    invoke-static {p5, v0, v1, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p1

    iget-object p1, p1, Lmv9;->a:Le1e;

    new-instance v2, Lvw5;

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v7}, Lvw5;-><init>(IJJ)V

    invoke-static {p1, v0, v1, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lrn9;)Ldn9;
    .locals 13

    invoke-static {p1}, Lt1e;->s(Lrn9;)Lcn9;

    move-result-object v0

    iget-object v1, p1, Lrn9;->H:Ljava/lang/Boolean;

    iget-wide v2, p1, Lrn9;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object v6

    iget-object v10, v6, Lmv9;->a:Le1e;

    new-instance v11, Luu9;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v2, v3, v12}, Luu9;-><init>(Lmv9;JI)V

    invoke-static {v10, v8, v7, v11}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn9;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    iput-object v2, v0, Lcn9;->q:Ldn9;

    :cond_1
    iget-object v2, p1, Lrn9;->m:Lcf9;

    if-eqz v2, :cond_2

    sget-object v3, Li20;->b:Li20;

    invoke-virtual {v2, v3}, Lcf9;->C(Li20;)Lm20;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lm20;->c:Lt10;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lt10;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object v4

    iget-object v5, v4, Lmv9;->a:Le1e;

    new-instance v6, Luu9;

    const/4 v10, 0x1

    invoke-direct {v6, v4, v2, v3, v10}, Luu9;-><init>(Lmv9;JI)V

    invoke-static {v5, v8, v7, v6}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn9;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    iput-object v2, v0, Lcn9;->z:Ldn9;

    :cond_4
    iget-object p1, p1, Lrn9;->G:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v9, Lmw4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v9, v2, v3, p1}, Lmw4;-><init>(JZ)V

    :cond_5
    iput-object v9, v0, Lcn9;->F:Lmw4;

    invoke-virtual {v0}, Lcn9;->a()Ldn9;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLl84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lk1e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk1e;

    iget v1, v0, Lk1e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1e;

    invoke-direct {v0, p0, p3}, Lk1e;-><init>(Lt1e;Ll84;)V

    :goto_0
    iget-object p3, v0, Lk1e;->d:Ljava/lang/Object;

    iget v1, v0, Lk1e;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p3

    iput v2, v0, Lk1e;->X:I

    iget-object p3, p3, Lmv9;->a:Le1e;

    new-instance v1, Lg33;

    const/16 v3, 0xd

    invoke-direct {v1, p1, p2, v3}, Lg33;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, p3, v0, v2, p1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget p1, Lqa5;->d:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lwa5;->c:Lwa5;

    invoke-static {p1, p2, p3}, Lfnj;->i(JLwa5;)J

    move-result-wide p1

    new-instance p3, Lqa5;

    invoke-direct {p3, p1, p2}, Lqa5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Lqa5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lqa5;-><init>(J)V

    return-object p1
.end method

.method public final d()Lmv9;
    .locals 1

    iget-object v0, p0, Lt1e;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv9;

    return-object v0
.end method

.method public final e(JJLrl9;)J
    .locals 8

    iget-object v0, p0, Lt1e;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lh1e;

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lh1e;-><init>(Lt1e;JLrl9;J)V

    invoke-virtual {v0, v1}, Le1e;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JJLrl9;Z)J
    .locals 56

    move-object/from16 v7, p5

    invoke-virtual/range {p0 .. p0}, Lt1e;->d()Lmv9;

    move-result-object v0

    iget-wide v4, v7, Lrl9;->a:J

    iget-object v8, v7, Lrl9;->Z:Lh00;

    iget-wide v9, v7, Lrl9;->X:J

    iget-object v11, v7, Lrl9;->s0:Ldp9;

    iget-object v6, v0, Lmv9;->a:Le1e;

    new-instance v0, Lvw5;

    const/16 v1, 0x8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lvw5;-><init>(IJJ)V

    move-wide v12, v4

    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v15, v14, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    :goto_0
    const-wide/16 v17, 0x0

    cmp-long v0, v9, v17

    if-eqz v0, :cond_2

    iget-wide v0, v7, Lrl9;->d:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lt1e;->d()Lmv9;

    move-result-object v0

    iget-object v6, v0, Lmv9;->a:Le1e;

    new-instance v0, Lvw5;

    const/16 v1, 0x9

    move-wide/from16 v2, p1

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lvw5;-><init>(IJJ)V

    invoke-static {v6, v15, v14, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_2

    :cond_1
    move v9, v15

    goto :goto_1

    :cond_2
    move v9, v14

    :goto_1
    if-eqz v11, :cond_3

    iget-object v5, v11, Ldp9;->c:Lrl9;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lt1e;->f(JJLrl9;Z)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v17

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln84;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    iget-object v0, v0, Ln84;->z0:Lrl9;

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lt1e;->f(JJLrl9;Z)J

    move-result-wide v21

    iget-wide v1, v5, Lrl9;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v25, v21

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    if-nez v16, :cond_a

    if-nez v9, :cond_a

    sget-object v16, Lin9;->o:Lin9;

    move v3, v14

    new-instance v14, Le6;

    const/16 v4, 0x8

    invoke-direct {v14, v4, v1}, Le6;-><init>(ILjava/lang/Object;)V

    if-eqz v11, :cond_6

    cmp-long v4, v19, v17

    if-lez v4, :cond_6

    iget v4, v11, Ldp9;->a:I

    if-ne v4, v2, :cond_6

    iget-object v2, v11, Ldp9;->c:Lrl9;

    iget-object v8, v2, Lrl9;->Z:Lh00;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Lt1e;->b:Luee;

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Let8;->f(Lh00;Luee;JJLwx3;)Lcf9;

    move-result-object v2

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_6
    iget-object v9, v0, Lt1e;->b:Luee;

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    invoke-static/range {v8 .. v14}, Let8;->f(Lh00;Luee;JJLwx3;)Lcf9;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v2, v7, Lrl9;->o:Lxq9;

    invoke-static {v2}, Let8;->p(Lxq9;)Lwq9;

    move-result-object v6

    move-object/from16 v53, v1

    move v9, v3

    move-object v5, v7

    move-wide/from16 v3, v19

    move-wide/from16 v1, p1

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lt1e;->i(JJLrl9;Lwq9;Z)Lzp9;

    move-result-object v3

    iget-wide v1, v3, Lzp9;->a:J

    iget-wide v6, v3, Lzp9;->b:J

    iget-wide v10, v3, Lzp9;->c:J

    move-wide v12, v6

    move-object/from16 v20, v8

    iget-wide v7, v3, Lzp9;->e:J

    move v0, v9

    move-wide/from16 v17, v10

    iget-wide v9, v3, Lzp9;->f:J

    move-wide v13, v12

    iget-wide v11, v3, Lzp9;->g:J

    iget v4, v3, Lzp9;->t:I

    move-wide/from16 v21, v13

    iget-object v13, v3, Lzp9;->h:Ljava/lang/String;

    move v6, v15

    iget-object v15, v3, Lzp9;->s:Lwq9;

    move-wide/from16 v22, v21

    invoke-static/range {v20 .. v20}, Let8;->a(Lcf9;)I

    move-result v21

    iget-object v14, v3, Lzp9;->i:Ljava/util/List;

    iget-object v0, v3, Lzp9;->j:Lkq9;

    iget v6, v3, Lzp9;->k:I

    move-object/from16 v48, v0

    move-wide/from16 v24, v1

    iget-wide v0, v3, Lzp9;->l:J

    move-wide/from16 v26, v0

    iget-wide v0, v3, Lzp9;->n:J

    iget-object v2, v3, Lzp9;->o:Ljava/lang/String;

    move-wide/from16 v28, v0

    iget-object v0, v3, Lzp9;->p:Ljava/lang/String;

    iget-object v1, v3, Lzp9;->q:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lzp9;->r:I

    move/from16 v32, v0

    iget-boolean v0, v3, Lzp9;->m:Z

    iget-object v5, v5, Lrl9;->u0:Lvq9;

    move/from16 v19, v0

    if-eqz v5, :cond_7

    iget v0, v5, Lvq9;->a:I

    move/from16 v40, v0

    goto :goto_7

    :cond_7
    const/16 v40, 0x0

    :goto_7
    if-eqz v5, :cond_8

    iget v0, v5, Lvq9;->b:I

    move/from16 v41, v0

    :goto_8
    move-object/from16 v31, v1

    goto :goto_9

    :cond_8
    const/16 v41, 0x0

    goto :goto_8

    :goto_9
    iget-wide v0, v3, Lzp9;->u:J

    iget v5, v3, Lzp9;->v:I

    move-wide/from16 v42, v0

    iget-wide v0, v3, Lzp9;->w:J

    move-wide/from16 v45, v0

    iget-object v0, v3, Lzp9;->x:Ljava/lang/Long;

    iget-object v1, v3, Lzp9;->y:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    new-instance v0, Lrn9;

    move-object/from16 v50, v1

    move-wide/from16 v54, v28

    move-object/from16 v29, v2

    move-wide/from16 v1, v24

    move-wide/from16 v24, v26

    move-wide/from16 v27, v54

    move/from16 v26, v19

    const/16 v19, 0x0

    const-wide/16 v51, 0x0

    move/from16 v37, v4

    move/from16 v44, v5

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    move-wide/from16 v3, v22

    move/from16 v23, v6

    move-wide/from16 v5, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v38, p1

    invoke-direct/range {v0 .. v52}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object v2, v0

    move-wide/from16 v0, v38

    invoke-virtual/range {p0 .. p0}, Lt1e;->d()Lmv9;

    move-result-object v3

    iget-object v4, v3, Lmv9;->a:Le1e;

    new-instance v5, Las7;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6, v2}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v14, v8, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqb;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v0, v1}, Lt1e;->g(Lnqb;J)V

    goto :goto_a

    :cond_9
    move-object/from16 v6, p0

    return-wide v2

    :cond_a
    move v1, v15

    move-object v15, v8

    move v8, v1

    move-object v6, v0

    move-object v5, v7

    move-wide/from16 v3, v19

    move-wide/from16 v0, p1

    if-eqz v16, :cond_c

    move v7, v2

    move-wide v1, v0

    move-object v0, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lt1e;->v(JJLrl9;Z)I

    :cond_b
    move v9, v7

    move-object/from16 v7, p0

    goto :goto_b

    :cond_c
    move v7, v2

    if-eqz v9, :cond_b

    sget-object v0, Lin9;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v9, v7

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lt1e;->u(JJLrl9;Lwq9;Z)I

    move-object v7, v0

    :goto_b
    invoke-virtual {v7}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-object v0, v1, Lmv9;->a:Le1e;

    move-object v2, v0

    new-instance v0, Lvu9;

    const/4 v6, 0x0

    move-wide v4, v12

    move-object v12, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lvu9;-><init>(Lmv9;JJI)V

    move-wide v1, v2

    invoke-static {v12, v8, v14, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn9;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_10

    iget-wide v3, v0, Lhk0;->a:J

    if-eqz v11, :cond_f

    iget v5, v11, Ldp9;->a:I

    if-ne v5, v9, :cond_f

    iget-object v5, v11, Ldp9;->c:Lrl9;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lrl9;->Z:Lh00;

    move-object/from16 v23, v5

    goto :goto_d

    :cond_e
    move-object/from16 v23, v10

    goto :goto_d

    :cond_f
    move-object/from16 v23, v15

    :goto_d
    new-instance v5, Lak2;

    invoke-direct {v5, v7, v1, v2, v8}, Lak2;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, v7, Lt1e;->b:Luee;

    move-object/from16 v24, v1

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Let8;->f(Lh00;Luee;JJLwx3;)Lcf9;

    move-result-object v1

    new-instance v2, Lol;

    const/16 v5, 0x17

    invoke-direct {v2, v0, v1, v7, v5}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v4, v2}, Lt1e;->t(JLux3;)V

    return-wide v3

    :cond_10
    invoke-virtual {v7}, Lt1e;->d()Lmv9;

    move-result-object v0

    iget-object v1, v0, Lmv9;->a:Le1e;

    new-instance v2, Luu9;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v4, v5, v3}, Luu9;-><init>(Lmv9;JI)V

    invoke-static {v1, v8, v14, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn9;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lrn9;->a:J

    return-wide v0

    :cond_11
    return-wide v17
.end method

.method public final g(Lnqb;J)V
    .locals 53

    move-object/from16 v0, p1

    iget-wide v11, v0, Lnqb;->a:J

    iget-object v13, v0, Lnqb;->b:Ljava/lang/String;

    new-instance v1, Ln20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ln20;->c()Lcf9;

    move-result-object v20

    iget-boolean v0, v0, Lnqb;->e:Z

    sget-object v1, Llw4;->d:Lxna;

    invoke-static/range {v20 .. v20}, Let8;->a(Lcf9;)I

    move-result v21

    sget-object v14, Lin9;->d:Lin9;

    move/from16 v22, v0

    new-instance v0, Lrn9;

    const/16 v26, 0x0

    const/16 v41, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lwq9;->b:Lwq9;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lch5;->a:Lch5;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    move-object/from16 v50, v49

    move-wide/from16 v38, p2

    invoke-direct/range {v0 .. v52}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-object v2, v1, Lmv9;->a:Le1e;

    new-instance v3, Las7;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void
.end method

.method public final h(Lrn9;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ll1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1e;

    iget v1, v0, Ll1e;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1e;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1e;

    invoke-direct {v0, p0, p2}, Ll1e;-><init>(Lt1e;Ll84;)V

    :goto_0
    iget-object p2, v0, Ll1e;->Z:Ljava/lang/Object;

    iget v1, v0, Ll1e;->t0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ll1e;->Y:Lcn9;

    iget-object v1, v0, Ll1e;->X:Lcn9;

    iget-object v2, v0, Ll1e;->o:Ljava/lang/Object;

    check-cast v2, Lcn9;

    iget-object v0, v0, Ll1e;->d:Ljava/lang/Object;

    check-cast v0, Lrn9;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll1e;->Y:Lcn9;

    iget-object v1, v0, Ll1e;->X:Lcn9;

    iget-object v5, v0, Ll1e;->o:Ljava/lang/Object;

    check-cast v5, Lrn9;

    iget-object v7, v0, Ll1e;->d:Ljava/lang/Object;

    check-cast v7, Lt1e;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {p1}, Lt1e;->s(Lrn9;)Lcn9;

    move-result-object p2

    iget-wide v7, p1, Lrn9;->q:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_5

    iput-object p0, v0, Ll1e;->d:Ljava/lang/Object;

    iput-object p1, v0, Ll1e;->o:Ljava/lang/Object;

    iput-object p2, v0, Ll1e;->X:Lcn9;

    iput-object p2, v0, Ll1e;->Y:Lcn9;

    iput v5, v0, Ll1e;->t0:I

    invoke-virtual {p0, v7, v8, v0}, Lt1e;->n(JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, p1

    :goto_1
    check-cast p2, Ldn9;

    iput-object p2, p1, Lcn9;->q:Ldn9;

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_5
    move-object v7, p0

    move-object v1, p2

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lrn9;->m:Lcf9;

    if-eqz v5, :cond_6

    sget-object v8, Li20;->b:Li20;

    invoke-virtual {v5, v8}, Lcf9;->C(Li20;)Lm20;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lm20;->c:Lt10;

    if-eqz v5, :cond_6

    iget-wide v8, v5, Lt10;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v2

    :goto_3
    cmp-long v2, v8, v2

    if-lez v2, :cond_8

    iput-object p1, v0, Ll1e;->d:Ljava/lang/Object;

    iput-object v1, v0, Ll1e;->o:Ljava/lang/Object;

    iput-object p2, v0, Ll1e;->X:Lcn9;

    iput-object p2, v0, Ll1e;->Y:Lcn9;

    iput v4, v0, Ll1e;->t0:I

    invoke-virtual {v7, v8, v9, v0}, Lt1e;->n(JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v2, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p2, Ldn9;

    iput-object p2, p1, Lcn9;->z:Ldn9;

    move-object p1, v0

    move-object p2, v1

    move-object v1, v2

    :cond_8
    iget-object v0, p1, Lrn9;->G:Ljava/lang/Long;

    iget-object p1, p1, Lrn9;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lmw4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lmw4;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-object v2, p2, Lcn9;->F:Lmw4;

    invoke-virtual {v1}, Lcn9;->a()Ldn9;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJLrl9;Lwq9;Z)Lzp9;
    .locals 46

    move-object/from16 v0, p5

    iget-object v1, v0, Lrl9;->s0:Ldp9;

    iget-object v2, v0, Lrl9;->A0:Lmw4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p3, v4

    if-lez v7, :cond_0

    iget v7, v1, Ldp9;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Ldp9;->c:Lrl9;

    iget-object v8, v7, Lrl9;->Y:Ljava/lang/String;

    iget-object v7, v7, Lrl9;->z0:Ljava/util/List;

    invoke-static {v7}, Let8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lrl9;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Lrl9;->z0:Ljava/util/List;

    invoke-static {v7}, Let8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Lrl9;->a:J

    iget-wide v14, v0, Lrl9;->b:J

    iget-wide v7, v0, Lrl9;->c:J

    iget-wide v9, v0, Lrl9;->d:J

    iget-wide v4, v0, Lrl9;->X:J

    iget-object v11, v0, Lrl9;->t0:Lfr9;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v11, :cond_3

    :cond_2
    move/from16 v38, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    if-eq v11, v6, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    :goto_3
    move/from16 v38, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/16 v38, 0x2

    :goto_4
    if-nez p6, :cond_7

    iget-object v3, v0, Lrl9;->o:Lxq9;

    invoke-static {v3}, Let8;->p(Lxq9;)Lwq9;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p6

    :goto_5
    iget-object v3, v0, Lrl9;->B0:Lhq9;

    move-object/from16 v11, p0

    if-eqz v3, :cond_a

    iget-object v6, v11, Lt1e;->e:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq9;

    move-wide/from16 v22, v4

    iget-object v4, v3, Lhq9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-wide/from16 v26, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_b

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v28, v5

    move-object/from16 v5, v19

    check-cast v5, Leq9;

    iget-object v5, v5, Leq9;->a:Ldq9;

    move-wide/from16 v29, v9

    new-instance v9, Ljq9;

    invoke-virtual {v6, v5}, Llq9;->e(Ldq9;)Llid;

    move-result-object v5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leq9;

    iget v10, v10, Leq9;->b:I

    invoke-direct {v9, v5, v10}, Ljq9;-><init>(Llid;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v28

    move-wide/from16 v9, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v9

    new-instance v4, Lkq9;

    iget v5, v3, Lhq9;->b:I

    iget-object v3, v3, Lhq9;->c:Ldq9;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v3}, Llq9;->e(Ldq9;)Llid;

    move-result-object v3

    :goto_7
    invoke-direct {v4, v7, v5, v3}, Lkq9;-><init>(Ljava/util/List;ILlid;)V

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v4

    move-wide/from16 v26, v7

    :cond_b
    move-wide/from16 v29, v9

    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Ldp9;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_f

    goto :goto_a

    :cond_e
    move v6, v5

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    iget-wide v7, v1, Ldp9;->b:J

    move-wide/from16 v31, v7

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Ldp9;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Ldp9;->o:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Ldp9;->X:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Ldp9;->Y:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v7, v0, Lrl9;->v0:J

    iget v1, v0, Lrl9;->w0:I

    iget-wide v9, v0, Lrl9;->x0:J

    move/from16 v41, v1

    if-eqz v2, :cond_15

    iget-wide v0, v2, Lmw4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v2, :cond_16

    iget-boolean v0, v2, Lmw4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_12
    move-wide/from16 v42, v9

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    goto :goto_12

    :goto_13
    new-instance v9, Lzp9;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v39, v7

    move-wide/from16 v18, v26

    move-wide/from16 v20, v29

    move-wide/from16 v28, p3

    move/from16 v30, p7

    move-object/from16 v26, v4

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Lzp9;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lkq9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwq9;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lm1e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm1e;

    iget v1, v0, Lm1e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1e;

    invoke-direct {v0, p0, p3}, Lm1e;-><init>(Lt1e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm1e;->o:Ljava/lang/Object;

    iget v1, v0, Lm1e;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm1e;->d:Lt1e;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p3

    iput-object p0, v0, Lm1e;->d:Lt1e;

    iput v3, v0, Lm1e;->Y:I

    iget-object v1, p3, Lmv9;->a:Le1e;

    new-instance v5, Luu9;

    const/16 v6, 0x8

    invoke-direct {v5, p3, p1, p2, v6}, Luu9;-><init>(Lmv9;JI)V

    const/4 p1, 0x0

    invoke-static {v5, v1, v0, v3, p1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lrn9;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iput-object p2, v0, Lm1e;->d:Lt1e;

    iput v2, v0, Lm1e;->Y:I

    invoke-virtual {p1, p3, v0}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Ldn9;

    return-object p3

    :cond_6
    return-object p2
.end method

.method public final k(Ljava/util/Collection;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ln1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln1e;

    iget v1, v0, Ln1e;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln1e;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln1e;

    invoke-direct {v0, p0, p2}, Ln1e;-><init>(Lt1e;Ll84;)V

    :goto_0
    iget-object p2, v0, Ln1e;->Z:Ljava/lang/Object;

    iget v1, v0, Ln1e;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln1e;->Y:Ljava/util/Collection;

    iget-object v1, v0, Ln1e;->X:Ljava/util/Iterator;

    iget-object v3, v0, Ln1e;->o:Ljava/util/Collection;

    iget-object v5, v0, Ln1e;->d:Lt1e;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln1e;->d:Lt1e;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p2

    iput-object p0, v0, Ln1e;->d:Lt1e;

    iput v3, v0, Ln1e;->t0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lmv9;->a:Le1e;

    new-instance v6, Lzx1;

    const/4 v7, 0x6

    invoke-direct {v6, p2, v1, p1, v7}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v6, v5, v0, v3, p1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object p1, v1

    move-object v1, p2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrn9;

    iput-object v5, v0, Ln1e;->d:Lt1e;

    iput-object p1, v0, Ln1e;->o:Ljava/util/Collection;

    iput-object v1, v0, Ln1e;->X:Ljava/util/Iterator;

    iput-object p1, v0, Ln1e;->Y:Ljava/util/Collection;

    iput v2, v0, Ln1e;->t0:I

    invoke-virtual {v5, p2, v0}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    move-object v3, p1

    :goto_4
    check-cast p2, Ldn9;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final l(JJLl84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt1e;->c:Ldq7;

    iget-object v0, v0, Ldq7;->a:Ljava/lang/Object;

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lo1e;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lo1e;-><init>(Lt1e;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLlw4;)Ldn9;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lmv9;->d(Lmv9;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object p3, v2, Lmv9;->a:Le1e;

    new-instance v1, Ldv9;

    const/4 v6, 0x0

    sget-object v5, Lwq9;->c:Lwq9;

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ldv9;-><init>(Lmv9;JLwq9;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrn9;

    invoke-virtual {p0, p3}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn9;

    return-object p1
.end method

.method public final n(JLl84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lq1e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq1e;

    iget v1, v0, Lq1e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1e;

    invoke-direct {v0, p0, p3}, Lq1e;-><init>(Lt1e;Ll84;)V

    :goto_0
    iget-object p3, v0, Lq1e;->o:Ljava/lang/Object;

    iget v1, v0, Lq1e;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq1e;->d:Lt1e;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object p3

    iput-object p0, v0, Lq1e;->d:Lt1e;

    iput v3, v0, Lq1e;->Y:I

    iget-object v1, p3, Lmv9;->a:Le1e;

    new-instance v5, Luu9;

    const/16 v6, 0x8

    invoke-direct {v5, p3, p1, p2, v6}, Luu9;-><init>(Lmv9;JI)V

    const/4 p1, 0x0

    invoke-static {v5, v1, v0, v3, p1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lrn9;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iput-object p2, v0, Lq1e;->d:Lt1e;

    iput v2, v0, Lq1e;->Y:I

    invoke-virtual {p1, p3, v0}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Ldn9;

    return-object p3

    :cond_6
    return-object p2
.end method

.method public final o(Ljava/util/List;)Lvea;
    .locals 4

    new-instance v0, Lvea;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lvea;-><init>(I)V

    new-instance v1, Ldt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lyoj;->a(II)V

    new-instance p1, Ldt;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lteb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lteb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgtg;

    invoke-direct {v2, p1, v1}, Lgtg;-><init>(Leoe;Loq6;)V

    sget-object p1, Lh71;->A0:Lh71;

    invoke-static {v2, p1}, Lpoe;->i(Leoe;Loq6;)Lj66;

    move-result-object p1

    new-instance v1, Lu36;

    invoke-direct {v1, p1}, Lu36;-><init>(Lj66;)V

    :goto_0
    invoke-virtual {v1}, Lu36;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lu36;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn9;

    invoke-virtual {p0, p1}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object p1

    iget-wide v2, p1, Lhk0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lvea;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p(JJLjava/util/Set;Ljava/lang/Integer;ZLl84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lr1e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr1e;

    iget v3, v2, Lr1e;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr1e;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr1e;

    invoke-direct {v2, v0, v1}, Lr1e;-><init>(Lt1e;Ll84;)V

    :goto_0
    iget-object v1, v2, Lr1e;->Z:Ljava/lang/Object;

    iget v3, v2, Lr1e;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lr1e;->Y:Ljava/util/Collection;

    iget-object v5, v2, Lr1e;->X:Ljava/util/Iterator;

    iget-object v7, v2, Lr1e;->o:Ljava/util/Collection;

    iget-object v8, v2, Lr1e;->d:Lt1e;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lr1e;->d:Lt1e;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v8

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v9, p1

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_4
    const v1, 0x7fffffff

    goto :goto_1

    :goto_2
    iput-object v0, v2, Lr1e;->d:Lt1e;

    iput v5, v2, Lr1e;->t0:I

    iget-object v1, v8, Lmv9;->a:Le1e;

    const/4 v3, 0x0

    const-string v7, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v9, "?"

    const-string v11, ") AND media_type in ("

    const-string v12, "SELECT * FROM messages WHERE chat_id in ("

    sget-object v16, Lwq9;->c:Lwq9;

    if-eqz p7, :cond_5

    invoke-static {v12}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v13

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v13

    invoke-static {v12, v13}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND time <= "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY time DESC LIMIT "

    invoke-static {v12, v9, v7, v9}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Liv9;

    const/16 v18, 0x1

    move-wide/from16 v14, p3

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v18}, Liv9;-><init>(Lmv9;Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLwq9;II)V

    invoke-static {v7, v1, v2, v5, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v13

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v13

    invoke-static {v12, v13}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND time >= "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY time ASC LIMIT "

    invoke-static {v12, v9, v7, v9}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Liv9;

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v18}, Liv9;-><init>(Lmv9;Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLwq9;II)V

    invoke-static {v7, v1, v2, v5, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v3

    move-object v3, v5

    move-object v5, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn9;

    iput-object v8, v2, Lr1e;->d:Lt1e;

    iput-object v3, v2, Lr1e;->o:Ljava/util/Collection;

    iput-object v5, v2, Lr1e;->X:Ljava/util/Iterator;

    iput-object v3, v2, Lr1e;->Y:Ljava/util/Collection;

    iput v4, v2, Lr1e;->t0:I

    invoke-virtual {v8, v1, v2}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    :goto_6
    return-object v6

    :cond_7
    move-object v7, v3

    :goto_7
    check-cast v1, Ldn9;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_5

    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final q(JLjava/util/Collection;Ljava/util/Set;Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ls1e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls1e;

    iget v3, v2, Ls1e;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls1e;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls1e;

    invoke-direct {v2, v0, v1}, Ls1e;-><init>(Lt1e;Ll84;)V

    :goto_0
    iget-object v1, v2, Ls1e;->Z:Ljava/lang/Object;

    iget v3, v2, Ls1e;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Ls1e;->Y:Ljava/util/Collection;

    iget-object v5, v2, Ls1e;->X:Ljava/util/Iterator;

    iget-object v7, v2, Ls1e;->o:Ljava/util/Collection;

    iget-object v8, v2, Ls1e;->d:Lt1e;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Ls1e;->d:Lt1e;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v8

    iput-object v0, v2, Ls1e;->d:Lt1e;

    iput v5, v2, Ls1e;->t0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v1, v13}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND media_type in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v1, v15}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND status <> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lmv9;->a:Le1e;

    new-instance v7, Lzu9;

    sget-object v16, Lwq9;->c:Lwq9;

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v16}, Lzu9;-><init>(Lmv9;Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILwq9;)V

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v5, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v3

    move-object v3, v5

    move-object v5, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn9;

    iput-object v8, v2, Ls1e;->d:Lt1e;

    iput-object v3, v2, Ls1e;->o:Ljava/util/Collection;

    iput-object v5, v2, Ls1e;->X:Ljava/util/Iterator;

    iput-object v3, v2, Ls1e;->Y:Ljava/util/Collection;

    iput v4, v2, Ls1e;->t0:I

    invoke-virtual {v8, v1, v2}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    move-object v7, v3

    :goto_4
    check-cast v1, Ldn9;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final r(JJLlw4;)Ldn9;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Lwq9;->c:Lwq9;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object p5, v2, Lmv9;->a:Le1e;

    new-instance v1, Lbv9;

    const/4 v8, 0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lbv9;-><init>(Lmv9;JJLwq9;I)V

    invoke-static {p5, v9, v0, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object p1, v2, Lmv9;->a:Le1e;

    new-instance v1, Lbv9;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lbv9;-><init>(Lmv9;JJLwq9;I)V

    invoke-static {p1, v9, v0, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn9;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(JLux3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt1e;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Les6;

    invoke-direct {v1, p0, p1, p2, p3}, Les6;-><init>(Lt1e;JLux3;)V

    invoke-virtual {v0, v1}, Le1e;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(JJLrl9;Lwq9;Z)I
    .locals 27

    sget-object v0, Lin9;->b:Ljava/util/List;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lt1e;->i(JJLrl9;Lwq9;Z)Lzp9;

    move-result-object v3

    move-object v0, v5

    iget-object v1, v0, Lrl9;->s0:Ldp9;

    if-nez p7, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Ldp9;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v9, v1, Ldp9;->c:Lrl9;

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lt1e;->f(JJLrl9;Z)J

    move-result-wide v17

    const v26, 0x1fff7ff

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v26}, Lzp9;->a(Lzp9;JJJJLjava/lang/String;Lkq9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lzp9;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v10, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt1e;->d()Lmv9;

    move-result-object v5

    iget-wide v8, v0, Lrl9;->X:J

    iget-object v0, v5, Lmv9;->a:Le1e;

    new-instance v4, Lyu9;

    const/4 v11, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lyu9;-><init>(Lmv9;JJLzp9;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final v(JJLrl9;Z)I
    .locals 15

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lt1e;->i(JJLrl9;Lwq9;Z)Lzp9;

    move-result-object v13

    invoke-virtual {p0}, Lt1e;->d()Lmv9;

    move-result-object v8

    iget-wide v11, v5, Lrl9;->a:J

    iget-object v0, v8, Lmv9;->a:Le1e;

    new-instance v7, Lyu9;

    const/4 v14, 0x1

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v14}, Lyu9;-><init>(Lmv9;JJLzp9;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
