.class public abstract Lx2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2c;


# instance fields
.field public a:Lk2c;

.field public final b:Ljava/lang/String;

.field public final c:Lcha;

.field public final d:Lcha;

.field public final e:Lcha;

.field public final f:Lwdf;


# direct methods
.method public constructor <init>(Lk2c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object p1, Lkie;->a:[J

    new-instance p1, Lcha;

    invoke-direct {p1}, Lcha;-><init>()V

    iput-object p1, p0, Lx2c;->c:Lcha;

    new-instance p1, Lcha;

    invoke-direct {p1}, Lcha;-><init>()V

    iput-object p1, p0, Lx2c;->d:Lcha;

    new-instance p1, Lcha;

    invoke-direct {p1}, Lcha;-><init>()V

    iput-object p1, p0, Lx2c;->e:Lcha;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lxdf;->a(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lx2c;->f:Lwdf;

    iget-object v0, p0, Lx2c;->a:Lk2c;

    iget-boolean v0, v0, Lk2c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly1c;->a:Ly1c;

    invoke-virtual {p1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lx2c;->a:Lk2c;

    iget-boolean p1, p1, Lk2c;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx2c;->v()V

    :cond_1
    return-void
.end method

.method public static final e(Lx2c;Ljc4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lfbh;->a:Lfbh;

    sget-object v2, Lqo8;->d:Lqo8;

    instance-of v3, v0, Lv2c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lv2c;

    iget v4, v3, Lv2c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv2c;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv2c;

    invoke-direct {v3, v1, v0}, Lv2c;-><init>(Lx2c;Ljc4;)V

    :goto_0
    iget-object v0, v3, Lv2c;->f:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lv2c;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lv2c;->e:J

    iget-wide v9, v3, Lv2c;->d:J

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lx2c;->a:Lk2c;

    iget-boolean v5, v0, Lk2c;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Lk2c;->d()Lc3c;

    move-result-object v0

    iget-object v0, v0, Lc3c;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->B2:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v9, 0xb6

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2c;

    iget-wide v10, v0, Ln2c;->a:J

    iget-object v0, v1, Lx2c;->a:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()Lc3c;

    move-result-object v0

    iget-object v0, v0, Lc3c;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->B2:Lfgc;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2c;

    iget-wide v12, v0, Ln2c;->f:J

    iget-object v0, v1, Lx2c;->a:Lk2c;

    invoke-virtual {v0}, Lk2c;->c()Lk4c;

    move-result-object v0

    iget-object v5, v1, Lx2c;->a:Lk2c;

    iget-object v5, v5, Lk2c;->c:Ljava/lang/String;

    iput-wide v10, v3, Lv2c;->d:J

    iput-wide v12, v3, Lv2c;->e:J

    iput v6, v3, Lv2c;->h:I

    invoke-virtual {v0, v5, v3}, Lk4c;->b(Ljava/lang/String;Ljc4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lx2c;->b:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v3, v11, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v3, Lwga;

    invoke-direct {v3}, Lwga;-><init>()V

    new-instance v6, Lwga;

    invoke-direct {v6}, Lwga;-><init>()V

    new-instance v11, Lwga;

    invoke-direct {v11}, Lwga;-><init>()V

    new-instance v12, Lwga;

    invoke-direct {v12}, Lwga;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj7a;

    sget-object v14, Lee5;->b:Lbpa;

    invoke-static {}, Luxj;->b()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lj7a;->d:J

    invoke-static {v14, v15, v8, v9}, Lee5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lee5;->c(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lx2c;->b:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lwga;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lj7a;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lx2c;->b:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lj7a;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lx2c;->b:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lj7a;->a:Ljava/lang/String;

    iget-object v9, v13, Lj7a;->b:Ljava/lang/String;

    iget-wide v14, v13, Lj7a;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lj7a;->d:J

    iget-object v10, v13, Lj7a;->f:Lwga;

    move-object/from16 v30, v0

    iget-object v0, v13, Lj7a;->g:Lcha;

    new-instance v18, Lj7a;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lj7a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLwga;Lcha;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lwga;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lwga;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lwga;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lx2c;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v5, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lx2c;->c:Lcha;

    iget-object v2, v3, Lwga;->a:[Ljava/lang/Object;

    iget v3, v3, Lwga;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_15

    aget-object v8, v2, v5

    check-cast v8, Lj7a;

    iget-object v9, v8, Lj7a;->b:Ljava/lang/String;

    new-instance v10, Lvyg;

    invoke-direct {v10, v9}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lwga;->a:[Ljava/lang/Object;

    iget v2, v11, Lwga;->b:I

    :goto_b
    if-ge v4, v2, :cond_16

    aget-object v3, v0, v4

    check-cast v3, Lj7a;

    sget-object v5, Lt2c;->h:Lt2c;

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v5, v14}, Lx2c;->t(Lj7a;Ls2c;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lx2c;->a:Lk2c;

    invoke-virtual {v0}, Lk2c;->e()Lhg4;

    move-result-object v0

    new-instance v8, Lr2c;

    invoke-direct {v8, v0}, Lr2c;-><init>(Lhg4;)V

    new-instance v0, Lyy5;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x15

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v7
.end method

.method public static final f(Lx2c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lx2c;->a:Lk2c;

    iget-object p0, p0, Lk2c;->c:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lx2c;Ljava/lang/String;Lwga;Lcha;)V
    .locals 1

    iget-object p0, p0, Lx2c;->f:Lwdf;

    new-instance v0, Lx1c;

    invoke-direct {v0, p1, p3, p2}, Lx1c;-><init>(Ljava/lang/String;Lcha;Lwga;)V

    invoke-virtual {p0, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V
    .locals 11

    sget-object v0, Lyqf;->c:Lyqf;

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

    sget-object v3, Lkie;->b:Lcha;

    move-object v4, v3

    goto :goto_3

    :cond_2
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    sget-object v0, Lyqf;->b:Lyqf;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Lx2c;->a:Lk2c;

    iget-boolean v0, v0, Lk2c;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-static {v6, v7}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lx2c;->a:Lk2c;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v3, p0, Lx2c;->a:Lk2c;

    iget-object v3, v3, Lk2c;->c:Ljava/lang/String;

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lk2c;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object v0, p0, Lx2c;->f:Lwdf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    move-wide v7, v1

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p0}, Lk2c;->b()J

    move-result-wide v1

    goto :goto_5

    :goto_6
    new-instance v2, Lu1c;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lu1c;-><init>(Ljava/lang/String;Lcha;Ljava/lang/String;IJZLyqf;)V

    invoke-virtual {v0, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lkie;->b:Lcha;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lx2c;->o(Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lkie;->b:Lcha;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx2c;->o(Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lx2c;Ls2c;Lcha;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, p2, v0, v1}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    return-void
.end method

.method public static u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;
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

    sget-object p2, Lkie;->b:Lcha;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lx2c;->a:Lk2c;

    iget-boolean p4, p4, Lk2c;->a:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v3, v4}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lx2c;->a:Lk2c;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v1, p0, Lx2c;->a:Lk2c;

    iget-object v1, v1, Lk2c;->c:Ljava/lang/String;

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lk2c;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lx2c;->f:Lwdf;

    new-instance v0, La2c;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p0}, Lk2c;->b()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, v1, v2, p2, p1}, La2c;-><init>(JLcha;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final g(Lcha;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ls1c;

    invoke-direct {v0, p1, p2}, Ls1c;-><init>(Lcha;Ljava/lang/String;)V

    iget-object p1, p0, Lx2c;->f:Lwdf;

    invoke-virtual {p1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Lnxb;)V
    .locals 1

    new-instance v0, Ls1c;

    filled-new-array {p2}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lkie;->c([Lnxb;)Lcha;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ls1c;-><init>(Lcha;Ljava/lang/String;)V

    iget-object p1, p0, Lx2c;->f:Lwdf;

    invoke-virtual {p1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcha;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()Lc3c;

    move-result-object v0

    iget-object v0, v0, Lc3c;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Span fix disabled, treating retry boundary as local properties"

    invoke-static {v3, v4}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lx2c;->f:Lwdf;

    new-instance v1, Lt1c;

    iget-object v2, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v2}, Lk2c;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lt1c;-><init>(JLcha;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx2c;->a:Lk2c;

    iget-boolean v0, v0, Lk2c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvyg;

    invoke-direct {v0, p1}, Lvyg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lx2c;->e:Lcha;

    invoke-virtual {p1, v0}, Lcha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ls2c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p0, p1, p2, v0, v1}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lx2c;->a:Lk2c;

    iget-boolean v0, v0, Lk2c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v3, v4}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx2c;->a:Lk2c;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v2, p0, Lx2c;->a:Lk2c;

    iget-object v2, v2, Lk2c;->c:Ljava/lang/String;

    const-string v3, "Starting metric="

    invoke-static {v3, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk2c;->a(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, p0, Lx2c;->f:Lwdf;

    iget-object v1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v1}, Lk2c;->b()J

    move-result-wide v5

    new-instance v2, Lw1c;

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lw1c;-><init>(Ljava/lang/String;Lcha;JLs2c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Ls2c;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p4, Lu2c;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lu2c;

    iget v2, v1, Lu2c;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu2c;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu2c;

    invoke-direct {v1, p0, p4}, Lu2c;-><init>(Lx2c;Ljc4;)V

    :goto_0
    iget-object p4, v1, Lu2c;->g:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lu2c;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lu2c;->f:Lj7a;

    iget-object p3, v1, Lu2c;->e:Ljava/lang/String;

    iget-object p2, v1, Lu2c;->d:Ls2c;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p4, p0, Lx2c;->c:Lcha;

    new-instance v3, Lvyg;

    invoke-direct {v3, p1}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj7a;

    if-nez p4, :cond_5

    iget-object p2, p0, Lx2c;->b:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lqo8;->f:Lqo8;

    invoke-virtual {p3, p4}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ": No metric for that traceId!"

    invoke-static {p1, v1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lx2c;->a:Lk2c;

    iget-boolean v3, p1, Lk2c;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lk2c;->c()Lk4c;

    move-result-object p1

    iget-object v3, p4, Lj7a;->b:Ljava/lang/String;

    iput-object p2, v1, Lu2c;->d:Ls2c;

    iput-object p3, v1, Lu2c;->e:Ljava/lang/String;

    iput-object p4, v1, Lu2c;->f:Lj7a;

    iput v4, v1, Lu2c;->i:I

    invoke-virtual {p1, v3, v1}, Lk4c;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lx2c;->t(Lj7a;Ls2c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Lbu6;)V
    .locals 4

    iget-object v0, p0, Lx2c;->a:Lk2c;

    iget-boolean v1, v0, Lk2c;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lj2c;

    invoke-direct {v1}, Lj2c;-><init>()V

    iget-boolean v2, v0, Lk2c;->a:Z

    iput-boolean v2, v1, Lj2c;->b:Z

    iget-boolean v2, v0, Lk2c;->b:Z

    iput-boolean v2, v1, Lj2c;->g:Z

    iget-object v2, v0, Lk2c;->i:Lc3c;

    iput-object v2, v1, Lj2c;->d:Lc3c;

    iget-object v2, v0, Lk2c;->j:Llt5;

    iput-object v2, v1, Lj2c;->e:Llt5;

    iget-object v2, v0, Lk2c;->e:Lhg4;

    iput-object v2, v1, Lj2c;->c:Lhg4;

    iget-object v2, v0, Lk2c;->h:Lq4b;

    iput-object v2, v1, Lj2c;->f:Lq4b;

    iget-object v2, v0, Lk2c;->k:Lk4c;

    iput-object v2, v1, Lj2c;->h:Lk4c;

    iget-object v2, v0, Lk2c;->f:Lwga;

    iget-object v3, v1, Lj2c;->j:Lwga;

    invoke-virtual {v3}, Lwga;->f()V

    invoke-virtual {v3, v2}, Lwga;->c(Lwga;)V

    iget-object v2, v0, Lk2c;->g:Lft5;

    iput-object v2, v1, Lj2c;->i:Lft5;

    iget-object v2, v0, Lk2c;->c:Ljava/lang/String;

    iput-object v2, v1, Lj2c;->a:Ljava/lang/String;

    iget-object v0, v0, Lk2c;->d:Lwga;

    iget-object v2, v1, Lj2c;->k:Lwga;

    invoke-virtual {v2, v0}, Lwga;->c(Lwga;)V

    invoke-interface {p1, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj2c;->b:Z

    invoke-virtual {p1}, Lj2c;->a()Lk2c;

    move-result-object p1

    iput-object p1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p0}, Lx2c;->v()V

    return-void

    :cond_0
    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lj7a;Ls2c;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p1, Lj7a;->b:Ljava/lang/String;

    sget-object v2, Lkie;->a:[J

    new-instance v5, Lcha;

    invoke-direct {v5}, Lcha;-><init>()V

    iget-object v2, p0, Lx2c;->a:Lk2c;

    iget-object v2, v2, Lk2c;->d:Lwga;

    iget-object v3, v2, Lwga;->a:[Ljava/lang/Object;

    iget v2, v2, Lwga;->b:I

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v7, v3, v6

    check-cast v7, Lh2c;

    invoke-interface {v7, p1}, Lh2c;->d(Lj7a;)Lcha;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcha;->j(Lcha;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lh2c;->d(Lj7a;)Lcha;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcha;->j(Lcha;)V

    iget-object v2, p1, Lj7a;->g:Lcha;

    invoke-virtual {v5, v2}, Lcha;->j(Lcha;)V

    iget-object v2, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v9, 0x0

    const-string v6, ": "

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, v1}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Local props before collect -> "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v2, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lx2c;->a:Lk2c;

    iget-object v2, v2, Lk2c;->d:Lwga;

    iget-object v3, v2, Lwga;->a:[Ljava/lang/Object;

    iget v2, v2, Lwga;->b:I

    move v7, v4

    :goto_2
    if-ge v7, v2, :cond_3

    aget-object v8, v3, v7

    check-cast v8, Lh2c;

    invoke-interface {v8, p1, v5}, Lh2c;->b(Lj7a;Lcha;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1, v5}, Lh2c;->b(Lj7a;Lcha;)V

    iget-object v2, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p0, v1}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v2, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v2}, Lk2c;->d()Lc3c;

    move-result-object v2

    iget-object v2, v2, Lc3c;->f:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lkrf;->a:Lkrf;

    goto :goto_4

    :cond_6
    sget-object v2, Lhrf;->a:Lhrf;

    :goto_4
    iget-object v3, p1, Lj7a;->a:Ljava/lang/String;

    iget-object v7, p1, Lj7a;->f:Lwga;

    invoke-interface {v2, v7, v3}, Lfrf;->a(Lwga;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_8

    iget-object v3, p0, Lx2c;->a:Lk2c;

    iget-object v3, v3, Lk2c;->m:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft5;

    invoke-interface {v7, p0, v5, v2, p2}, Lft5;->a(Lx2c;Lcha;Ljava/util/List;Ls2c;)Ls2c;

    move-result-object v7

    invoke-static {v7, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_8
    move-object v7, p2

    :goto_5
    iget-object p2, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p0, v1}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Collected:\n            |code="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n            |spans="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n            |props="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n            |errorDesc="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n            "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p2, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    const/4 p2, 0x1

    if-eqz v7, :cond_b

    move v1, p2

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    if-eqz v1, :cond_e

    iget-object v3, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v3}, Lk2c;->d()Lc3c;

    move-result-object v3

    iget-object v6, p0, Lx2c;->a:Lk2c;

    iget-object v6, v6, Lk2c;->c:Ljava/lang/String;

    iget-object v3, v3, Lc3c;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->n()Lg2c;

    move-result-object v3

    invoke-virtual {v3, v6}, Lg2c;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v4}, Lvff;->e0(II)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lx2c;->a:Lk2c;

    iget-object v8, v8, Lk2c;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sending fail of \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' to tracer with errorType="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v3, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iget-object v0, p0, Lx2c;->a:Lk2c;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v6, p0, Lx2c;->a:Lk2c;

    iget-object v6, v6, Lk2c;->c:Ljava/lang/String;

    invoke-direct {v3, v7, v6}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ls2c;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lk2c;->a(Ljava/lang/Exception;)V

    :cond_e
    const/4 v0, 0x2

    if-eqz v1, :cond_f

    move v3, v0

    goto :goto_9

    :cond_f
    move v3, p2

    :goto_9
    iget-object v6, p0, Lx2c;->a:Lk2c;

    iget-object v6, v6, Lk2c;->d:Lwga;

    iget-object v8, v6, Lwga;->a:[Ljava/lang/Object;

    iget v6, v6, Lwga;->b:I

    :goto_a
    if-ge v4, v6, :cond_10

    aget-object v10, v8, v4

    check-cast v10, Lh2c;

    invoke-interface {v10, p1, v3}, Lh2c;->c(Lj7a;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {p0, p1, v3}, Lh2c;->c(Lj7a;I)V

    iget-object p1, p0, Lx2c;->a:Lk2c;

    iget-object p1, p1, Lk2c;->l:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns5;

    instance-of v4, v3, Lv25;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lv25;

    iget-object v6, p0, Lx2c;->a:Lk2c;

    iget-object v6, v6, Lk2c;->c:Ljava/lang/String;

    sget-object v8, Lt25;->q:Lxq5;

    invoke-virtual {v8}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    move-object v10, v8

    check-cast v10, Lg2;

    invoke-virtual {v10}, Lg2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lg2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lt25;

    iget-object v11, v11, Lt25;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_12
    move-object v10, v9

    :goto_c
    check-cast v10, Lt25;

    if-nez v10, :cond_13

    goto :goto_d

    :cond_13
    iget-object v4, v4, Lv25;->a:Lc3c;

    iget-object v4, v4, Lc3c;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->n()Lg2c;

    move-result-object v4

    iget-object v6, v10, Lt25;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lg2c;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, p2}, Lvff;->e0(II)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v1, :cond_14

    invoke-static {v4, v0}, Lvff;->e0(II)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object v8, p3

    move-object v6, v2

    goto :goto_f

    :cond_15
    :goto_e
    iget-object v4, p0, Lx2c;->a:Lk2c;

    iget-object v4, v4, Lk2c;->c:Ljava/lang/String;

    move-object v8, p3

    move-object v6, v2

    invoke-interface/range {v3 .. v8}, Lns5;->a(Ljava/lang/String;Lcha;Ljava/util/List;Ls2c;Ljava/lang/String;)V

    :goto_f
    move-object v2, v6

    move-object p3, v8

    goto :goto_b

    :cond_16
    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Ls6;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    iget-object v3, p0, Lx2c;->f:Lwdf;

    invoke-direct {v1, v0, v3}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v0, Lu3;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v3, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgo8;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v0}, Lk2c;->e()Lhg4;

    move-result-object v0

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lhg4;)V

    invoke-static {v2, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
