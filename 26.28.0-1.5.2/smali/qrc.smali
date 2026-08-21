.class public abstract Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqc;


# instance fields
.field public a:Lerc;

.field public final b:Ljava/lang/String;

.field public final c:Lb9b;

.field public final d:Lb9b;

.field public final e:Lb9b;

.field public final f:Lpzf;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lq1f;->a:[J

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Lqrc;->c:Lb9b;

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Lqrc;->d:Lb9b;

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Lqrc;->e:Lb9b;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Le9i;->a(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqrc;->f:Lpzf;

    iget-object v0, p0, Lqrc;->a:Lerc;

    iget-boolean v0, v0, Lerc;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqrc;->y()V

    :cond_0
    iget-object p0, p0, Lqrc;->a:Lerc;

    iget-boolean p0, p0, Lerc;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lqqc;->a:Lqqc;

    invoke-virtual {p1, p0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final e(Lqrc;Lnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->d:Lje9;

    instance-of v2, v0, Lorc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lorc;

    iget v4, v2, Lorc;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lorc;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorc;

    invoke-direct {v2, v3, v0}, Lorc;-><init>(Lqrc;Lnq4;)V

    :goto_0
    iget-object v0, v2, Lorc;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v2, Lorc;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v2, Lorc;->e:J

    iget-wide v9, v2, Lorc;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Lqrc;->a:Lerc;

    iget-boolean v5, v0, Lerc;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v3, Lqrc;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Lerc;->c()Lrrc;

    move-result-object v0

    iget-object v0, v0, Lrrc;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->s2:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v9, 0xae

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    iget-wide v10, v0, Lhrc;->a:J

    iget-object v0, v3, Lqrc;->a:Lerc;

    invoke-virtual {v0}, Lerc;->c()Lrrc;

    move-result-object v0

    iget-object v0, v0, Lrrc;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->s2:Lb5d;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    iget-wide v12, v0, Lhrc;->e:J

    iget-object v0, v3, Lqrc;->a:Lerc;

    invoke-virtual {v0}, Lerc;->b()Lftc;

    move-result-object v0

    iget-object v5, v3, Lqrc;->a:Lerc;

    iget-object v5, v5, Lerc;->c:Lf83;

    iget-object v5, v5, Lf83;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-wide v10, v2, Lorc;->d:J

    iput-wide v12, v2, Lorc;->e:J

    iput v6, v2, Lorc;->h:I

    invoke-virtual {v0, v5, v2}, Lftc;->b(Ljava/util/List;Lnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lqrc;->b:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v1, v2, v11, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v2, Lu8b;

    invoke-direct {v2}, Lu8b;-><init>()V

    new-instance v6, Lu8b;

    invoke-direct {v6}, Lu8b;-><init>()V

    new-instance v11, Lu8b;

    invoke-direct {v11}, Lu8b;-><init>()V

    new-instance v12, Lu8b;

    invoke-direct {v12}, Lu8b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpxa;

    sget-object v14, Lew5;->b:Lghb;

    invoke-static {}, Lwtl;->a()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lpxa;->d:J

    invoke-static {v14, v15, v8, v9}, Lew5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lew5;->d(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v3, Lqrc;->b:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v1}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v8, v10, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lu8b;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lpxa;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v3, Lqrc;->b:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v1}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v8, v10, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v2, v13}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lpxa;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v3, Lqrc;->b:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v1}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v8, v10, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lpxa;->a:Ljava/lang/String;

    iget-object v9, v13, Lpxa;->b:Ljava/lang/String;

    iget-wide v14, v13, Lpxa;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lpxa;->d:J

    iget-object v10, v13, Lpxa;->f:Lu8b;

    move-object/from16 v30, v0

    iget-object v0, v13, Lpxa;->g:Lb9b;

    new-instance v18, Lpxa;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lpxa;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLu8b;Lb9b;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lu8b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v2, v13}, Lu8b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lu8b;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lqrc;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v0, v5, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v3, Lqrc;->c:Lb9b;

    iget-object v1, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    const/4 v8, 0x0

    move v4, v8

    :goto_a
    if-ge v4, v2, :cond_15

    aget-object v5, v1, v4

    check-cast v5, Lpxa;

    iget-object v9, v5, Lpxa;->b:Ljava/lang/String;

    new-instance v10, Lowh;

    invoke-direct {v10, v9}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lu8b;->a:[Ljava/lang/Object;

    iget v1, v11, Lu8b;->b:I

    move v2, v8

    :goto_b
    if-ge v2, v1, :cond_16

    aget-object v4, v0, v2

    check-cast v4, Lpxa;

    sget-object v5, Lmrc;->h:Lmrc;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v5, v14}, Lqrc;->w(Lpxa;Llrc;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v3, Lqrc;->a:Lerc;

    invoke-virtual {v0}, Lerc;->d()Lgu4;

    move-result-object v0

    new-instance v9, Lkrc;

    invoke-direct {v9, v0}, Lkrc;-><init>(Lgu4;)V

    new-instance v0, Lxra;

    const/4 v2, 0x0

    const/4 v1, 0x7

    move-object v4, v6

    move-object v6, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v14, v8, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v7
.end method

.method public static final f(Lqrc;Lpxa;)Ljava/lang/String;
    .locals 3

    iget-object p0, p1, Lpxa;->a:Ljava/lang/String;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ")"

    const-string v2, "Metric("

    invoke-static {v2, p0, v0, p1, v1}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqrc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqrc;->r()Ljava/lang/String;

    move-result-object p0

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
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lqrc;Ljava/lang/String;Lu8b;Lb9b;)V
    .locals 1

    iget-object p0, p0, Lqrc;->f:Lpzf;

    new-instance v0, Lpqc;

    invoke-direct {v0, p1, p3, p2}, Lpqc;-><init>(Ljava/lang/String;Lp1f;Lu8b;)V

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V
    .locals 11

    sget-object v0, Lwdg;->c:Lwdg;

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, p4

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_2

    sget-object v2, Lq1f;->b:Lb9b;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_3

    sget-object v0, Lwdg;->b:Lwdg;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Lqrc;->a:Lerc;

    iget-boolean v0, v0, Lerc;->a:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lqrc;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding span to metric="

    const-string v5, ", span="

    invoke-static {v3, v2, v5, p1}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqrc;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v2, v7, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lqrc;->f:Lpzf;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->a()J

    move-result-wide v1

    goto :goto_4

    :goto_5
    new-instance v2, Lmqc;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lmqc;-><init>(Ljava/lang/String;Lp1f;Ljava/lang/String;IJZLwdg;)V

    invoke-virtual {v0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lq1f;->b:Lb9b;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lqrc;->n(Llrc;Ljava/lang/String;Lp1f;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lq1f;->b:Lb9b;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqrc;->n(Llrc;Ljava/lang/String;Lp1f;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lqrc;Llrc;Lb9b;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    return-void
.end method

.method public static x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lq1f;->b:Lb9b;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p4

    :goto_0
    iget-object p1, p0, Lqrc;->a:Lerc;

    iget-boolean p1, p1, Lerc;->a:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    new-instance p1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lqrc;->r()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Starting metric="

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p4, Lgm0;->f:La4c;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lje9;->f:Lje9;

    invoke-virtual {p4, p5}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p2, v0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lqrc;->f:Lpzf;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->a()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    new-instance v0, Lsqc;

    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Ljava/lang/String;Lp1f;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final h(Lb9b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkqc;

    invoke-direct {v0, p1, p2}, Lkqc;-><init>(Lb9b;Ljava/lang/String;)V

    iget-object p0, p0, Lqrc;->f:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Lylc;)V
    .locals 1

    new-instance v0, Lkqc;

    filled-new-array {p2}, [Lylc;

    move-result-object p2

    invoke-static {p2}, Lq1f;->c([Lylc;)Lb9b;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lkqc;-><init>(Lb9b;Ljava/lang/String;)V

    iget-object p0, p0, Lqrc;->f:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqrc;->a:Lerc;

    iget-boolean v0, v0, Lerc;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lowh;

    invoke-direct {v0, p1}, Lowh;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqrc;->e:Lb9b;

    invoke-virtual {p0, v0}, Lb9b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Llrc;Ljava/lang/String;Lp1f;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lqrc;->a:Lerc;

    iget-boolean v0, v0, Lerc;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lqrc;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqrc;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, p2}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": Trying to fail metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqrc;->f:Lpzf;

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->a()J

    move-result-wide v4

    new-instance v1, Loqc;

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Loqc;-><init>(Ljava/lang/String;Lp1f;JLlrc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Llrc;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p4, Lnrc;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lnrc;

    iget v2, v1, Lnrc;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnrc;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnrc;

    invoke-direct {v1, p0, p4}, Lnrc;-><init>(Lqrc;Lnq4;)V

    :goto_0
    iget-object p4, v1, Lnrc;->g:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lnrc;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lnrc;->f:Lpxa;

    iget-object p3, v1, Lnrc;->e:Ljava/lang/String;

    iget-object p2, v1, Lnrc;->d:Llrc;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lqrc;->c:Lb9b;

    new-instance v3, Lowh;

    invoke-direct {v3, p1}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lb9b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpxa;

    if-nez p4, :cond_5

    iget-object p2, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lje9;->f:Lje9;

    invoke-virtual {p3, p4}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": No metric for that traceId!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lqrc;->a:Lerc;

    iget-boolean v3, p1, Lerc;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lerc;->b()Lftc;

    move-result-object p1

    iget-object v3, p4, Lpxa;->b:Ljava/lang/String;

    iput-object p2, v1, Lnrc;->d:Llrc;

    iput-object p3, v1, Lnrc;->e:Ljava/lang/String;

    iput-object p4, v1, Lnrc;->f:Lpxa;

    iput v5, v1, Lnrc;->i:I

    invoke-virtual {p1, v3, v1}, Lftc;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lqrc;->w(Lpxa;Llrc;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqrc;->a:Lerc;

    iget-object p0, p0, Lerc;->c:Lf83;

    invoke-virtual {p0}, Lf83;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lpxa;I)V
    .locals 11

    sget-object v0, Lje9;->f:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqrc;->a:Lerc;

    iget-object v2, v2, Lerc;->e:Lu8b;

    iget-object v3, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lzqc;

    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, Lqrc;->t(Lzqc;Lpxa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lpoe;

    invoke-direct {v8, v7}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lqrc;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {p0, p1, p2}, Lzqc;->c(Lpxa;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v1, Lpoe;

    invoke-direct {v1, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v1, p2, p1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final t(Lzqc;Lpxa;I)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Lasc;

    if-eqz v2, :cond_12

    check-cast v0, Lasc;

    move-object/from16 v2, p0

    iget-object v2, v2, Lqrc;->a:Lerc;

    iget-object v2, v2, Lerc;->d:Lbsc;

    invoke-virtual {v1}, Lpxa;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v0, Lasc;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "recordMetric: empty spans"

    invoke-virtual {v1, v2, v0, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, v1, Lpxa;->g:Lb9b;

    iget v3, v3, Lp1f;->e:I

    new-instance v4, Lul9;

    invoke-direct {v4, v3}, Lul9;-><init>(I)V

    iget-object v3, v1, Lpxa;->g:Lb9b;

    iget-object v5, v3, Lp1f;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lp1f;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lp1f;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v9

    not-long v14, v10

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v10

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_d

    sub-int v14, v9, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v13

    aget-object v17, v5, v16

    aget-object v12, v6, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v3

    instance-of v3, v12, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lkt8;->a(Ljava/lang/Boolean;)Lpu8;

    move-result-object v3

    goto/16 :goto_3

    :cond_3
    instance-of v3, v12, Ljava/lang/Float;

    if-eqz v3, :cond_5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v18

    if-gtz v3, :cond_4

    invoke-static {v12}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v3

    goto :goto_3

    :cond_5
    instance-of v3, v12, Ljava/lang/Double;

    if-eqz v3, :cond_7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v18, v20

    if-gtz v3, :cond_6

    invoke-static {v12}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v3, v12, Ljava/lang/Number;

    if-eqz v3, :cond_8

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v3

    goto :goto_3

    :cond_8
    instance-of v3, v12, [B

    if-eqz v3, :cond_9

    check-cast v12, [B

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v15, v3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object/from16 v17, v3

    move/from16 v16, v15

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v16

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v3

    move v3, v15

    if-ne v14, v3, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 v17, v3

    :goto_5
    if-eq v9, v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v9

    new-instance v3, Lwrc;

    iget-object v4, v1, Lpxa;->a:Ljava/lang/String;

    iget-object v2, v2, Lbsc;->a:Lgm0;

    sget-object v5, Lyyh;->k:Lyyh;

    invoke-static {v2, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v2, Lrwh;

    const-string v5, "single:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v5, v2

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    instance-of v5, v2, Lxyh;

    if-eqz v5, :cond_10

    new-instance v2, Lrwh;

    const-string v5, "UI"

    const-string v6, "shared:UI"

    invoke-direct {v2, v5, v6}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v5, Lwyh;->k:Lwyh;

    invoke-static {v2, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lrwh;

    const/4 v12, 0x0

    invoke-direct {v2, v4, v12}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :goto_7
    iget-object v6, v1, Lpxa;->b:Ljava/lang/String;

    iget-object v1, v0, Lasc;->a:Lap9;

    invoke-virtual {v1}, Lap9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move/from16 v7, p3

    invoke-direct/range {v3 .. v11}, Lwrc;-><init>(Ljava/lang/String;Lrwh;Ljava/lang/String;ILjava/util/List;Lul9;J)V

    iget-object v1, v0, Lasc;->b:Lkrc;

    new-instance v2, Lai8;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v3, v12, v4}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v12, v3, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_11
    invoke-static {}, Lore;->o()V

    return-void

    :cond_12
    invoke-interface/range {p1 .. p3}, Lzqc;->c(Lpxa;I)V

    return-void
.end method

.method public final u()V
    .locals 11

    sget-object v0, Lje9;->f:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqrc;->a:Lerc;

    iget-object v2, v2, Lerc;->e:Lu8b;

    iget-object v3, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PerfListener callback failed, listener="

    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    check-cast v6, Lzqc;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lpoe;

    invoke-direct {v8, v7}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v8}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lqrc;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v6, v7}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v3, v2, v1}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final v(Lcf7;)V
    .locals 4

    iget-object v0, p0, Lqrc;->a:Lerc;

    iget-boolean v1, v0, Lerc;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ldrc;

    invoke-direct {v1}, Ldrc;-><init>()V

    iget-boolean v2, v0, Lerc;->a:Z

    iput-boolean v2, v1, Ldrc;->c:Z

    iget-boolean v2, v0, Lerc;->b:Z

    iput-boolean v2, v1, Ldrc;->g:Z

    iget-object v2, v0, Lerc;->j:Lrrc;

    iput-object v2, v1, Ldrc;->e:Lrrc;

    iget-object v2, v0, Lerc;->f:Lgu4;

    iput-object v2, v1, Ldrc;->d:Lgu4;

    iget-object v2, v0, Lerc;->i:Lexb;

    iput-object v2, v1, Ldrc;->f:Lexb;

    iget-object v2, v0, Lerc;->k:Lftc;

    iput-object v2, v1, Ldrc;->h:Lftc;

    iget-object v2, v0, Lerc;->g:Lu8b;

    iget-object v3, v1, Ldrc;->j:Lu8b;

    invoke-virtual {v3}, Lu8b;->f()V

    invoke-virtual {v3, v2}, Lu8b;->c(Lu8b;)V

    iget-object v2, v0, Lerc;->h:Lyc6;

    iput-object v2, v1, Ldrc;->i:Lyc6;

    iget-object v2, v0, Lerc;->c:Lf83;

    iput-object v2, v1, Ldrc;->a:Lf83;

    iget-object v2, v0, Lerc;->d:Lbsc;

    iput-object v2, v1, Ldrc;->b:Lbsc;

    iget-object v0, v0, Lerc;->e:Lu8b;

    iget-object v2, v1, Ldrc;->k:Lu8b;

    invoke-virtual {v2, v0}, Lu8b;->c(Lu8b;)V

    invoke-interface {p1, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldrc;->c:Z

    invoke-virtual {p1}, Ldrc;->a()Lerc;

    move-result-object p1

    iput-object p1, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lqrc;->y()V

    return-void

    :cond_0
    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Post construct is available only for lazy mode!"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lpxa;Llrc;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Lje9;->d:Lje9;

    sget-object v0, Lq1f;->a:[J

    new-instance v3, Lb9b;

    invoke-direct {v3}, Lb9b;-><init>()V

    sget-object v8, Lje9;->f:Lje9;

    new-instance v2, Lb9b;

    invoke-direct {v2}, Lb9b;-><init>()V

    iget-object v0, v1, Lqrc;->a:Lerc;

    iget-object v0, v0, Lerc;->e:Lu8b;

    iget-object v4, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v5, v0, Lu8b;->b:I

    const/4 v10, 0x0

    :goto_0
    const-string v11, "PerfListener callback failed, listener="

    if-ge v10, v5, :cond_3

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lzqc;

    sget-object v13, Lq1f;->b:Lb9b;

    :try_start_0
    invoke-interface {v12, v6}, Lzqc;->d(Lpxa;)Lb9b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v14, Lpoe;

    invoke-direct {v14, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_1
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lqrc;->b:Ljava/lang/String;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v9, v12, v14}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14, v8}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v8, v15, v11, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    instance-of v9, v0, Lpoe;

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v0

    :goto_3
    check-cast v13, Lp1f;

    invoke-virtual {v2, v13}, Lb9b;->l(Lp1f;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lq1f;->b:Lb9b;

    :try_start_1
    invoke-interface/range {p0 .. p1}, Lzqc;->d(Lpxa;)Lb9b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lqrc;->b:Ljava/lang/String;

    new-instance v12, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v12, v9, v5}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v10, v9, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    check-cast v4, Lp1f;

    invoke-virtual {v2, v4}, Lb9b;->l(Lp1f;)V

    invoke-virtual {v3, v2}, Lb9b;->l(Lp1f;)V

    iget-object v0, v6, Lpxa;->g:Lb9b;

    invoke-virtual {v3, v0}, Lb9b;->l(Lp1f;)V

    iget-object v0, v1, Lqrc;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v14, 0x0

    const-string v9, ": "

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v7}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p0 .. p1}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props before collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v0, v4, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v1, Lqrc;->a:Lerc;

    iget-object v0, v0, Lerc;->e:Lu8b;

    iget-object v4, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v5, v0, Lu8b;->b:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_b

    aget-object v0, v4, v10

    move-object v12, v0

    check-cast v12, Lzqc;

    :try_start_2
    invoke-interface {v12, v6, v3}, Lzqc;->b(Lpxa;Lb9b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v13, Lpoe;

    invoke-direct {v13, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v13}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lqrc;->b:Ljava/lang/String;

    new-instance v15, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v15, v12, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v8}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8, v13, v12, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-interface {v1, v6, v3}, Lzqc;->b(Lpxa;Lb9b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lqrc;->b:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/statistics/perf/utils/PerfListenerException;

    invoke-direct {v5, v2, v0}, Lone/me/sdk/statistics/perf/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v8}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v4, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    iget-object v0, v1, Lqrc;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2, v7}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {p0 .. p1}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v0, v4, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    invoke-virtual {v6}, Lpxa;->a()Ljava/util/List;

    move-result-object v4

    if-nez p2, :cond_11

    iget-object v0, v1, Lqrc;->a:Lerc;

    iget-object v0, v0, Lerc;->m:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc6;

    iget-object v2, v6, Lpxa;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Lyc6;->a(Lqrc;Ljava/lang/String;Lb9b;Ljava/util/List;Llrc;)Llrc;

    move-result-object v0

    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v12, v0

    goto :goto_e

    :cond_11
    move-object/from16 v5, p2

    move-object v12, v5

    :goto_e
    iget-object v0, v1, Lqrc;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v13, p3

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v7}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {p0 .. p1}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Collected:\n            |code="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |spans="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |props="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |errorDesc="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n            "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v0, v5, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v12, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_16

    iget-object v5, v1, Lqrc;->a:Lerc;

    invoke-virtual {v5}, Lerc;->c()Lrrc;

    move-result-object v5

    iget-object v7, v6, Lpxa;->a:Ljava/lang/String;

    iget-object v5, v5, Lrrc;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->j()Lyqc;

    move-result-object v5

    invoke-virtual {v5, v7}, Lyqc;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lwk8;->w(II)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v7, v6, Lpxa;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v12}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Llrc;)V

    iget-object v7, v6, Lpxa;->b:Ljava/lang/String;

    iget-object v10, v1, Lqrc;->b:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v11, v8}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {v1, v7}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lpxa;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "Sending fail of \'"

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to tracer with errorType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v10, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    const/4 v0, 0x2

    if-eqz v2, :cond_17

    move v5, v0

    goto :goto_12

    :cond_17
    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v1, v6, v5}, Lqrc;->s(Lpxa;I)V

    iget-object v1, v1, Lqrc;->a:Lerc;

    iget-object v1, v1, Lerc;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lhc6;

    instance-of v5, v8, Lzj5;

    if-eqz v5, :cond_1b

    move-object v5, v8

    check-cast v5, Lzj5;

    iget-object v7, v6, Lpxa;->a:Ljava/lang/String;

    sget-object v9, Lxj5;->y:Lma6;

    invoke-virtual {v9}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxj5;

    iget-object v11, v11, Lxj5;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    :goto_14
    check-cast v10, Lxj5;

    if-nez v10, :cond_1a

    const/4 v7, 0x1

    goto :goto_16

    :cond_1a
    iget-object v5, v5, Lzj5;->a:Lrrc;

    iget-object v5, v5, Lrrc;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->j()Lyqc;

    move-result-object v5

    iget-object v7, v10, Lxj5;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lyqc;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lwk8;->w(II)Z

    move-result v9

    if-nez v9, :cond_1c

    if-eqz v2, :cond_1d

    invoke-static {v5, v0}, Lwk8;->w(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_15

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    :goto_15
    iget-object v9, v6, Lpxa;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    invoke-interface/range {v8 .. v13}, Lhc6;->a(Ljava/lang/String;Lb9b;Ljava/util/List;Llrc;Ljava/lang/String;)V

    :cond_1d
    :goto_16
    move-object/from16 v13, p3

    goto :goto_13

    :cond_1e
    return-void
.end method

.method public final y()V
    .locals 5

    new-instance v0, Lwyj;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    iget-object v3, p0, Lqrc;->f:Lpzf;

    invoke-direct {v1, v3, v0}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v0, Ldab;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v1, Lai8;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->d()Lgu4;

    move-result-object p0

    new-instance v0, Lkrc;

    invoke-direct {v0, p0}, Lkrc;-><init>(Lgu4;)V

    new-instance p0, Lky6;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v2, v1}, Lky6;-><init>(Lxx6;Llq4;I)V

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, p0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
