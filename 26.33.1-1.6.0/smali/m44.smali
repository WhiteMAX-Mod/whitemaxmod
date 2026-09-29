.class public abstract Lm44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llkd;

.field public final b:Ljava/lang/String;

.field public final c:Lwu8;

.field public final d:Lgxb;

.field public final e:Lc6h;

.field public volatile f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Llkd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->a:Llkd;

    invoke-static {p0}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm44;->b:Ljava/lang/String;

    new-instance p1, Lwu8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwu8;-><init>(B)V

    iput-object p1, p0, Lm44;->c:Lwu8;

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Lm44;->d:Lgxb;

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    const p1, 0x7fffffff

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-static {v2, p1, v1}, Loh5;->c(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lm44;->e:Lc6h;

    iget-object p1, p0, Lm44;->a:Llkd;

    iget-boolean p1, p1, Llkd;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm44;->l()V

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm44;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lm44;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    sget-object p4, Lel6;->a:Lel6;

    :cond_1
    iget-object p5, p0, Lm44;->a:Llkd;

    iget-boolean p5, p5, Llkd;->a:Z

    if-eqz p5, :cond_3

    new-instance p5, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lm44;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adding span to metric="

    const-string v2, ", span="

    invoke-static {v1, v0, v2, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm44;->b:Ljava/lang/String;

    sget-object v1, La8h;->f:Llcg;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, p5}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    iget-object p5, p0, Lm44;->e:Lc6h;

    iget-object p0, p0, Lm44;->a:Llkd;

    invoke-virtual {p0}, Llkd;->a()J

    move-result-wide v6

    invoke-static {p4}, Lrg9;->d0(Ljava/util/Map;)Lgxb;

    move-result-object v3

    new-instance v1, Lfjd;

    const/4 v9, 0x1

    move-object v4, p1

    move v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v9}, Lfjd;-><init>(Ljava/lang/String;Lgxb;Ljava/lang/String;IJZI)V

    invoke-virtual {p5, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    const-string v1, ")"

    const-string v2, "Metric("

    invoke-static {v2, p0, v0, p1, v1}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lm44;Lk8a;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lugg;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x6

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgtb;->n([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, Lgtb;->n([BI)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    sget-object v0, Lm1k;->c:Lm1k;

    goto :goto_0

    :cond_0
    new-instance v4, Lm1k;

    invoke-direct {v4, v2, v3, v0, v1}, Lm1k;-><init>(JJ)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Lm1k;->toString()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    sget-object p1, Lel6;->a:Lel6;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object p3, p0, Lm44;->a:Llkd;

    iget-boolean p3, p3, Llkd;->a:Z

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    new-instance p3, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lm44;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lone/me/metric/sdk/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm44;->b:Ljava/lang/String;

    sget-object v2, La8h;->f:Llcg;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2, p3}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lm44;->e:Lc6h;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lm44;->a:Llkd;

    invoke-virtual {p0}, Llkd;->a()J

    move-result-wide v1

    :goto_2
    invoke-static {p1}, Lrg9;->d0(Ljava/util/Map;)Lgxb;

    move-result-object p0

    new-instance p1, Lqjd;

    invoke-direct {p1, v0, p0, v1, v2}, Lqjd;-><init>(Ljava/lang/String;Lgxb;J)V

    invoke-virtual {p3, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lckd;Lf05;)Lhmj;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Lekd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lekd;

    iget v2, v1, Lekd;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lekd;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lekd;

    invoke-direct {v1, p0, p3}, Lekd;-><init>(Lm44;Lf05;)V

    :goto_0
    iget-object p3, v1, Lekd;->d:Ljava/lang/Object;

    iget v1, v1, Lekd;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, v2

    move-object p3, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lm44;->c:Lwu8;

    iget-object p3, p3, Lwu8;->b:Ljava/lang/Object;

    check-cast p3, Lgxb;

    new-instance v1, Lr7j;

    invoke-direct {v1, p1}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luwb;

    if-nez p3, :cond_4

    iget-object p2, p0, Lm44;->b:Ljava/lang/String;

    sget-object p3, La8h;->f:Llcg;

    if-nez p3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": No metric for that traceId!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p2, p0, v2}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {p3}, Luwb;->a()Lcmb;

    move-result-object p1

    iget-object p3, p1, Lcmb;->h:Lzoi;

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzwb;

    invoke-virtual {p1}, Lcmb;->a()Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v2}, Lm44;->i(Lcmb;Lckd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm44;->a:Llkd;

    iget-object p0, p0, Llkd;->b:Lbkd;

    invoke-virtual {p0}, Lbkd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf05;)Lhmj;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lhmj;->a:Lhmj;

    instance-of v2, v0, Lfkd;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfkd;

    iget v3, v2, Lfkd;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfkd;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfkd;

    invoke-direct {v2, v1, v0}, Lfkd;-><init>(Lm44;Lf05;)V

    :goto_0
    iget-object v0, v2, Lfkd;->d:Ljava/lang/Object;

    iget v2, v2, Lfkd;->f:I

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lm44;->b:Ljava/lang/String;

    sget-object v4, La8h;->f:Llcg;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Restoring from db metrics size->"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmb;

    sget-object v12, Lu96;->b:Llf0;

    iget-object v12, v1, Lm44;->a:Llkd;

    iget-object v12, v12, Llkd;->h:Llf0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, Lba6;->d:Lba6;

    invoke-static {v12, v13, v14}, Lez4;->V(JLba6;)J

    move-result-wide v12

    iget-wide v14, v11, Lcmb;->d:J

    invoke-static {v12, v13, v14, v15}, Lu96;->r(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Lu96;->f(JJ)I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, v1, Lm44;->b:Ljava/lang/String;

    sget-object v13, La8h;->f:Llcg;

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v12, v13, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v24, v0

    move-object v0, v6

    move v6, v5

    goto/16 :goto_8

    :cond_3
    iget-boolean v12, v11, Lcmb;->e:Z

    if-eqz v12, :cond_5

    iget-object v12, v1, Lm44;->b:Ljava/lang/String;

    sget-object v13, La8h;->f:Llcg;

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v12, v13, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-wide v12, v11, Lcmb;->c:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_7

    iget-object v12, v1, Lm44;->b:Ljava/lang/String;

    sget-object v13, La8h;->f:Llcg;

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v12, v13, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    invoke-virtual {v11}, Lcmb;->a()Ljava/util/Map;

    move-result-object v12

    iget-object v14, v11, Lcmb;->a:Ljava/lang/String;

    iget-object v15, v11, Lcmb;->b:Ljava/lang/String;

    iget-wide v8, v11, Lcmb;->c:J

    move-object/from16 v23, v6

    iget-wide v5, v11, Lcmb;->d:J

    invoke-virtual {v11}, Lcmb;->b()Lxwb;

    move-result-object v13

    new-instance v16, Lcmb;

    move-object/from16 v24, v0

    new-instance v0, Lkca;

    invoke-direct {v0, v3, v13}, Lkca;-><init>(BLjava/util/List;)V

    new-instance v13, Lo7b;

    const/4 v3, 0x5

    invoke-direct {v13, v12, v3}, Lo7b;-><init>(Ljava/lang/Object;B)V

    const/16 v20, 0x1

    move-object/from16 v21, v0

    move-wide/from16 v18, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v22}, Lcmb;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLsv7;Lsv7;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v6, 0x2

    goto :goto_8

    :cond_7
    move-object/from16 v24, v0

    move-object v0, v6

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lm44;->b:Ljava/lang/String;

    sget-object v5, La8h;->f:Llcg;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v3, v5, v8}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    move v5, v6

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object v6, v0

    move-object/from16 v0, v24

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    iget-object v3, v1, Lm44;->c:Lwu8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmb;

    iget-object v6, v3, Lwu8;->b:Ljava/lang/Object;

    check-cast v6, Lgxb;

    iget-object v8, v5, Lcmb;->b:Ljava/lang/String;

    new-instance v9, Lr7j;

    invoke-direct {v9, v8}, Lr7j;-><init>(Ljava/lang/String;)V

    new-instance v11, Luwb;

    iget-object v12, v5, Lcmb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcmb;->b()Lxwb;

    move-result-object v13

    new-instance v14, Lzwb;

    invoke-virtual {v13}, Lxwb;->size()I

    move-result v15

    invoke-direct {v14, v15}, Lzwb;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Lcmb;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lrg9;->d0(Ljava/util/Map;)Lgxb;

    move-result-object v17

    move-object/from16 v18, v12

    iget-wide v12, v5, Lcmb;->c:J

    move-object/from16 v16, v14

    iget-wide v14, v5, Lcmb;->d:J

    iget-boolean v5, v5, Lcmb;->e:Z

    move/from16 v20, v5

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v20}, Luwb;-><init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9, v11}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmb;

    sget-object v5, Ldkd;->f:Ldkd;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v5, v8}, Lm44;->i(Lcmb;Lckd;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    iget-object v2, v1, Lm44;->a:Llkd;

    iget-object v9, v2, Llkd;->l:Lvz4;

    move-object/from16 v23, v0

    new-instance v0, Lxw9;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, v4

    move-object v3, v10

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v9, v8, v1, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v7

    :cond_d
    move-object v8, v9

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_e
    move-object v8, v9

    const/4 v2, 0x3

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lm44;->b:Ljava/lang/String;

    sget-object v1, La8h;->f:Llcg;

    if-nez v1, :cond_f

    return-object v7

    :cond_f
    const-string v1, "Trying to use persistent API with incorrect config"

    invoke-static {v2, v0, v1, v8}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v7
.end method

.method public final f(Lcmb;I)V
    .locals 8

    sget-object p1, Lhmj;->a:Lhmj;

    iget-object p2, p0, Lm44;->a:Llkd;

    iget-object p2, p2, Llkd;->d:Lzwb;

    iget-object v0, p2, Lzwb;->a:[Ljava/lang/Object;

    iget p2, p2, Lzwb;->b:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "PerfListener callback failed, listener="

    const/4 v3, 0x3

    if-ge v1, p2, :cond_2

    aget-object v4, v0, v1

    check-cast v4, Lm44;

    :try_start_0
    invoke-virtual {v4}, Lm44;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v6, Lksf;

    invoke-direct {v6, v5}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lm44;->b:Ljava/lang/String;

    new-instance v7, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v7, v4, v5}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, La8h;->f:Llcg;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2, v7}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lm44;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    new-instance v0, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v0, p2, p1}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, La8h;->f:Llcg;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1, v0}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public g(Lcmb;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lzbg;->i:Ldld;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldld;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lald;

    invoke-virtual {p0}, Lald;->a()B

    move-result p0

    const-string p1, "class"

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lel6;->a:Lel6;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lm44;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm44;->f:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcmb;Lckd;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Lb6g;->a:[J

    new-instance v5, Lgxb;

    invoke-direct {v5}, Lgxb;-><init>()V

    sget-object v6, Lel6;->a:Lel6;

    new-instance v7, Lgxb;

    invoke-direct {v7}, Lgxb;-><init>()V

    iget-object v0, v1, Lm44;->a:Llkd;

    iget-object v0, v0, Llkd;->d:Lzwb;

    iget-object v8, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v9, v0, Lzwb;->b:I

    const/4 v11, 0x0

    :goto_0
    const-string v12, "PerfListener callback failed, listener="

    if-ge v11, v9, :cond_3

    aget-object v0, v8, v11

    move-object v14, v0

    check-cast v14, Lm44;

    :try_start_0
    invoke-virtual {v14, v2}, Lm44;->g(Lcmb;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v15, Lksf;

    invoke-direct {v15, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_1
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v14}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v1, Lm44;->b:Ljava/lang/String;

    new-instance v13, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v13, v14, v15}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, La8h;->f:Llcg;

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v14, v10, v12, v13}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    instance-of v10, v0, Lksf;

    if-eqz v10, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lgxb;->m(Ljava/util/Map;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    move-object v0, v1

    check-cast v0, Lzbg;

    invoke-virtual {v0, v2}, Lm44;->g(Lcmb;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v8, Lksf;

    invoke-direct {v8, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lm44;->b:Ljava/lang/String;

    new-instance v11, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v11, v9, v8}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, La8h;->f:Llcg;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x3

    invoke-static {v14, v10, v8, v11}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    instance-of v8, v0, Lksf;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v0

    :goto_5
    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7, v6}, Lgxb;->m(Ljava/util/Map;)V

    invoke-virtual {v5, v7}, Lgxb;->l(La6g;)V

    invoke-virtual {v2}, Lcmb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgxb;->m(Ljava/util/Map;)V

    iget-object v0, v1, Lm44;->b:Ljava/lang/String;

    sget-object v6, La8h;->f:Llcg;

    const/4 v7, 0x2

    const-string v8, ": "

    const/4 v9, 0x0

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v2, Lcmb;->a:Ljava/lang/String;

    iget-object v10, v2, Lcmb;->b:Ljava/lang/String;

    invoke-static {v6, v10}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Local props before collect -> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v0, v6, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lm44;->a:Llkd;

    iget-object v0, v0, Llkd;->d:Lzwb;

    iget-object v10, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v11, v0, Lzwb;->b:I

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_a

    aget-object v0, v10, v13

    move-object v14, v0

    check-cast v14, Lm44;

    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v15, Lksf;

    invoke-direct {v15, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v15}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v14}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lm44;->b:Ljava/lang/String;

    new-instance v7, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v7, v14, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-static {v14, v15, v0, v7}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lm44;->b:Ljava/lang/String;

    new-instance v10, Lone/me/metric/sdk/utils/PerfListenerException;

    invoke-direct {v10, v6, v0}, Lone/me/metric/sdk/utils/PerfListenerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-static {v14, v7, v0, v10}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_a
    iget-object v0, v1, Lm44;->b:Ljava/lang/String;

    sget-object v6, La8h;->f:Llcg;

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    iget-object v6, v2, Lcmb;->a:Ljava/lang/String;

    iget-object v7, v2, Lcmb;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v0, v6, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    sget-object v0, Lhlh;->a:Ljava/lang/String;

    iget-object v0, v2, Lcmb;->a:Ljava/lang/String;

    iget-object v6, v2, Lcmb;->h:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwb;

    invoke-static {v6, v0}, Lhlh;->a(Lzwb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_f

    iget-object v6, v1, Lm44;->a:Llkd;

    iget-object v6, v6, Llkd;->n:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd4;

    iget-object v10, v2, Lcmb;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v0, v3}, Lxd4;->a(Lm44;Ljava/lang/String;Ljava/util/List;Lckd;)Lckd;

    move-result-object v7

    invoke-static {v7, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    move-object v3, v7

    :cond_f
    iget-object v6, v1, Lm44;->b:Ljava/lang/String;

    sget-object v7, La8h;->f:Llcg;

    if-nez v7, :cond_10

    const/4 v10, 0x2

    goto :goto_c

    :cond_10
    iget-object v7, v2, Lcmb;->a:Ljava/lang/String;

    iget-object v10, v2, Lcmb;->b:Ljava/lang/String;

    invoke-static {v7, v10}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Collected:\n            |code="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |spans="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |props="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |errorDesc="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n            "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v10, v6, v7, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    if-eqz v3, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_13

    iget-object v11, v1, Lm44;->a:Llkd;

    iget-object v11, v11, Llkd;->k:Lfh5;

    iget-object v12, v2, Lcmb;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Lfh5;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lone/me/metric/sdk/utils/FailMetricException;

    iget-object v12, v2, Lcmb;->a:Ljava/lang/String;

    invoke-direct {v11, v12, v3}, Lone/me/metric/sdk/utils/FailMetricException;-><init>(Ljava/lang/String;Lckd;)V

    iget-object v12, v2, Lcmb;->b:Ljava/lang/String;

    iget-object v13, v1, Lm44;->b:Ljava/lang/String;

    sget-object v14, La8h;->f:Llcg;

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1, v12}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lcmb;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Sending fail of \'"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' to tracer with errorType="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v8, v6}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v13, v6, v11}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13
    :goto_e
    if-eqz v7, :cond_14

    move v7, v10

    goto :goto_f

    :cond_14
    const/4 v7, 0x1

    :goto_f
    invoke-virtual {v1, v2, v7}, Lm44;->f(Lcmb;I)V

    iget-object v1, v1, Lm44;->a:Llkd;

    iget-object v1, v1, Llkd;->m:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyag;

    instance-of v7, v6, Lyag;

    if-eqz v7, :cond_16

    iget-object v7, v6, Lyag;->a:Ldld;

    iget-object v7, v7, Ldld;->a:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lald;

    invoke-virtual {v7}, Lald;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_16
    iget-object v7, v2, Lcmb;->a:Ljava/lang/String;

    new-instance v8, La9a;

    invoke-direct {v8, v5}, La9a;-><init>(La6g;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lk8a;

    invoke-direct {v10}, Lk8a;-><init>()V

    const-string v11, "properties"

    invoke-virtual {v10, v11, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lckd;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "errorType"

    invoke-virtual {v10, v11, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v4, :cond_18

    const-string v8, "errorDesc"

    invoke-virtual {v10, v8, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    move-object v8, v0

    goto :goto_11

    :cond_19
    move-object v8, v9

    :goto_11
    if-eqz v8, :cond_1b

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrdd;

    iget-object v13, v12, Lrdd;->a:Ljava/lang/Object;

    new-instance v14, Lrdd;

    const-string v15, "name"

    invoke-direct {v14, v15, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v12, Lrdd;->b:Ljava/lang/Object;

    new-instance v13, Lrdd;

    const-string v15, "duration"

    invoke-direct {v13, v15, v12}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13}, [Lrdd;

    move-result-object v12

    invoke-static {v12}, Lo9a;->T([Lrdd;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    const-string v8, "spans"

    invoke-virtual {v10, v8, v11}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v10}, Lk8a;->b()Lk8a;

    move-result-object v8

    iget-object v6, v6, Lyag;->a:Ldld;

    if-eqz v3, :cond_1c

    const/4 v10, 0x1

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    :goto_13
    iget-object v6, v6, Ldld;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lald;

    iget-object v6, v6, Lald;->f:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz9;

    const-string v11, "PERF"

    invoke-virtual {v6, v11, v7, v8, v10}, Lwz9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_10

    :cond_1d
    return-void
.end method

.method public final j(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lm44;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "Started collected \'"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lm44;->b:Ljava/lang/String;

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm44;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2, v0, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xb

    invoke-static {p0, v1, p1, p2}, Lm44;->k(Lm44;Lk8a;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm44;->f:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lm44;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "Skip starting \'"

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lm44;->b:Ljava/lang/String;

    sget-object p2, La8h;->f:Llcg;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm44;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\', already collecting COLD_START"

    invoke-static {v0, p2, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    check-cast p0, Lzbg;

    iget-object v5, p0, Lm44;->f:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    sget-object p1, La8h;->f:Llcg;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    const-string p2, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-static {p1, p0, p2, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_5
    sget-object v2, Lzbg;->h:Lzbg;

    sget-object p0, Lybg;->c:Lybg;

    invoke-virtual {p0}, Lybg;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "flow"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v7, 0x58

    const-string v3, "activity_created"

    invoke-static/range {v2 .. v7}, Lm44;->a(Lm44;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_6
    iget-object p1, p0, Lm44;->f:Ljava/lang/String;

    iget-object v5, p0, Lm44;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p1, La8h;->f:Llcg;

    if-nez p1, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p0}, Lm44;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\' in reason=WARM_START, already collecting in this way"

    invoke-static {v0, p0, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_8
    sget-object p1, La8h;->f:Llcg;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lm44;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\', reason=WARM_START"

    invoke-static {v3, p1, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    move-object p1, p0

    check-cast p1, Lzbg;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const-string v3, "warm"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lk8a;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p2

    const/16 v0, 0xd

    invoke-static {p1, p2, v1, v0}, Lm44;->k(Lm44;Lk8a;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm44;->f:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 5

    new-instance v0, Lqcl;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    iget-object v3, p0, Lm44;->e:Lc6h;

    invoke-direct {v1, v3, v0}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v0, Lvnb;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v3}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v1, Lmp;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v2, v4}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lm44;->a:Llkd;

    iget-object p0, p0, Llkd;->l:Lvz4;

    new-instance v0, Le37;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v2, v1}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm44;->c()Ljava/lang/String;

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

    invoke-static {p1, p0, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
