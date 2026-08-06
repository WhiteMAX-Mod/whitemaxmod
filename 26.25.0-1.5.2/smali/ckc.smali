.class public abstract Lckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjc;


# instance fields
.field public a:Lpjc;

.field public final b:Ljava/lang/String;

.field public final c:Lv1b;

.field public final d:Lv1b;

.field public final e:Lv1b;

.field public final f:Lppf;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lckc;->b:Ljava/lang/String;

    sget-object p1, Lise;->a:[J

    new-instance p1, Lv1b;

    invoke-direct {p1}, Lv1b;-><init>()V

    iput-object p1, p0, Lckc;->c:Lv1b;

    new-instance p1, Lv1b;

    invoke-direct {p1}, Lv1b;-><init>()V

    iput-object p1, p0, Lckc;->d:Lv1b;

    new-instance p1, Lv1b;

    invoke-direct {p1}, Lv1b;-><init>()V

    iput-object p1, p0, Lckc;->e:Lv1b;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lywh;->a(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lckc;->f:Lppf;

    iget-object v0, p0, Lckc;->a:Lpjc;

    iget-boolean v0, v0, Lpjc;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbjc;->a:Lbjc;

    invoke-virtual {p1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lckc;->a:Lpjc;

    iget-boolean p1, p1, Lpjc;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lckc;->v()V

    :cond_1
    return-void
.end method

.method public static final e(Lckc;Lin4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v2, Lq79;->d:Lq79;

    instance-of v3, v0, Lakc;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lakc;

    iget v4, v3, Lakc;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lakc;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lakc;

    invoke-direct {v3, v1, v0}, Lakc;-><init>(Lckc;Lin4;)V

    :goto_0
    iget-object v0, v3, Lakc;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lakc;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lakc;->e:J

    iget-wide v9, v3, Lakc;->d:J

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lckc;->a:Lpjc;

    iget-boolean v5, v0, Lpjc;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lckc;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Lpjc;->d()Lhkc;

    move-result-object v0

    iget-object v0, v0, Lhkc;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->r2:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v9, 0xae

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    iget-wide v10, v0, Lsjc;->a:J

    iget-object v0, v1, Lckc;->a:Lpjc;

    invoke-virtual {v0}, Lpjc;->d()Lhkc;

    move-result-object v0

    iget-object v0, v0, Lhkc;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->r2:Ldxc;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    iget-wide v12, v0, Lsjc;->e:J

    iget-object v0, v1, Lckc;->a:Lpjc;

    invoke-virtual {v0}, Lpjc;->c()Lolc;

    move-result-object v0

    iget-object v5, v1, Lckc;->a:Lpjc;

    iget-object v5, v5, Lpjc;->c:Lu53;

    iget-object v5, v5, Lu53;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-wide v10, v3, Lakc;->d:J

    iput-wide v12, v3, Lakc;->e:J

    iput v6, v3, Lakc;->h:I

    invoke-virtual {v0, v5, v3}, Lolc;->b(Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lckc;->b:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v3, v11, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v3, Lo1b;

    invoke-direct {v3}, Lo1b;-><init>()V

    new-instance v6, Lo1b;

    invoke-direct {v6}, Lo1b;-><init>()V

    new-instance v11, Lo1b;

    invoke-direct {v11}, Lo1b;-><init>()V

    new-instance v12, Lo1b;

    invoke-direct {v12}, Lo1b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnqa;

    sget-object v14, Lis5;->b:Lgu5;

    invoke-static {}, Lhfl;->a()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lnqa;->d:J

    invoke-static {v14, v15, v8, v9}, Lis5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lis5;->d(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lckc;->b:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lo1b;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lnqa;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lckc;->b:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lnqa;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lckc;->b:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lnqa;->a:Ljava/lang/String;

    iget-object v9, v13, Lnqa;->b:Ljava/lang/String;

    iget-wide v14, v13, Lnqa;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lnqa;->d:J

    iget-object v10, v13, Lnqa;->f:Lo1b;

    move-object/from16 v30, v0

    iget-object v0, v13, Lnqa;->g:Lv1b;

    new-instance v18, Lnqa;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lnqa;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLo1b;Lv1b;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lo1b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lckc;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v5, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lckc;->c:Lv1b;

    iget-object v2, v3, Lo1b;->a:[Ljava/lang/Object;

    iget v3, v3, Lo1b;->b:I

    const/4 v8, 0x0

    move v4, v8

    :goto_a
    if-ge v4, v3, :cond_15

    aget-object v5, v2, v4

    check-cast v5, Lnqa;

    iget-object v9, v5, Lnqa;->b:Ljava/lang/String;

    new-instance v10, Lskh;

    invoke-direct {v10, v9}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v11, Lo1b;->b:I

    move v3, v8

    :goto_b
    if-ge v3, v2, :cond_16

    aget-object v4, v0, v3

    check-cast v4, Lnqa;

    sget-object v5, Lyjc;->h:Lyjc;

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v5, v14}, Lckc;->t(Lnqa;Lxjc;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lckc;->a:Lpjc;

    invoke-virtual {v0}, Lpjc;->e()Lcr4;

    move-result-object v0

    new-instance v9, Lwjc;

    invoke-direct {v9, v0}, Lwjc;-><init>(Lcr4;)V

    new-instance v0, Llj4;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x1c

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v14, v8, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v7
.end method

.method public static final f(Lckc;Lnqa;)Ljava/lang/String;
    .locals 3

    iget-object p0, p1, Lnqa;->a:Ljava/lang/String;

    iget-object p1, p1, Lnqa;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ")"

    const-string v2, "Metric("

    invoke-static {v2, p0, v0, p1, v1}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lckc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lckc;->r()Ljava/lang/String;

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
    invoke-static {p0, p1}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lckc;Ljava/lang/String;Lo1b;Lv1b;)V
    .locals 1

    iget-object p0, p0, Lckc;->f:Lppf;

    new-instance v0, Lajc;

    invoke-direct {v0, p1, p3, p2}, Lajc;-><init>(Ljava/lang/String;Lhse;Lo1b;)V

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V
    .locals 11

    sget-object v0, Lt3g;->c:Lt3g;

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_2

    sget-object v3, Lise;->b:Lv1b;

    move-object v4, v3

    goto :goto_3

    :cond_2
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    sget-object v0, Lt3g;->b:Lt3g;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Lckc;->a:Lpjc;

    iget-boolean v0, v0, Lpjc;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lckc;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lckc;->a:Lpjc;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lckc;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpjc;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object v0, p0, Lckc;->f:Lppf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    move-wide v7, v1

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->b()J

    move-result-wide v1

    goto :goto_5

    :goto_6
    new-instance v2, Lxic;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lxic;-><init>(Ljava/lang/String;Lhse;Ljava/lang/String;IJZLt3g;)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lise;->b:Lv1b;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lckc;->n(Lxjc;Ljava/lang/String;Lhse;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lise;->b:Lv1b;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lckc;->n(Lxjc;Ljava/lang/String;Lhse;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lckc;Lxjc;Lv1b;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lckc;->u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-void
.end method

.method public static u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
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

    sget-object p2, Lise;->b:Lv1b;

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
    iget-object p1, p0, Lckc;->a:Lpjc;

    iget-boolean p1, p1, Lpjc;->a:Z

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    iget-object p1, p0, Lckc;->b:Ljava/lang/String;

    sget-object p4, Lq87;->j:Lrwb;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lq79;->f:Lq79;

    invoke-virtual {p4, p5}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p1, v0, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lckc;->a:Lpjc;

    new-instance p2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lckc;->r()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Starting metric="

    invoke-static {p5, p4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpjc;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Lckc;->f:Lppf;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->b()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    new-instance v0, Ldjc;

    invoke-direct/range {v0 .. v5}, Ldjc;-><init>(Ljava/lang/String;Lhse;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final h(Lv1b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvic;

    invoke-direct {v0, p1, p2}, Lvic;-><init>(Lv1b;Ljava/lang/String;)V

    iget-object p0, p0, Lckc;->f:Lppf;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Liec;)V
    .locals 1

    new-instance v0, Lvic;

    filled-new-array {p2}, [Liec;

    move-result-object p2

    invoke-static {p2}, Lise;->c([Liec;)Lv1b;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lvic;-><init>(Lv1b;Ljava/lang/String;)V

    iget-object p0, p0, Lckc;->f:Lppf;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lckc;->a:Lpjc;

    iget-boolean v0, v0, Lpjc;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lskh;

    invoke-direct {v0, p1}, Lskh;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lckc;->e:Lv1b;

    invoke-virtual {p0, v0}, Lv1b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lxjc;Ljava/lang/String;Lhse;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lckc;->a:Lpjc;

    iget-boolean v0, v0, Lpjc;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lckc;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lckc;->a:Lpjc;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lckc;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting metric="

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpjc;->a(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, p0, Lckc;->f:Lppf;

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->b()J

    move-result-wide v4

    new-instance v1, Lzic;

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lzic;-><init>(Ljava/lang/String;Lhse;JLxjc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Lxjc;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p4, Lzjc;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lzjc;

    iget v2, v1, Lzjc;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzjc;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzjc;

    invoke-direct {v1, p0, p4}, Lzjc;-><init>(Lckc;Lin4;)V

    :goto_0
    iget-object p4, v1, Lzjc;->g:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lzjc;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lzjc;->f:Lnqa;

    iget-object p3, v1, Lzjc;->e:Ljava/lang/String;

    iget-object p2, v1, Lzjc;->d:Lxjc;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lckc;->c:Lv1b;

    new-instance v3, Lskh;

    invoke-direct {v3, p1}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lv1b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnqa;

    if-nez p4, :cond_5

    iget-object p2, p0, Lckc;->b:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lq79;->f:Lq79;

    invoke-virtual {p3, p4}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lckc;->g(Lckc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": No metric for that traceId!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lckc;->a:Lpjc;

    iget-boolean v3, p1, Lpjc;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lpjc;->c()Lolc;

    move-result-object p1

    iget-object v3, p4, Lnqa;->b:Ljava/lang/String;

    iput-object p2, v1, Lzjc;->d:Lxjc;

    iput-object p3, v1, Lzjc;->e:Ljava/lang/String;

    iput-object p4, v1, Lzjc;->f:Lnqa;

    iput v5, v1, Lzjc;->i:I

    invoke-virtual {p1, v3, v1}, Lolc;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lckc;->t(Lnqa;Lxjc;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lckc;->a:Lpjc;

    iget-object p0, p0, Lpjc;->c:Lu53;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lx97;)V
    .locals 4

    iget-object v0, p0, Lckc;->a:Lpjc;

    iget-boolean v1, v0, Lpjc;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lojc;

    invoke-direct {v1}, Lojc;-><init>()V

    iget-boolean v2, v0, Lpjc;->a:Z

    iput-boolean v2, v1, Lojc;->b:Z

    iget-boolean v2, v0, Lpjc;->b:Z

    iput-boolean v2, v1, Lojc;->g:Z

    iget-object v2, v0, Lpjc;->i:Lhkc;

    iput-object v2, v1, Lojc;->d:Lhkc;

    iget-object v2, v0, Lpjc;->j:Ll86;

    iput-object v2, v1, Lojc;->e:Ll86;

    iget-object v2, v0, Lpjc;->e:Lcr4;

    iput-object v2, v1, Lojc;->c:Lcr4;

    iget-object v2, v0, Lpjc;->h:Lwpb;

    iput-object v2, v1, Lojc;->f:Lwpb;

    iget-object v2, v0, Lpjc;->k:Lolc;

    iput-object v2, v1, Lojc;->h:Lolc;

    iget-object v2, v0, Lpjc;->f:Lo1b;

    iget-object v3, v1, Lojc;->j:Lo1b;

    invoke-virtual {v3}, Lo1b;->f()V

    invoke-virtual {v3, v2}, Lo1b;->c(Lo1b;)V

    iget-object v2, v0, Lpjc;->g:Lf86;

    iput-object v2, v1, Lojc;->i:Lf86;

    iget-object v2, v0, Lpjc;->c:Lu53;

    iput-object v2, v1, Lojc;->a:Lu53;

    iget-object v0, v0, Lpjc;->d:Lo1b;

    iget-object v2, v1, Lojc;->k:Lo1b;

    invoke-virtual {v2, v0}, Lo1b;->c(Lo1b;)V

    invoke-interface {p1, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lojc;->b:Z

    invoke-virtual {p1}, Lojc;->a()Lpjc;

    move-result-object p1

    iput-object p1, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lckc;->v()V

    return-void

    :cond_0
    iget-object p0, p0, Lckc;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Post construct is available only for lazy mode!"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lnqa;Lxjc;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Lq79;->d:Lq79;

    sget-object v0, Lise;->a:[J

    new-instance v3, Lv1b;

    invoke-direct {v3}, Lv1b;-><init>()V

    iget-object v0, v1, Lckc;->a:Lpjc;

    iget-object v0, v0, Lpjc;->d:Lo1b;

    iget-object v2, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Lkjc;

    invoke-interface {v5, v6}, Lkjc;->d(Lnqa;)Lv1b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv1b;->l(Lhse;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, Lkjc;->d(Lnqa;)Lv1b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv1b;->l(Lhse;)V

    iget-object v0, v6, Lnqa;->g:Lv1b;

    invoke-virtual {v3, v0}, Lv1b;->l(Lhse;)V

    iget-object v0, v1, Lckc;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const-string v9, ": "

    const/4 v14, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p1}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

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

    invoke-virtual {v2, v7, v0, v4, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lckc;->a:Lpjc;

    iget-object v0, v0, Lpjc;->d:Lo1b;

    iget-object v2, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    aget-object v5, v2, v4

    check-cast v5, Lkjc;

    invoke-interface {v5, v6, v3}, Lkjc;->b(Lnqa;Lv1b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1, v6, v3}, Lkjc;->b(Lnqa;Lv1b;)V

    iget-object v0, v1, Lckc;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p0 .. p1}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

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

    invoke-virtual {v2, v7, v0, v4, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Luie;->h:Ljava/lang/String;

    iget-object v0, v6, Lnqa;->a:Ljava/lang/String;

    iget-object v2, v6, Lnqa;->f:Lo1b;

    sget-object v4, Lb26;->a:Lb26;

    sget-object v5, Lq79;->f:Lq79;

    sget-object v10, Luie;->h:Ljava/lang/String;

    iget v10, v2, Lo1b;->b:I

    const/4 v15, 0x2

    const-string v12, "): "

    const-string v13, "("

    const/16 v16, 0x0

    const-string v8, "uie"

    if-ge v10, v15, :cond_8

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v5}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Not enough spans for build: spans->"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v8, v0, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object/from16 v19, v3

    move-object v6, v7

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v2}, Lo1b;->i()Z

    move-result v10

    if-nez v10, :cond_34

    iget-object v10, v2, Lo1b;->a:[Ljava/lang/Object;

    aget-object v10, v10, v16

    instance-of v10, v10, Lw3g;

    if-nez v10, :cond_a

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "): First span is not \'start\'!"

    invoke-static {v13, v0, v10}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v8, v0, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "metric->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", spans->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v8, v10, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    iget v10, v2, Lo1b;->b:I

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    iget v11, v2, Lo1b;->b:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v2, Lo1b;->b:I

    move/from16 v15, v16

    :goto_6
    if-ge v15, v11, :cond_12

    invoke-virtual {v2, v15}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lx3g;

    move-object/from16 v19, v2

    instance-of v2, v14, Lv3g;

    if-nez v2, :cond_11

    instance-of v2, v14, Ls3g;

    if-nez v2, :cond_11

    instance-of v2, v14, Lr3g;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    instance-of v2, v14, Lw3g;

    if-eqz v2, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v10, v4}, Luie;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_e
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    instance-of v2, v14, Lu3g;

    if-eqz v2, :cond_10

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_11
    :goto_7
    invoke-static {v10, v4}, Luie;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    const/4 v14, 0x0

    goto :goto_6

    :cond_12
    invoke-static {v10, v4}, Luie;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lk1b;

    invoke-direct {v10}, Lk1b;-><init>()V

    invoke-static {v4}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3g;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-wide/16 v21, 0x0

    move-object/from16 v19, v3

    move/from16 v3, v16

    move-wide/from16 v29, v21

    const/4 v15, 0x1

    :goto_9
    if-ge v15, v14, :cond_1a

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v31, v14

    move-object/from16 v14, v23

    check-cast v14, Lx3g;

    move/from16 v32, v15

    instance-of v15, v14, Lu3g;

    if-eqz v15, :cond_14

    move-object v15, v14

    check-cast v15, Lu3g;

    move-object/from16 v33, v7

    iget-wide v6, v15, Lu3g;->c:J

    invoke-interface {v11}, Lx3g;->a()J

    move-result-wide v23

    sub-long v24, v6, v23

    iget-object v6, v15, Lu3g;->a:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v10, v7, v6}, Lk1b;->c(ILjava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4g;

    iget v7, v7, La4g;->c:I

    if-ge v7, v3, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4g;

    move-object/from16 v34, v8

    iget-wide v7, v6, La4g;->d:J

    add-long v7, v7, v24

    iput-wide v7, v6, La4g;->d:J

    move/from16 v28, v3

    goto :goto_a

    :cond_13
    move-object/from16 v34, v8

    iget-object v6, v15, Lu3g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v10, v7, v6}, Lk1b;->e(ILjava/lang/Object;)V

    new-instance v23, La4g;

    iget-object v6, v15, Lu3g;->a:Ljava/lang/String;

    iget v7, v15, Lu3g;->b:I

    move/from16 v28, v3

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v23 .. v28}, La4g;-><init>(JLjava/lang/String;II)V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v3, v28

    goto :goto_e

    :cond_14
    move/from16 v28, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    instance-of v3, v14, Lw3g;

    if-eqz v3, :cond_17

    instance-of v3, v11, Lu3g;

    if-nez v3, :cond_15

    instance-of v3, v11, Lv3g;

    if-eqz v3, :cond_16

    :cond_15
    move-object v3, v14

    check-cast v3, Lw3g;

    iget-wide v6, v3, Lw3g;->a:J

    invoke-interface {v11}, Lx3g;->a()J

    move-result-wide v23

    goto :goto_d

    :cond_16
    :goto_b
    add-int/lit8 v3, v28, 0x1

    goto :goto_e

    :cond_17
    instance-of v3, v14, Ls3g;

    if-nez v3, :cond_19

    instance-of v3, v14, Lr3g;

    if-nez v3, :cond_19

    instance-of v3, v14, Lv3g;

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_19
    :goto_c
    invoke-interface {v14}, Lx3g;->a()J

    move-result-wide v6

    invoke-interface {v11}, Lx3g;->a()J

    move-result-wide v23

    :goto_d
    sub-long v6, v6, v23

    add-long v29, v6, v29

    goto :goto_b

    :goto_e
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v6, p1

    move-object v11, v14

    move/from16 v14, v31

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No regular spans to build, only root will be reported: spans->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v34

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v7, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1c
    :goto_f
    move-object/from16 v7, v34

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1d

    new-instance v3, Lg6;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lg6;-><init>(I)V

    invoke-static {v2, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_11
    if-ge v4, v3, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4g;

    iget-wide v5, v5, La4g;->d:J

    add-long v21, v21, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    add-long v21, v21, v29

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Liec;

    invoke-direct {v5, v0, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v16

    :goto_12
    if-ge v5, v3, :cond_1f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4g;

    iget-object v6, v6, La4g;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La4g;

    iget-wide v10, v8, La4g;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Liec;

    invoke-direct {v10, v6, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1f
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_20

    move-object/from16 v6, v33

    goto :goto_13

    :cond_20
    move-object/from16 v6, v33

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Final spans: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    if-nez p2, :cond_23

    iget-object v0, v1, Lckc;->a:Lpjc;

    iget-object v0, v0, Lpjc;->m:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf86;

    move-object/from16 v14, p1

    iget-object v2, v14, Lnqa;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v3, v19

    invoke-interface/range {v0 .. v5}, Lf86;->a(Lckc;Ljava/lang/String;Lv1b;Ljava/util/List;Lxjc;)Lxjc;

    move-result-object v0

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object v12, v0

    goto :goto_15

    :cond_22
    move-object/from16 v19, v3

    goto :goto_14

    :cond_23
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v3, v19

    move-object v12, v5

    :goto_15
    iget-object v0, v1, Lckc;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_25

    :cond_24
    move-object/from16 v13, p3

    goto :goto_16

    :cond_25
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static/range {p0 .. p1}, Lckc;->f(Lckc;Lnqa;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Collected:\n            |code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n            |spans="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n            |props="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n            |errorDesc="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n            "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v0, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    if-eqz v12, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    move/from16 v0, v16

    :goto_17
    if-eqz v0, :cond_29

    iget-object v2, v14, Lnqa;->a:Ljava/lang/String;

    iget-object v5, v1, Lckc;->a:Lpjc;

    invoke-virtual {v5}, Lpjc;->d()Lhkc;

    move-result-object v5

    iget-object v5, v5, Lhkc;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj6;

    check-cast v5, Lhxc;

    invoke-virtual {v5}, Lhxc;->k()Ljjc;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljjc;->a(Ljava/lang/String;)I

    move-result v5

    move/from16 v7, v16

    invoke-static {v5, v7}, Ltr8;->G(II)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lckc;->b:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v8, v6}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_28

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending fail of \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' to tracer with errorType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v5, v9, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_18
    iget-object v5, v1, Lckc;->a:Lpjc;

    new-instance v6, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    invoke-direct {v6, v2, v12}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Lxjc;)V

    invoke-virtual {v5, v6}, Lpjc;->a(Ljava/lang/Exception;)V

    goto :goto_19

    :cond_29
    move/from16 v7, v16

    :cond_2a
    :goto_19
    if-eqz v0, :cond_2b

    const/4 v2, 0x2

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x1

    :goto_1a
    iget-object v5, v1, Lckc;->a:Lpjc;

    iget-object v5, v5, Lpjc;->d:Lo1b;

    iget-object v6, v5, Lo1b;->a:[Ljava/lang/Object;

    iget v5, v5, Lo1b;->b:I

    move v8, v7

    :goto_1b
    if-ge v8, v5, :cond_2c

    aget-object v7, v6, v8

    check-cast v7, Lkjc;

    invoke-interface {v7, v14, v2}, Lkjc;->c(Lnqa;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2c
    invoke-interface {v1, v14, v2}, Lkjc;->c(Lnqa;I)V

    iget-object v1, v1, Lckc;->a:Lpjc;

    iget-object v1, v1, Lpjc;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo76;

    instance-of v2, v8, Lgg5;

    if-eqz v2, :cond_31

    move-object v2, v8

    check-cast v2, Lgg5;

    iget-object v5, v14, Lnqa;->a:Ljava/lang/String;

    sget-object v6, Leg5;->u:Lu56;

    invoke-virtual {v6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Leg5;

    iget-object v9, v9, Leg5;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    move-object v6, v7

    goto :goto_1d

    :cond_2e
    const/4 v6, 0x0

    :goto_1d
    check-cast v6, Leg5;

    if-nez v6, :cond_2f

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_1e

    :cond_2f
    iget-object v2, v2, Lgg5;->a:Lhkc;

    iget-object v2, v2, Lhkc;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->k()Ljjc;

    move-result-object v2

    iget-object v5, v6, Leg5;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljjc;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ltr8;->G(II)Z

    move-result v6

    if-nez v6, :cond_32

    const/4 v6, 0x2

    if-eqz v0, :cond_30

    invoke-static {v2, v6}, Ltr8;->G(II)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_1f

    :cond_30
    :goto_1e
    move/from16 v18, v5

    goto :goto_20

    :cond_31
    const/4 v5, 0x1

    :cond_32
    const/4 v6, 0x2

    :goto_1f
    iget-object v9, v14, Lnqa;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move/from16 v18, v5

    invoke-interface/range {v8 .. v13}, Lo76;->a(Ljava/lang/String;Lv1b;Ljava/util/List;Lxjc;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v13, p3

    goto :goto_1c

    :cond_33
    return-void

    :cond_34
    const-string v0, "ObjectList is empty."

    invoke-static {v0}, Lm8l;->d(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lllj;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    iget-object v3, p0, Lckc;->f:Lppf;

    invoke-direct {v1, v3, v0}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v0, Lx2b;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v1, Lmc8;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->e()Lcr4;

    move-result-object p0

    new-instance v0, Lwjc;

    invoke-direct {v0, p0}, Lwjc;-><init>(Lcr4;)V

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
