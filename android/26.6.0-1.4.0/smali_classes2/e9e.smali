.class public final Le9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:Ljme;

.field public final c:Leq7;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lbgg;


# direct methods
.method public constructor <init>(Luib;Ljme;Leq7;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9e;->a:Luib;

    iput-object p2, p0, Le9e;->b:Ljme;

    iput-object p3, p0, Le9e;->c:Leq7;

    iput-object p5, p0, Le9e;->d:Lj88;

    iput-object p4, p0, Le9e;->e:Lj88;

    new-instance p1, Lgrc;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Le9e;->f:Lbgg;

    return-void
.end method

.method public static u(Ldp9;)Loo9;
    .locals 4

    new-instance v0, Loo9;

    invoke-direct {v0}, Loo9;-><init>()V

    iget-wide v1, p0, Ldp9;->a:J

    iput-wide v1, v0, Loo9;->a:J

    iget-wide v1, p0, Ldp9;->b:J

    iput-wide v1, v0, Loo9;->b:J

    iget-wide v1, p0, Ldp9;->c:J

    iput-wide v1, v0, Loo9;->c:J

    iget-wide v1, p0, Ldp9;->d:J

    iput-wide v1, v0, Loo9;->d:J

    iget-wide v1, p0, Ldp9;->e:J

    iput-wide v1, v0, Loo9;->e:J

    iget-wide v1, p0, Ldp9;->f:J

    iput-wide v1, v0, Loo9;->f:J

    iget-object v1, p0, Ldp9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Loo9;->g:Ljava/lang/String;

    iget-wide v1, p0, Ldp9;->y:J

    iput-wide v1, v0, Loo9;->h:J

    iget-object v1, p0, Ldp9;->h:Luo9;

    iput-object v1, v0, Loo9;->i:Luo9;

    iget-object v1, p0, Ldp9;->i:Lls9;

    iput-object v1, v0, Loo9;->j:Lls9;

    iget-wide v1, p0, Ldp9;->j:J

    iput-wide v1, v0, Loo9;->k:J

    iget-object v1, p0, Ldp9;->k:Ljava/lang/String;

    iput-object v1, v0, Loo9;->l:Ljava/lang/String;

    iget-object v1, p0, Ldp9;->l:Ljava/lang/String;

    iput-object v1, v0, Loo9;->m:Ljava/lang/String;

    iget-object v1, p0, Ldp9;->m:Lb40;

    iput-object v1, v0, Loo9;->n:Lb40;

    iget v1, p0, Ldp9;->p:I

    iput v1, v0, Loo9;->o:I

    iget-wide v1, p0, Ldp9;->s:J

    iput-wide v1, v0, Loo9;->p:J

    iget-object v1, p0, Ldp9;->t:Ljava/lang/String;

    iput-object v1, v0, Loo9;->r:Ljava/lang/String;

    iget-object v1, p0, Ldp9;->u:Ljava/lang/String;

    iput-object v1, v0, Loo9;->s:Ljava/lang/String;

    iget-object v1, p0, Ldp9;->v:Ljava/lang/String;

    iput-object v1, v0, Loo9;->t:Ljava/lang/String;

    iget v1, p0, Ldp9;->J:I

    iput v1, v0, Loo9;->H:I

    iget-wide v1, p0, Ldp9;->x:J

    iput-wide v1, v0, Loo9;->y:J

    iget-wide v1, p0, Ldp9;->w:J

    iput-wide v1, v0, Loo9;->x:J

    iget-boolean v1, p0, Ldp9;->o:Z

    iput-boolean v1, v0, Loo9;->u:Z

    iget v1, p0, Ldp9;->z:I

    iput v1, v0, Loo9;->v:I

    iget v1, p0, Ldp9;->A:I

    iput v1, v0, Loo9;->w:I

    iget v1, p0, Ldp9;->K:I

    iput v1, v0, Loo9;->I:I

    iget-wide v1, p0, Ldp9;->B:J

    iput-wide v1, v0, Loo9;->A:J

    iget v1, p0, Ldp9;->C:I

    iput v1, v0, Loo9;->B:I

    iget-wide v1, p0, Ldp9;->D:J

    iput-wide v1, v0, Loo9;->C:J

    iget-object v1, p0, Ldp9;->E:Ljava/util/List;

    iput-object v1, v0, Loo9;->D:Ljava/util/List;

    iget-object v1, p0, Ldp9;->F:Lzr9;

    iget-wide v2, p0, Ldp9;->I:J

    iput-object v1, v0, Loo9;->E:Lzr9;

    iput-wide v2, v0, Loo9;->G:J

    return-object v0
.end method


# virtual methods
.method public final a(JJLvx4;)I
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p5

    check-cast p5, Lqx9;

    iget-object p5, p5, Lqx9;->a:Lm8e;

    new-instance v2, Lhy5;

    const/4 v3, 0x3

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lhy5;-><init>(IJJ)V

    invoke-static {p5, v0, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p1

    check-cast p1, Lqx9;

    iget-object p1, p1, Lqx9;->a:Lm8e;

    new-instance v2, Lhy5;

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, Lhy5;-><init>(IJJ)V

    invoke-static {p1, v0, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Ldp9;)Lpo9;
    .locals 8

    invoke-static {p1}, Le9e;->u(Ldp9;)Loo9;

    move-result-object v0

    iget-object v1, p1, Ldp9;->H:Ljava/lang/Boolean;

    iget-wide v2, p1, Ldp9;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object v6

    check-cast v6, Lqx9;

    invoke-virtual {v6, v2, v3}, Lqx9;->e(J)Ldp9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Loo9;->q:Lpo9;

    :cond_1
    iget-object v2, p1, Ldp9;->m:Lb40;

    if-eqz v2, :cond_2

    sget-object v3, Lv30;->b:Lv30;

    invoke-virtual {v2, v3}, Lb40;->e(Lv30;)Lz30;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lz30;->c:Lg30;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lg30;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object v4

    check-cast v4, Lqx9;

    invoke-virtual {v4, v2, v3}, Lqx9;->e(J)Ldp9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Loo9;->z:Lpo9;

    :cond_4
    iget-object p1, p1, Ldp9;->G:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lwx4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lwx4;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Loo9;->F:Lwx4;

    invoke-virtual {v0}, Loo9;->a()Lpo9;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLda4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lt8e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt8e;

    iget v1, v0, Lt8e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt8e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt8e;

    invoke-direct {v0, p0, p3}, Lt8e;-><init>(Le9e;Lda4;)V

    :goto_0
    iget-object p3, v0, Lt8e;->d:Ljava/lang/Object;

    iget v1, v0, Lt8e;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p3

    iput v2, v0, Lt8e;->X:I

    check-cast p3, Lqx9;

    iget-object p3, p3, Lqx9;->a:Lm8e;

    new-instance v1, Lw43;

    const/16 v3, 0xc

    invoke-direct {v1, p1, p2, v3}, Lw43;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, p3, v0, v2, p1}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget p1, Lgc5;->d:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lmc5;->c:Lmc5;

    invoke-static {p1, p2, p3}, Lkwj;->h(JLmc5;)J

    move-result-wide p1

    new-instance p3, Lgc5;

    invoke-direct {p3, p1, p2}, Lgc5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Lgc5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lgc5;-><init>(J)V

    return-object p1
.end method

.method public final d()Lrw9;
    .locals 1

    iget-object v0, p0, Le9e;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw9;

    return-object v0
.end method

.method public final e(JLdn9;J)J
    .locals 8

    iget-object v0, p0, Le9e;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lr8e;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lr8e;-><init>(Le9e;JLdn9;J)V

    invoke-virtual {v0, v1}, Lm8e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JJLdn9;Z)J
    .locals 54

    move-object/from16 v7, p5

    invoke-virtual/range {p0 .. p0}, Le9e;->d()Lrw9;

    move-result-object v0

    iget-wide v3, v7, Ldn9;->a:J

    iget-wide v8, v7, Ldn9;->X:J

    iget-object v10, v7, Ldn9;->Z:Lw10;

    iget-object v11, v7, Ldn9;->s0:Ltq9;

    check-cast v0, Lqx9;

    iget-object v6, v0, Lqx9;->a:Lm8e;

    new-instance v0, Lhy5;

    const/4 v1, 0x6

    move-wide v4, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lhy5;-><init>(IJJ)V

    move-wide v12, v4

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v14, v15, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move/from16 v16, v14

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-eqz v0, :cond_2

    iget-wide v0, v7, Ldn9;->d:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v6, v0, Lqx9;->a:Lm8e;

    new-instance v0, Lhy5;

    const/4 v1, 0x7

    move-wide/from16 v2, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lhy5;-><init>(IJJ)V

    invoke-static {v6, v14, v15, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

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
    move v8, v14

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    if-eqz v11, :cond_3

    iget-object v5, v11, Ltq9;->c:Ldn9;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Le9e;->f(JJLdn9;Z)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v17

    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfa4;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa4;

    iget-object v0, v0, Lfa4;->z0:Ldn9;

    move-object v5, v0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Le9e;->f(JJLdn9;Z)J

    move-result-wide v21

    iget-wide v1, v5, Ldn9;->a:J

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

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-nez v16, :cond_a

    if-nez v8, :cond_a

    sget-object v8, Luo9;->o:Luo9;

    new-instance v4, Lhh2;

    invoke-direct {v4, v2, v1}, Lhh2;-><init>(ILjava/lang/Object;)V

    if-eqz v11, :cond_6

    cmp-long v2, v19, v17

    if-lez v2, :cond_6

    iget v2, v11, Ltq9;->a:I

    if-ne v2, v3, :cond_6

    iget-object v2, v11, Ltq9;->c:Ldn9;

    iget-object v2, v2, Ldn9;->Z:Lw10;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v3, v0, Le9e;->b:Ljme;

    const-wide/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v27}, Liu8;->f(Lw10;Ljme;JJLuy3;)Lb40;

    move-result-object v2

    move-object v10, v2

    move v2, v14

    move v9, v15

    goto :goto_5

    :cond_6
    iget-object v11, v0, Le9e;->b:Ljme;

    move-object/from16 v16, v4

    move v2, v14

    move v9, v15

    move-wide/from16 v12, v25

    move-wide/from16 v14, v27

    invoke-static/range {v10 .. v16}, Liu8;->f(Lw10;Ljme;JJLuy3;)Lb40;

    move-result-object v3

    move-object v10, v3

    :goto_5
    iget-object v3, v7, Ldn9;->o:Lms9;

    invoke-static {v3}, Liu8;->m(Lms9;)Lls9;

    move-result-object v6

    move-object/from16 v53, v1

    move v11, v2

    move-object v5, v7

    move-wide/from16 v3, v19

    move-wide/from16 v1, p1

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Le9e;->i(JJLdn9;Lls9;Z)Lor9;

    move-result-object v3

    iget-wide v1, v3, Lor9;->a:J

    iget-wide v6, v3, Lor9;->b:J

    iget-wide v12, v3, Lor9;->c:J

    move-wide v15, v6

    move-object v14, v8

    iget-wide v7, v3, Lor9;->e:J

    move v0, v9

    move-object/from16 v20, v10

    iget-wide v9, v3, Lor9;->f:J

    move v4, v11

    move-wide/from16 v17, v12

    iget-wide v11, v3, Lor9;->g:J

    iget v6, v3, Lor9;->t:I

    iget-object v13, v3, Lor9;->h:Ljava/lang/String;

    move-wide/from16 v21, v15

    iget-object v15, v3, Lor9;->s:Lls9;

    move-wide/from16 v22, v21

    invoke-static/range {v20 .. v20}, Liu8;->a(Lb40;)I

    move-result v21

    iget-object v0, v3, Lor9;->i:Ljava/util/ArrayList;

    iget-object v4, v3, Lor9;->j:Lzr9;

    move-object/from16 v47, v0

    iget v0, v3, Lor9;->k:I

    move-wide/from16 v24, v1

    move v2, v0

    iget-wide v0, v3, Lor9;->l:J

    move-wide/from16 v26, v0

    iget-wide v0, v3, Lor9;->n:J

    move-wide/from16 v28, v0

    iget-object v0, v3, Lor9;->o:Ljava/lang/String;

    iget-object v1, v3, Lor9;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lor9;->q:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v3, Lor9;->r:I

    move/from16 v32, v0

    iget-boolean v0, v3, Lor9;->m:Z

    iget-object v5, v5, Ldn9;->u0:Lks9;

    move/from16 v19, v0

    if-eqz v5, :cond_7

    iget v0, v5, Lks9;->a:I

    move/from16 v40, v0

    goto :goto_6

    :cond_7
    const/16 v40, 0x0

    :goto_6
    if-eqz v5, :cond_8

    iget v0, v5, Lks9;->b:I

    move/from16 v41, v0

    :goto_7
    move-object/from16 v30, v1

    goto :goto_8

    :cond_8
    const/16 v41, 0x0

    goto :goto_7

    :goto_8
    iget-wide v0, v3, Lor9;->u:J

    iget v5, v3, Lor9;->v:I

    move-wide/from16 v42, v0

    iget-wide v0, v3, Lor9;->w:J

    move-wide/from16 v45, v0

    iget-object v0, v3, Lor9;->x:Ljava/lang/Long;

    iget-object v1, v3, Lor9;->y:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    new-instance v0, Ldp9;

    move-object/from16 v50, v1

    move-object/from16 v48, v4

    move-wide/from16 v3, v22

    move/from16 v23, v2

    move-wide/from16 v1, v24

    move-wide/from16 v24, v26

    move/from16 v26, v19

    const/16 v19, 0x0

    const-wide/16 v51, 0x0

    move/from16 v44, v5

    move/from16 v37, v6

    move-wide/from16 v5, v17

    move-wide/from16 v27, v28

    move-object/from16 v29, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v38, p1

    invoke-direct/range {v0 .. v52}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object v2, v0

    move-wide/from16 v0, v38

    invoke-virtual/range {p0 .. p0}, Le9e;->d()Lrw9;

    move-result-object v3

    check-cast v3, Lqx9;

    iget-object v4, v3, Lqx9;->a:Lm8e;

    new-instance v5, Lbz5;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6, v2}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v14, v10, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtb;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v0, v1}, Le9e;->g(Lmtb;J)V

    goto :goto_9

    :cond_9
    move-object/from16 v6, p0

    return-wide v2

    :cond_a
    move v1, v15

    move-object v15, v10

    move v10, v14

    move v14, v1

    move-object v6, v0

    move-object v5, v7

    move-wide/from16 v0, p1

    move v7, v3

    move-wide/from16 v3, v19

    if-eqz v16, :cond_c

    move v9, v7

    move v7, v2

    move-wide v1, v0

    move-object v0, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Le9e;->x(JJLdn9;Z)I

    :cond_b
    move v8, v7

    move-object/from16 v7, p0

    goto :goto_a

    :cond_c
    move v9, v7

    move v7, v2

    if-eqz v8, :cond_b

    sget-object v0, Luo9;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v8, v7

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Le9e;->w(JJLdn9;Lls9;Z)I

    move-object v7, v0

    :goto_a
    invoke-virtual {v7}, Le9e;->d()Lrw9;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqx9;

    iget-object v0, v5, Lqx9;->a:Lm8e;

    move-object v1, v0

    new-instance v0, Ltw9;

    const/4 v6, 0x0

    move-wide v3, v12

    move-object v12, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ltw9;-><init>(JJLqx9;I)V

    invoke-static {v12, v10, v14, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    iget-wide v3, v0, Lsl0;->a:J

    if-eqz v11, :cond_f

    iget v5, v11, Ltq9;->a:I

    if-ne v5, v9, :cond_f

    iget-object v5, v11, Ltq9;->c:Ldn9;

    if-eqz v5, :cond_e

    iget-object v10, v5, Ldn9;->Z:Lw10;

    move-object/from16 v23, v10

    goto :goto_c

    :cond_e
    const/16 v23, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v23, v15

    :goto_c
    new-instance v5, Ls8e;

    invoke-direct {v5, v7, v1, v2}, Ls8e;-><init>(Le9e;J)V

    iget-object v1, v7, Le9e;->b:Ljme;

    move-object/from16 v24, v1

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Liu8;->f(Lw10;Ljme;JJLuy3;)Lb40;

    move-result-object v1

    new-instance v2, Ldn;

    const/16 v5, 0x1a

    invoke-direct {v2, v0, v1, v7, v5}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v4, v2}, Le9e;->v(JLsy3;)V

    return-wide v3

    :cond_10
    invoke-virtual {v7}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v1, v0, Lqx9;->a:Lm8e;

    new-instance v2, Lyw9;

    invoke-direct {v2, v3, v4, v0, v8}, Lyw9;-><init>(JLqx9;I)V

    invoke-static {v1, v10, v14, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Ldp9;->a:J

    return-wide v0

    :cond_11
    return-wide v17
.end method

.method public final g(Lmtb;J)V
    .locals 53

    move-object/from16 v0, p1

    iget-wide v11, v0, Lmtb;->a:J

    iget-object v13, v0, Lmtb;->b:Ljava/lang/String;

    new-instance v1, La40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, La40;->c()Lb40;

    move-result-object v20

    iget-boolean v0, v0, Lmtb;->e:Z

    sget-object v1, Lvx4;->d:Lrnj;

    invoke-static/range {v20 .. v20}, Liu8;->a(Lb40;)I

    move-result v21

    sget-object v14, Luo9;->d:Luo9;

    move/from16 v22, v0

    new-instance v0, Ldp9;

    const/16 v26, 0x0

    const/16 v41, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lls9;->b:Lls9;

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

    sget-object v47, Lsi5;->a:Lsi5;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    move-object/from16 v50, v49

    move-wide/from16 v38, p2

    invoke-direct/range {v0 .. v52}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    iget-object v2, v1, Lqx9;->a:Lm8e;

    new-instance v3, Lbz5;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, v0}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(Ldp9;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lu8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu8e;

    iget v1, v0, Lu8e;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8e;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8e;

    invoke-direct {v0, p0, p2}, Lu8e;-><init>(Le9e;Lda4;)V

    :goto_0
    iget-object p2, v0, Lu8e;->s0:Ljava/lang/Object;

    iget v1, v0, Lu8e;->u0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lu8e;->Y:Loo9;

    iget-object v1, v0, Lu8e;->X:Loo9;

    iget-object v2, v0, Lu8e;->o:Loo9;

    iget-object v0, v0, Lu8e;->d:Ldp9;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lu8e;->Z:I

    iget-object v1, v0, Lu8e;->X:Loo9;

    iget-object v5, v0, Lu8e;->o:Loo9;

    iget-object v7, v0, Lu8e;->d:Ldp9;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Le9e;->u(Ldp9;)Loo9;

    move-result-object v1

    iget-wide v7, p1, Ldp9;->q:J

    cmp-long p2, v7, v2

    const/4 v9, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lu8e;->d:Ldp9;

    iput-object v1, v0, Lu8e;->o:Loo9;

    iput-object v1, v0, Lu8e;->X:Loo9;

    iput v9, v0, Lu8e;->Z:I

    iput v5, v0, Lu8e;->u0:I

    invoke-virtual {p0, v7, v8, v0}, Le9e;->o(JLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast p2, Lpo9;

    iput-object p2, v1, Loo9;->q:Lpo9;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p2, p1, Ldp9;->m:Lb40;

    if-eqz p2, :cond_6

    sget-object v7, Lv30;->b:Lv30;

    invoke-virtual {p2, v7}, Lb40;->e(Lv30;)Lz30;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lz30;->c:Lg30;

    if-eqz p2, :cond_6

    iget-wide v7, p2, Lg30;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long p2, v7, v2

    if-lez p2, :cond_8

    iput-object p1, v0, Lu8e;->d:Ldp9;

    iput-object v5, v0, Lu8e;->o:Loo9;

    iput-object v1, v0, Lu8e;->X:Loo9;

    iput-object v1, v0, Lu8e;->Y:Loo9;

    iput v9, v0, Lu8e;->Z:I

    iput v4, v0, Lu8e;->u0:I

    invoke-virtual {p0, v7, v8, v0}, Le9e;->o(JLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    :goto_5
    check-cast p2, Lpo9;

    iput-object p2, p1, Loo9;->z:Lpo9;

    move-object p1, v0

    move-object v5, v2

    :cond_8
    iget-object p2, p1, Ldp9;->G:Ljava/lang/Long;

    iget-object p1, p1, Ldp9;->H:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lwx4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lwx4;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v1, Loo9;->F:Lwx4;

    invoke-virtual {v5}, Loo9;->a()Lpo9;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJLdn9;Lls9;Z)Lor9;
    .locals 46

    move-object/from16 v0, p5

    iget-object v1, v0, Ldn9;->s0:Ltq9;

    iget-object v2, v0, Ldn9;->A0:Lwx4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p3, v4

    if-lez v7, :cond_0

    iget v7, v1, Ltq9;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Ltq9;->c:Ldn9;

    iget-object v8, v7, Ldn9;->Y:Ljava/lang/String;

    iget-object v7, v7, Ldn9;->z0:Ljava/util/List;

    invoke-static {v7}, Liu8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Ldn9;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Ldn9;->z0:Ljava/util/List;

    invoke-static {v7}, Liu8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Ldn9;->a:J

    iget-wide v14, v0, Ldn9;->b:J

    iget-wide v7, v0, Ldn9;->c:J

    iget-wide v9, v0, Ldn9;->d:J

    iget-wide v4, v0, Ldn9;->X:J

    iget-object v11, v0, Ldn9;->t0:Lvs9;

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

    iget-object v3, v0, Ldn9;->o:Lms9;

    invoke-static {v3}, Liu8;->m(Lms9;)Lls9;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p6

    :goto_5
    iget-object v3, v0, Ldn9;->B0:Lwr9;

    move-object/from16 v11, p0

    if-eqz v3, :cond_a

    iget-object v6, v11, Le9e;->e:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las9;

    move-wide/from16 v22, v4

    iget-object v4, v3, Lwr9;->a:Ljava/util/ArrayList;

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

    check-cast v5, Ltr9;

    iget-object v5, v5, Ltr9;->a:Lsr9;

    move-wide/from16 v29, v9

    new-instance v9, Lyr9;

    invoke-virtual {v6, v5}, Las9;->e(Lsr9;)Lbpd;

    move-result-object v5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltr9;

    iget v10, v10, Ltr9;->b:I

    invoke-direct {v9, v5, v10}, Lyr9;-><init>(Lbpd;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v28

    move-wide/from16 v9, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v9

    new-instance v4, Lzr9;

    iget v5, v3, Lwr9;->b:I

    iget-object v3, v3, Lwr9;->c:Lsr9;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v3}, Las9;->e(Lsr9;)Lbpd;

    move-result-object v3

    :goto_7
    invoke-direct {v4, v7, v5, v3}, Lzr9;-><init>(Ljava/util/List;ILbpd;)V

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v4

    move-wide/from16 v26, v7

    :cond_b
    move-wide/from16 v29, v9

    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Ltq9;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Ly12;->t(I)I

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

    iget-wide v7, v1, Ltq9;->b:J

    move-wide/from16 v31, v7

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Ltq9;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Ltq9;->o:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Ltq9;->X:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Ltq9;->Y:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v7, v0, Ldn9;->v0:J

    iget v1, v0, Ldn9;->w0:I

    iget-wide v9, v0, Ldn9;->x0:J

    move/from16 v41, v1

    if-eqz v2, :cond_15

    iget-wide v0, v2, Lwx4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v2, :cond_16

    iget-boolean v0, v2, Lwx4;->b:Z

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
    new-instance v9, Lor9;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v39, v7

    move-wide/from16 v18, v26

    move-wide/from16 v20, v29

    move-wide/from16 v28, p3

    move/from16 v30, p7

    move-object/from16 v26, v4

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Lor9;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Lzr9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILls9;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lv8e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv8e;

    iget v1, v0, Lv8e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8e;

    invoke-direct {v0, p0, p3}, Lv8e;-><init>(Le9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lv8e;->o:Ljava/lang/Object;

    iget v1, v0, Lv8e;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lv8e;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p3

    iput-wide p1, v0, Lv8e;->d:J

    iput v3, v0, Lv8e;->Y:I

    check-cast p3, Lqx9;

    iget-object v1, p3, Lqx9;->a:Lm8e;

    new-instance v5, Lyw9;

    const/4 v6, 0x4

    invoke-direct {v5, p1, p2, p3, v6}, Lyw9;-><init>(JLqx9;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ldp9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lv8e;->d:J

    iput v2, v0, Lv8e;->Y:I

    invoke-virtual {p0, p3, v0}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lpo9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/util/Collection;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lw8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw8e;

    iget v1, v0, Lw8e;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8e;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8e;

    invoke-direct {v0, p0, p2}, Lw8e;-><init>(Le9e;Lda4;)V

    :goto_0
    iget-object p2, v0, Lw8e;->s0:Ljava/lang/Object;

    iget v1, v0, Lw8e;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lw8e;->Z:I

    iget v1, v0, Lw8e;->Y:I

    iget-object v3, v0, Lw8e;->X:Ljava/util/Collection;

    iget-object v4, v0, Lw8e;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lw8e;->d:Ljava/util/Collection;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p2

    iput v3, v0, Lw8e;->u0:I

    check-cast p2, Lqx9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lqx9;->a:Lm8e;

    new-instance v7, Lwy1;

    const/16 v8, 0xa

    invoke-direct {v7, v1, p1, p2, v8}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    iput-object v3, v0, Lw8e;->d:Ljava/util/Collection;

    iput-object v4, v0, Lw8e;->o:Ljava/util/Iterator;

    iput-object v3, v0, Lw8e;->X:Ljava/util/Collection;

    iput p1, v0, Lw8e;->Y:I

    iput p2, v0, Lw8e;->Z:I

    iput v2, v0, Lw8e;->u0:I

    invoke-virtual {p0, v1, v0}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lpo9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final l([JLda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lx8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx8e;

    iget v1, v0, Lx8e;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx8e;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx8e;

    invoke-direct {v0, p0, p2}, Lx8e;-><init>(Le9e;Lda4;)V

    :goto_0
    iget-object p2, v0, Lx8e;->s0:Ljava/lang/Object;

    iget v1, v0, Lx8e;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lx8e;->Z:I

    iget v1, v0, Lx8e;->Y:I

    iget-object v3, v0, Lx8e;->X:Ljava/util/Collection;

    iget-object v4, v0, Lx8e;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lx8e;->d:Ljava/util/Collection;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p2

    iput v3, v0, Lx8e;->u0:I

    check-cast p2, Lqx9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lqx9;->a:Lm8e;

    new-instance v7, Lwy1;

    const/16 v8, 0x9

    invoke-direct {v7, v1, p1, p2, v8}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    iput-object v3, v0, Lx8e;->d:Ljava/util/Collection;

    iput-object v4, v0, Lx8e;->o:Ljava/util/Iterator;

    iput-object v3, v0, Lx8e;->X:Ljava/util/Collection;

    iput p1, v0, Lx8e;->Y:I

    iput p2, v0, Lx8e;->Z:I

    iput v2, v0, Lx8e;->u0:I

    invoke-virtual {p0, v1, v0}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lpo9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final m(JJLda4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le9e;->c:Leq7;

    iget-object v0, v0, Leq7;->a:Ljava/lang/Object;

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ly8e;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ly8e;-><init>(Le9e;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLvx4;)Lpo9;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lrw9;->a(Lrw9;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lqx9;

    iget-object p3, v4, Lqx9;->a:Lm8e;

    new-instance v1, Lax9;

    const/4 v6, 0x0

    sget-object v5, Lls9;->c:Lls9;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lax9;-><init>(JLqx9;Lls9;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ldp9;

    invoke-virtual {p0, p3}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo9;

    return-object p1
.end method

.method public final o(JLda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, La9e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La9e;

    iget v1, v0, La9e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La9e;

    invoke-direct {v0, p0, p3}, La9e;-><init>(Le9e;Lda4;)V

    :goto_0
    iget-object p3, v0, La9e;->o:Ljava/lang/Object;

    iget v1, v0, La9e;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, La9e;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p3

    iput-wide p1, v0, La9e;->d:J

    iput v3, v0, La9e;->Y:I

    check-cast p3, Lqx9;

    iget-object v1, p3, Lqx9;->a:Lm8e;

    new-instance v5, Lyw9;

    const/4 v6, 0x4

    invoke-direct {v5, p1, p2, p3, v6}, Lyw9;-><init>(JLqx9;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ldp9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, La9e;->d:J

    iput v2, v0, La9e;->Y:I

    invoke-virtual {p0, p3, v0}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lpo9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/util/List;)Loha;
    .locals 5

    new-instance v0, Loha;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Loha;-><init>(I)V

    new-instance v1, Lpu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Liv0;->a(II)V

    new-instance p1, Lpu;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld8e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvzd;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lvzd;-><init>(I)V

    new-instance v3, Le86;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    new-instance p1, Lm56;

    invoke-direct {p1, v3}, Lm56;-><init>(Le86;)V

    :goto_0
    invoke-virtual {p1}, Lm56;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    invoke-virtual {p0, v1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v1

    iget-wide v2, v1, Lsl0;->a:J

    invoke-virtual {v0, v2, v3, v1}, Loha;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(JJLjava/util/Set;Ljava/lang/Integer;ZLvx4;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lb9e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb9e;

    iget v5, v4, Lb9e;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb9e;->x0:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lb9e;

    invoke-direct {v4, v0, v3}, Lb9e;-><init>(Le9e;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lb9e;->v0:Ljava/lang/Object;

    iget v5, v3, Lb9e;->x0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lb9e;->u0:I

    iget v2, v3, Lb9e;->t0:I

    iget-boolean v5, v3, Lb9e;->s0:Z

    iget-wide v7, v3, Lb9e;->o:J

    iget-wide v9, v3, Lb9e;->d:J

    iget-object v11, v3, Lb9e;->Z:Ljava/util/Collection;

    iget-object v13, v3, Lb9e;->Y:Ljava/util/Iterator;

    iget-object v14, v3, Lb9e;->X:Ljava/util/Collection;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v4

    move v4, v15

    move-object v15, v12

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lb9e;->s0:Z

    iget-wide v9, v3, Lb9e;->o:J

    iget-wide v13, v3, Lb9e;->d:J

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lb9e;->s0:Z

    iget-wide v9, v3, Lb9e;->o:J

    iget-wide v13, v3, Lb9e;->d:J

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, v12

    sget-object v12, Lls9;->c:Lls9;

    const-string v13, "SELECT * FROM messages WHERE chat_id in ("

    const-string v14, ") AND media_type in ("

    const-string v6, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v4

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lb9e;->d:J

    iput-wide v9, v3, Lb9e;->o:J

    iput-boolean v15, v3, Lb9e;->s0:Z

    iput v7, v3, Lb9e;->x0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lqx9;

    invoke-static {v13}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v13, v11}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v5

    move-object v5, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v13, v8}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v17, v3

    const-string v3, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v13, v6, v3, v6}, Ljye;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, Lqx9;->a:Lm8e;

    move-object v7, v6

    move v6, v11

    move-object v11, v4

    move-object v4, v3

    new-instance v3, Lmx9;

    move-object v13, v14

    const/4 v14, 0x2

    move-object v1, v7

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v0, v17

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lmx9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLqx9;Lls9;II)V

    invoke-static {v3, v1, v0, v2, v15}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v3, v18

    goto :goto_3

    :cond_6
    move-object v0, v3

    move-object/from16 v18, v5

    move-object v5, v8

    move v2, v11

    move-object v1, v13

    move/from16 v13, v16

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Lqx9;

    invoke-static {v1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v6, v4, v6}, Ljye;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lqx9;->a:Lm8e;

    move v6, v3

    new-instance v3, Lmx9;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lmx9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLqx9;Lls9;II)V

    invoke-static {v3, v1, v0, v2, v15}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v3, :cond_7

    move-object/from16 v6, p0

    move-object v15, v3

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v13, p1

    move/from16 v1, p7

    :goto_4
    check-cast v4, Ljava/util/List;

    move v2, v15

    move-object v15, v3

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v0, v3

    move-object v3, v5

    move v2, v11

    move-object v1, v13

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Le9e;->d()Lrw9;

    move-result-object v4

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v7, p1

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move/from16 v13, v16

    iput-wide v7, v0, Lb9e;->d:J

    iput-wide v9, v0, Lb9e;->o:J

    move/from16 v11, p7

    iput-boolean v11, v0, Lb9e;->s0:Z

    iput v2, v0, Lb9e;->x0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v11, :cond_b

    check-cast v4, Lqx9;

    invoke-static {v1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v1, v15}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time <= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v1, v6, v2, v6}, Ljye;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lqx9;->a:Lm8e;

    move-object v14, v3

    new-instance v3, Lmx9;

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object v11, v4

    move v6, v15

    move-object/from16 v15, v18

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Lmx9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLqx9;Lls9;II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4, v1}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move-object v15, v3

    move-object v11, v4

    check-cast v11, Lqx9;

    invoke-static {v1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-static {v1, v6, v2, v6}, Ljye;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lqx9;->a:Lm8e;

    move v6, v3

    new-instance v3, Lmx9;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lmx9;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLqx9;Lls9;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4, v2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_5
    if-ne v4, v15, :cond_c

    move-object/from16 v6, p0

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p1

    move-wide/from16 v9, p3

    move/from16 v1, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move-object v11, v3

    move-wide v7, v9

    move-wide v9, v13

    move-object v3, v0

    move v0, v2

    move-object v13, v4

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    iput-object v11, v3, Lb9e;->X:Ljava/util/Collection;

    iput-object v13, v3, Lb9e;->Y:Ljava/util/Iterator;

    iput-object v11, v3, Lb9e;->Z:Ljava/util/Collection;

    iput-wide v9, v3, Lb9e;->d:J

    iput-wide v7, v3, Lb9e;->o:J

    iput-boolean v5, v3, Lb9e;->s0:Z

    iput v2, v3, Lb9e;->t0:I

    iput v0, v3, Lb9e;->u0:I

    const/4 v4, 0x3

    iput v4, v3, Lb9e;->x0:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v3}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    move-object v14, v11

    :goto_a
    check-cast v1, Lpo9;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_8

    :cond_e
    move-object/from16 v6, p0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final r(J[JLda4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lc9e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc9e;

    iget v2, v1, Lc9e;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc9e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc9e;

    invoke-direct {v1, p0, v0}, Lc9e;-><init>(Le9e;Lda4;)V

    :goto_0
    iget-object v0, v1, Lc9e;->o:Ljava/lang/Object;

    iget v2, v1, Lc9e;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lc9e;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object v0

    iput-wide p1, v1, Lc9e;->d:J

    iput v4, v1, Lc9e;->Y:I

    move-object v11, v0

    check-cast v11, Lqx9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    array-length v2, v10

    invoke-static {v0, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lqx9;->a:Lm8e;

    new-instance v6, Lcx9;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lcx9;-><init>(Ljava/lang/String;J[JLqx9;I)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v4, v2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Le9e;->c:Leq7;

    iget-object v2, v2, Leq7;->a:Ljava/lang/Object;

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v4, Lc2e;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6, p0}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lc9e;->d:J

    iput v3, v1, Lc9e;->Y:I

    invoke-static {v2, v4, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s(JLjava/util/Collection;Ljava/util/Set;Lda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ld9e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld9e;

    iget v3, v2, Ld9e;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld9e;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld9e;

    invoke-direct {v2, v0, v1}, Ld9e;-><init>(Le9e;Lda4;)V

    :goto_0
    iget-object v1, v2, Ld9e;->t0:Ljava/lang/Object;

    iget v3, v2, Ld9e;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ld9e;->s0:I

    iget v5, v2, Ld9e;->Z:I

    iget-wide v8, v2, Ld9e;->d:J

    iget-object v6, v2, Ld9e;->Y:Ljava/util/Collection;

    iget-object v10, v2, Ld9e;->X:Ljava/util/Iterator;

    iget-object v11, v2, Ld9e;->o:Ljava/util/Collection;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Ld9e;->d:J

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Ld9e;->d:J

    iput v5, v2, Ld9e;->v0:I

    check-cast v1, Lqx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lqx9;->a:Lm8e;

    new-instance v8, Ldx9;

    sget-object v17, Lls9;->c:Lls9;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Ldx9;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILqx9;Lls9;)V

    invoke-static {v8, v3, v2, v5, v6}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v6

    move-object v6, v3

    move v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp9;

    iput-object v6, v2, Ld9e;->o:Ljava/util/Collection;

    iput-object v10, v2, Ld9e;->X:Ljava/util/Iterator;

    iput-object v6, v2, Ld9e;->Y:Ljava/util/Collection;

    iput-wide v8, v2, Ld9e;->d:J

    iput v1, v2, Ld9e;->Z:I

    iput v3, v2, Ld9e;->s0:I

    iput v4, v2, Ld9e;->v0:I

    invoke-virtual {v0, v5, v2}, Le9e;->h(Ldp9;Lda4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v11, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v6

    :goto_4
    check-cast v1, Lpo9;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final t(JJLvx4;)Lpo9;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Lls9;->c:Lls9;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lqx9;

    iget-object p5, v6, Lqx9;->a:Lm8e;

    new-instance v1, Lxw9;

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lxw9;-><init>(JJLqx9;Lls9;I)V

    invoke-static {p5, v9, v0, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqx9;

    iget-object p1, v6, Lqx9;->a:Lm8e;

    new-instance v1, Lxw9;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lxw9;-><init>(JJLqx9;Lls9;I)V

    invoke-static {p1, v9, v0, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp9;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(JLsy3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le9e;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lxt6;

    invoke-direct {v1, p0, p1, p2, p3}, Lxt6;-><init>(Le9e;JLsy3;)V

    invoke-virtual {v0, v1}, Lm8e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

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

    invoke-static {p2, p3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(JJLdn9;Lls9;Z)I
    .locals 27

    sget-object v0, Luo9;->b:Ljava/util/List;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Le9e;->i(JJLdn9;Lls9;Z)Lor9;

    move-result-object v3

    move-object v0, v5

    iget-object v1, v0, Ldn9;->s0:Ltq9;

    if-nez p7, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Ltq9;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v9, v1, Ltq9;->c:Ldn9;

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Le9e;->f(JJLdn9;Z)J

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

    invoke-static/range {v5 .. v26}, Lor9;->a(Lor9;JJJJLjava/lang/String;Lzr9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lor9;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v10, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Le9e;->d()Lrw9;

    move-result-object v1

    iget-wide v8, v0, Ldn9;->X:J

    move-object v5, v1

    check-cast v5, Lqx9;

    iget-object v0, v5, Lqx9;->a:Lm8e;

    new-instance v4, Luw9;

    const/4 v11, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Luw9;-><init>(Lqx9;JJLor9;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x(JJLdn9;Z)I
    .locals 15

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Le9e;->i(JJLdn9;Lls9;Z)Lor9;

    move-result-object v13

    invoke-virtual {p0}, Le9e;->d()Lrw9;

    move-result-object v0

    iget-wide v11, v5, Ldn9;->a:J

    move-object v8, v0

    check-cast v8, Lqx9;

    iget-object v0, v8, Lqx9;->a:Lm8e;

    new-instance v7, Luw9;

    const/4 v14, 0x1

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v14}, Luw9;-><init>(Lqx9;JJLor9;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
