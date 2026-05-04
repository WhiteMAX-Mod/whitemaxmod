.class public abstract Lg8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7d;


# instance fields
.field public a:Lp7d;

.field public final b:Ljava/lang/String;

.field public final c:Lalb;

.field public final d:Lalb;

.field public final e:Lalb;

.field public final f:Lw1h;


# direct methods
.method public constructor <init>(Lp7d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg8d;->b:Ljava/lang/String;

    sget-object p1, Ll0g;->a:[J

    new-instance p1, Lalb;

    invoke-direct {p1}, Lalb;-><init>()V

    iput-object p1, p0, Lg8d;->c:Lalb;

    new-instance p1, Lalb;

    invoke-direct {p1}, Lalb;-><init>()V

    iput-object p1, p0, Lg8d;->d:Lalb;

    new-instance p1, Lalb;

    invoke-direct {p1}, Lalb;-><init>()V

    iput-object p1, p0, Lg8d;->e:Lalb;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lg8d;->f:Lw1h;

    iget-object v0, p0, Lg8d;->a:Lp7d;

    iget-boolean v0, v0, Lp7d;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg7d;->a:Lg7d;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lg8d;->a:Lp7d;

    iget-boolean p1, p1, Lp7d;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg8d;->t()V

    :cond_1
    return-void
.end method

.method public static final e(Lg8d;Lyr4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v6, Lb2j;->a:Lb2j;

    sget-object v2, Lli9;->d:Lli9;

    instance-of v3, v0, La8d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, La8d;

    iget v4, v3, La8d;->h:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La8d;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, La8d;

    invoke-direct {v3, v1, v0}, La8d;-><init>(Lg8d;Lyr4;)V

    :goto_0
    iget-object v0, v3, La8d;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, La8d;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, La8d;->e:J

    iget-wide v9, v3, La8d;->d:J

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lg8d;->a:Lp7d;

    iget-boolean v5, v0, Lp7d;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v6

    :cond_5
    invoke-virtual {v0}, Lp7d;->d()Ll8d;

    move-result-object v0

    iget-object v0, v0, Ll8d;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v5, v0, Lyn6;->g0:Lm8c;

    sget-object v9, Lyn6;->L2:[Lf09;

    const/16 v10, 0x2f

    aget-object v11, v9, v10

    invoke-virtual {v5, v0, v11}, Lm8c;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7d;

    iget-wide v11, v0, Ls7d;->a:J

    iget-object v0, v1, Lg8d;->a:Lp7d;

    invoke-virtual {v0}, Lp7d;->d()Ll8d;

    move-result-object v0

    iget-object v0, v0, Ll8d;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v5, v0, Lyn6;->g0:Lm8c;

    aget-object v9, v9, v10

    invoke-virtual {v5, v0, v9}, Lm8c;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7d;

    iget-wide v9, v0, Ls7d;->e:J

    iget-object v0, v1, Lg8d;->a:Lp7d;

    invoke-virtual {v0}, Lp7d;->c()Ljad;

    move-result-object v0

    iget-object v5, v1, Lg8d;->a:Lp7d;

    iget-object v5, v5, Lp7d;->c:Ljava/lang/String;

    iput-wide v11, v3, La8d;->d:J

    iput-wide v9, v3, La8d;->e:J

    iput v7, v3, La8d;->h:I

    invoke-virtual {v0, v5, v3}, Ljad;->b(Ljava/lang/String;Lyr4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v4, v9

    move-wide v9, v11

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v3, v11, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v3, Lvkb;

    invoke-direct {v3}, Lvkb;-><init>()V

    new-instance v7, Lvkb;

    invoke-direct {v7}, Lvkb;-><init>()V

    new-instance v11, Lvkb;

    invoke-direct {v11}, Lvkb;-><init>()V

    new-instance v12, Lvkb;

    invoke-direct {v12}, Lvkb;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqab;

    sget v14, Ldx5;->d:I

    invoke-static {}, Lkql;->a()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lqab;->d:J

    invoke-static {v14, v15, v8, v9}, Ldx5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Ldx5;->d(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lvkb;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lqab;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lqab;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lqab;->a:Ljava/lang/String;

    iget-object v9, v13, Lqab;->b:Ljava/lang/String;

    iget-wide v14, v13, Lqab;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lqab;->d:J

    iget-object v10, v13, Lqab;->f:Lvkb;

    move-object/from16 v30, v0

    iget-object v0, v13, Lqab;->g:Lalb;

    new-instance v18, Lqab;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lqab;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLvkb;Lalb;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lvkb;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v5, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lg8d;->c:Lalb;

    iget-object v2, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v3, v3, Lvkb;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_15

    aget-object v8, v2, v5

    check-cast v8, Lqab;

    iget-object v9, v8, Lqab;->b:Ljava/lang/String;

    new-instance v10, Lini;

    invoke-direct {v10, v9}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v11, Lvkb;->b:I

    :goto_b
    if-ge v4, v2, :cond_16

    aget-object v3, v0, v4

    check-cast v3, Lqab;

    sget-object v5, Ly7d;->h:Ly7d;

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v5, v14}, Lg8d;->r(Lqab;Lx7d;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lg8d;->a:Lp7d;

    invoke-virtual {v0}, Lp7d;->e()Lqv4;

    move-result-object v0

    new-instance v8, Lw7d;

    invoke-direct {v8, v0}, Lw7d;-><init>(Lqv4;)V

    new-instance v0, Lb8d;

    const/4 v5, 0x0

    move-object v2, v7

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lb8d;-><init>(Lg8d;Lvkb;Lvkb;Lvkb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v6
.end method

.method public static final f(Lg8d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg8d;->a:Lp7d;

    iget-object p0, p0, Lp7d;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lg8d;Ljava/lang/String;Lvkb;Lalb;)V
    .locals 1

    iget-object p0, p0, Lg8d;->f:Lw1h;

    new-instance v0, Lf7d;

    invoke-direct {v0, p1, p3, p2}, Lf7d;-><init>(Ljava/lang/String;Lalb;Lvkb;)V

    invoke-virtual {p0, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_2

    sget-object v3, Ll0g;->b:Lalb;

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lg8d;->a:Lp7d;

    iget-boolean v1, v1, Lp7d;->a:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-static {v6, v7}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object v1, p0, Lg8d;->a:Lp7d;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v3, p0, Lg8d;->a:Lp7d;

    iget-object v3, v3, Lp7d;->c:Ljava/lang/String;

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp7d;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object v1, p0, Lg8d;->f:Lw1h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    move-wide v7, v2

    goto :goto_7

    :cond_7
    iget-object p0, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p0}, Lp7d;->b()J

    move-result-wide v2

    goto :goto_6

    :goto_7
    new-instance v2, Lc7d;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lc7d;-><init>(Ljava/lang/String;Lalb;Ljava/lang/String;IJZI)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Ll0g;->b:Lalb;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lg8d;->m(Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ll0g;->b:Lalb;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg8d;->m(Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lg8d;Lx7d;Lalb;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, p2, v0, v1}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    return-void
.end method

.method public static s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Ll0g;->b:Lalb;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lg8d;->a:Lp7d;

    iget-boolean p4, p4, Lp7d;->a:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v3, v4}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lg8d;->a:Lp7d;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v1, p0, Lg8d;->a:Lp7d;

    iget-object v1, v1, Lp7d;->c:Ljava/lang/String;

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lp7d;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lg8d;->f:Lw1h;

    new-instance v0, Li7d;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p0}, Lp7d;->b()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p1, v1, v2, p2}, Li7d;-><init>(Ljava/lang/String;JLalb;)V

    invoke-virtual {p4, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lalb;)V
    .locals 1

    new-instance v0, Lb7d;

    invoke-direct {v0, p1, p2}, Lb7d;-><init>(Ljava/lang/String;Lalb;)V

    iget-object p1, p0, Lg8d;->f:Lw1h;

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg8d;->a:Lp7d;

    iget-boolean v0, v0, Lp7d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lini;

    invoke-direct {v0, p1}, Lini;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lg8d;->e:Lalb;

    invoke-virtual {p1, v0}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lx7d;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lg8d;->a:Lp7d;

    iget-boolean v0, v0, Lp7d;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v3, v4}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg8d;->a:Lp7d;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v2, p0, Lg8d;->a:Lp7d;

    iget-object v2, v2, Lp7d;->c:Ljava/lang/String;

    const-string v3, "Starting metric="

    invoke-static {v3, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp7d;->a(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, p0, Lg8d;->f:Lw1h;

    iget-object v1, p0, Lg8d;->a:Lp7d;

    invoke-virtual {v1}, Lp7d;->b()J

    move-result-wide v5

    new-instance v2, Le7d;

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Le7d;-><init>(Ljava/lang/String;Lalb;JLx7d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Lx7d;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p4, Lz7d;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lz7d;

    iget v2, v1, Lz7d;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz7d;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz7d;

    invoke-direct {v1, p0, p4}, Lz7d;-><init>(Lg8d;Lyr4;)V

    :goto_0
    iget-object p4, v1, Lz7d;->g:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lz7d;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lz7d;->f:Lqab;

    iget-object p3, v1, Lz7d;->e:Ljava/lang/String;

    iget-object p2, v1, Lz7d;->d:Lx7d;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lg8d;->c:Lalb;

    new-instance v3, Lini;

    invoke-direct {v3, p1}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqab;

    if-nez p4, :cond_5

    iget-object p2, p0, Lg8d;->b:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lli9;->f:Lli9;

    invoke-virtual {p3, p4}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ": No metric for that traceId!"

    invoke-static {p1, v1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lg8d;->a:Lp7d;

    iget-boolean v3, p1, Lp7d;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lp7d;->c()Ljad;

    move-result-object p1

    iget-object v3, p4, Lqab;->b:Ljava/lang/String;

    iput-object p2, v1, Lz7d;->d:Lx7d;

    iput-object p3, v1, Lz7d;->e:Ljava/lang/String;

    iput-object p4, v1, Lz7d;->f:Lqab;

    iput v4, v1, Lz7d;->i:I

    invoke-virtual {p1, v3, v1}, Ljad;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lg8d;->r(Lqab;Lx7d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(Lgi7;)V
    .locals 4

    iget-object v0, p0, Lg8d;->a:Lp7d;

    iget-boolean v1, v0, Lp7d;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lo7d;

    invoke-direct {v1}, Lo7d;-><init>()V

    iget-boolean v2, v0, Lp7d;->a:Z

    iput-boolean v2, v1, Lo7d;->b:Z

    iget-boolean v2, v0, Lp7d;->b:Z

    iput-boolean v2, v1, Lo7d;->g:Z

    iget-object v2, v0, Lp7d;->i:Ll8d;

    iput-object v2, v1, Lo7d;->d:Ll8d;

    iget-object v2, v0, Lp7d;->j:Lka6;

    iput-object v2, v1, Lo7d;->e:Lka6;

    iget-object v2, v0, Lp7d;->e:Lqv4;

    iput-object v2, v1, Lo7d;->c:Lqv4;

    iget-object v2, v0, Lp7d;->h:Lqac;

    iput-object v2, v1, Lo7d;->f:Lqac;

    iget-object v2, v0, Lp7d;->k:Ljad;

    iput-object v2, v1, Lo7d;->h:Ljad;

    iget-object v2, v0, Lp7d;->f:Lvkb;

    iget-object v3, v1, Lo7d;->j:Lvkb;

    invoke-virtual {v3}, Lvkb;->e()V

    invoke-virtual {v3, v2}, Lvkb;->c(Lvkb;)V

    iget-object v2, v0, Lp7d;->g:Lba6;

    iput-object v2, v1, Lo7d;->i:Lba6;

    iget-object v2, v0, Lp7d;->c:Ljava/lang/String;

    iput-object v2, v1, Lo7d;->a:Ljava/lang/String;

    iget-object v0, v0, Lp7d;->d:Lvkb;

    iget-object v2, v1, Lo7d;->k:Lvkb;

    invoke-virtual {v2, v0}, Lvkb;->c(Lvkb;)V

    invoke-interface {p1, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo7d;->b:Z

    invoke-virtual {p1}, Lo7d;->a()Lp7d;

    move-result-object p1

    iput-object p1, p0, Lg8d;->a:Lp7d;

    invoke-virtual {p0}, Lg8d;->t()V

    return-void

    :cond_0
    iget-object p1, p0, Lg8d;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lqab;Lx7d;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lmk5;->o:Ls76;

    sget-object v4, Lli9;->d:Lli9;

    iget-object v5, v1, Lqab;->b:Ljava/lang/String;

    sget-object v6, Ll0g;->a:[J

    new-instance v9, Lalb;

    invoke-direct {v9}, Lalb;-><init>()V

    iget-object v6, v0, Lg8d;->a:Lp7d;

    iget-object v6, v6, Lp7d;->d:Lvkb;

    iget-object v7, v6, Lvkb;->a:[Ljava/lang/Object;

    iget v6, v6, Lvkb;->b:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v10, v7, v8

    check-cast v10, Lm7d;

    invoke-interface {v10, v1}, Lm7d;->d(Lqab;)Lalb;

    move-result-object v10

    invoke-virtual {v9, v10}, Lalb;->k(Lalb;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, Lm7d;->d(Lqab;)Lalb;

    move-result-object v6

    invoke-virtual {v9, v6}, Lalb;->k(Lalb;)V

    iget-object v6, v1, Lqab;->g:Lalb;

    invoke-virtual {v9, v6}, Lalb;->k(Lalb;)V

    iget-object v6, v0, Lg8d;->b:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    const-string v8, ": "

    const/4 v14, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v5}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Local props before collect -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v6, v10, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v6, v0, Lg8d;->a:Lp7d;

    iget-object v6, v6, Lp7d;->d:Lvkb;

    iget-object v7, v6, Lvkb;->a:[Ljava/lang/Object;

    iget v6, v6, Lvkb;->b:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_3

    aget-object v11, v7, v10

    check-cast v11, Lm7d;

    invoke-interface {v11, v1, v9}, Lm7d;->b(Lqab;Lalb;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1, v9}, Lm7d;->b(Lqab;Lalb;)V

    iget-object v6, v0, Lg8d;->b:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v4}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v0, v5}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Local props after collect -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v6, v10, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v6, Lcob;->h:Ljava/lang/String;

    iget-object v6, v1, Lqab;->a:Ljava/lang/String;

    iget-object v7, v1, Lqab;->f:Lvkb;

    sget-object v10, Lt36;->a:Lt36;

    sget-object v11, Lli9;->f:Lli9;

    sget-object v12, Lcob;->h:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v13, "): "

    const-string v14, "("

    move-object/from16 v19, v3

    if-eqz v7, :cond_6

    iget v3, v7, Lvkb;->b:I

    if-ge v3, v15, :cond_7

    :cond_6
    move-object/from16 v21, v10

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v7}, Lvkb;->h()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v7, Lvkb;->a:[Ljava/lang/Object;

    aget-object v3, v3, v16

    check-cast v3, Lafh;

    iget-boolean v3, v3, Lafh;->e:Z

    if-nez v3, :cond_9

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v3, v11}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "): First span is not \'start\'!"

    invoke-static {v14, v6, v7}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v11, v12, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_9
    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v21, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v20

    if-eqz v20, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, "spans->"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v12, v10, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v3, v7, Lvkb;->a:[Ljava/lang/Object;

    iget v10, v7, Lvkb;->b:I

    move/from16 v15, v16

    :goto_5
    const-wide/16 v22, 0x0

    if-ge v15, v10, :cond_1b

    aget-object v24, v3, v15

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lafh;

    iget-boolean v3, v3, Lafh;->f:Z

    if-eqz v3, :cond_1a

    new-instance v3, Lvkb;

    invoke-direct {v3}, Lvkb;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, v7, Lvkb;->b:I

    move/from16 v15, v16

    :goto_6
    if-ge v15, v11, :cond_d

    invoke-virtual {v7, v15}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v11

    move-object/from16 v11, v21

    check-cast v11, Lafh;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v11, Lafh;->f:Z

    if-eqz v11, :cond_c

    invoke-virtual {v3, v10}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v24

    goto :goto_6

    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3, v10}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    iget v10, v3, Lvkb;->b:I

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v11, v3, Lvkb;->b:I

    move-object/from16 v21, v10

    move/from16 v15, v16

    :goto_7
    const/16 v10, 0xa

    if-ge v15, v11, :cond_f

    aget-object v24, v21, v15

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Ljava/util/List;

    move/from16 v24, v15

    new-instance v15, Lz6;

    invoke-direct {v15, v10}, Lz6;-><init>(I)V

    invoke-static {v11, v15}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcob;->d(Ljava/util/List;)Lvkb;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v24, 0x1

    move/from16 v11, v25

    goto :goto_7

    :cond_f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_11

    :cond_10
    move-object/from16 v24, v7

    goto :goto_9

    :cond_11
    invoke-virtual {v11, v4}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Attempts->\n"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v3, v3, Lvkb;->b:I

    move-object/from16 v24, v7

    move/from16 v7, v16

    :goto_8
    if-ge v7, v3, :cond_12

    aget-object v25, v10, v7

    move/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Ljava/util/List;

    move-object/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v25

    move/from16 v3, v26

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v11, v4, v12, v3, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v3, Lmw;

    move/from16 v7, v16

    invoke-direct {v3, v7}, Lo8h;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lvkb;

    iget v15, v15, Lvkb;->b:I

    move-object/from16 v21, v10

    const/4 v10, 0x1

    if-le v15, v10, :cond_13

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v10, v21

    goto :goto_a

    :cond_14
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvkb;

    iget v15, v11, Lvkb;->b:I

    sub-int/2addr v15, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v15, :cond_15

    invoke-virtual {v11, v10}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    check-cast v7, Lafh;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11, v10}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v25, v10

    move-object/from16 v10, v21

    check-cast v10, Lafh;

    iget-wide v1, v10, Lafh;->c:J

    move-wide/from16 v26, v1

    iget-wide v1, v7, Lafh;->c:J

    sub-long v1, v26, v1

    iget-object v7, v10, Lafh;->a:Ljava/lang/String;

    move-wide/from16 v26, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lo8h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v10, Lafh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    add-long v28, v28, v26

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v7, v24

    move/from16 v10, v25

    goto :goto_c

    :cond_15
    move-object/from16 v1, p1

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lgw;

    invoke-virtual {v1}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    move-object v2, v1

    check-cast v2, Ljw;

    invoke-virtual {v2}, Ljw;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Ljw;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long v22, v10, v22

    goto :goto_d

    :cond_17
    const-string v1, "gap"

    invoke-virtual {v3, v1}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lgw;

    invoke-virtual {v1}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    move-object v2, v1

    check-cast v2, Ljw;

    invoke-virtual {v2}, Ljw;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ljw;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ls2d;

    invoke-direct {v7, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v6, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final spans: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v12, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v7, Lvkb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v7, Lvkb;->a:[Ljava/lang/Object;

    iget v3, v7, Lvkb;->b:I

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_1c

    aget-object v10, v2, v7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    new-instance v2, Lz6;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lz6;-><init>(I)V

    invoke-static {v1, v2}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcob;->d(Ljava/util/List;)Lvkb;

    move-result-object v1

    iget v2, v1, Lvkb;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1f

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v2, v11}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t build spans after filtering and sorting: spans->"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v2, v11, v12, v1, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    move-object/from16 v10, v21

    goto/16 :goto_14

    :cond_1f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v2, v1, Lvkb;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_20

    invoke-virtual {v1, v3}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafh;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafh;

    iget-object v12, v11, Lafh;->a:Ljava/lang/String;

    iget-wide v13, v11, Lafh;->c:J

    move-object v15, v1

    move v11, v2

    iget-wide v1, v7, Lafh;->c:J

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v12, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move-object v1, v15

    goto :goto_11

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2d;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v22, v2, v22

    goto :goto_12

    :cond_21
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v6, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_22
    const-string v1, "ObjectList is empty."

    invoke-static {v1}, Lwgl;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :goto_13
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v11}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough spans for before build: spans->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v11, v12, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_24
    :goto_14
    iget-object v1, v0, Lg8d;->a:Lp7d;

    iget-object v1, v1, Lp7d;->m:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba6;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v9, v10, v3}, Lba6;->a(Lg8d;Lalb;Ljava/util/List;Lx7d;)Lx7d;

    move-result-object v2

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    move-object v11, v2

    goto :goto_15

    :cond_26
    move-object/from16 v3, p2

    move-object v11, v3

    :goto_15
    iget-object v1, v0, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0, v5}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Collected:\n            |code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n            |spans="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n            |props="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n            "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v1, v3, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    if-eqz v11, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    const/16 v2, 0x2e

    if-eqz v1, :cond_2f

    iget-object v3, v0, Lg8d;->a:Lp7d;

    iget-object v3, v3, Lp7d;->c:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    move-object v6, v5

    check-cast v6, Lj2;

    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lmk5;

    iget-object v6, v6, Lmk5;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_18

    :cond_2b
    const/4 v7, 0x0

    :goto_18
    check-cast v7, Lmk5;

    if-nez v7, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v3, v0, Lg8d;->a:Lp7d;

    invoke-virtual {v3}, Lp7d;->d()Ll8d;

    move-result-object v3

    iget-object v3, v3, Ll8d;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    iget-object v5, v3, Lyn6;->f0:Llok;

    sget-object v6, Lyn6;->L2:[Lf09;

    aget-object v6, v6, v2

    invoke-virtual {v5, v3, v6}, Llok;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7d;

    iget-object v3, v3, Ll7d;->a:Lalb;

    new-instance v5, Lk7d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lk7d;-><init>(I)V

    invoke-virtual {v3, v7, v5}, Lalb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget v3, v3, Lk7d;->a:I

    invoke-static {v3, v6}, Lag8;->N(II)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lg8d;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v15, 0x0

    goto :goto_19

    :cond_2e
    invoke-virtual {v5, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lg8d;->a:Lp7d;

    iget-object v6, v6, Lp7d;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending fail of \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' to tracer with errorType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v3, v6, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v3, v0, Lg8d;->a:Lp7d;

    new-instance v4, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v5, v0, Lg8d;->a:Lp7d;

    iget-object v5, v5, Lp7d;->c:Ljava/lang/String;

    invoke-direct {v4, v11, v5}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Lx7d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp7d;->a(Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v15, 0x0

    :goto_1b
    if-eqz v1, :cond_30

    const/4 v3, 0x2

    goto :goto_1c

    :cond_30
    const/4 v3, 0x1

    :goto_1c
    iget-object v4, v0, Lg8d;->a:Lp7d;

    iget-object v4, v4, Lp7d;->d:Lvkb;

    iget-object v5, v4, Lvkb;->a:[Ljava/lang/Object;

    iget v4, v4, Lvkb;->b:I

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_31

    aget-object v6, v5, v7

    check-cast v6, Lm7d;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v3}, Lm7d;->c(Lqab;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_31
    move-object/from16 v8, p1

    invoke-interface {v0, v8, v3}, Lm7d;->c(Lqab;I)V

    iget-object v3, v0, Lg8d;->a:Lp7d;

    iget-object v3, v3, Lp7d;->l:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Le96;

    instance-of v4, v7, Lok5;

    if-eqz v4, :cond_36

    move-object v4, v7

    check-cast v4, Lok5;

    iget-object v5, v0, Lg8d;->a:Lp7d;

    iget-object v5, v5, Lp7d;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    move-object v8, v6

    check-cast v8, Lj2;

    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lmk5;

    iget-object v12, v12, Lmk5;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_1f

    :cond_34
    move-object v8, v15

    :goto_1f
    check-cast v8, Lmk5;

    if-nez v8, :cond_35

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x2

    goto :goto_1e

    :cond_35
    iget-object v4, v4, Lok5;->a:Ll8d;

    iget-object v4, v4, Ll8d;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v5, v4, Lyn6;->f0:Llok;

    sget-object v6, Lyn6;->L2:[Lf09;

    aget-object v6, v6, v2

    invoke-virtual {v5, v4, v6}, Llok;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7d;

    iget-object v4, v4, Ll7d;->a:Lalb;

    new-instance v5, Lk7d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lk7d;-><init>(I)V

    invoke-virtual {v4, v8, v5}, Lalb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget v4, v4, Lk7d;->a:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lag8;->N(II)Z

    move-result v8

    if-nez v8, :cond_37

    const/4 v13, 0x2

    if-eqz v1, :cond_32

    invoke-static {v4, v13}, Lag8;->N(II)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_20

    :cond_36
    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_37
    const/4 v13, 0x2

    :goto_20
    iget-object v4, v0, Lg8d;->a:Lp7d;

    iget-object v8, v4, Lp7d;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-interface/range {v7 .. v12}, Le96;->a(Ljava/lang/String;Lalb;Ljava/util/List;Lx7d;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_38
    return-void
.end method

.method public final t()V
    .locals 4

    new-instance v0, Le8d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le8d;-><init>(Lg8d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lmz6;

    iget-object v3, p0, Lg8d;->f:Lw1h;

    invoke-direct {v2, v0, v3}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v0, Lfnb;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v2, Lf8d;

    invoke-direct {v2, p0, v1}, Lf8d;-><init>(Lg8d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lg8d;->a:Lp7d;

    invoke-virtual {v0}, Lp7d;->e()Lqv4;

    move-result-object v0

    new-instance v2, Lw7d;

    invoke-direct {v2, v0}, Lw7d;-><init>(Lqv4;)V

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
