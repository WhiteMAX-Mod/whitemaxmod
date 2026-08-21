.class public abstract Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# instance fields
.field public a:Loac;

.field public final b:Ljava/lang/String;

.field public final c:Ljua;

.field public final d:Ljua;

.field public final e:Ljua;

.field public final f:Lpff;


# direct methods
.method public constructor <init>(Loac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lnie;->a:[J

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lbbc;->c:Ljua;

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lbbc;->d:Ljua;

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lbbc;->e:Ljua;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lyj0;->b(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lbbc;->f:Lpff;

    iget-object v0, p0, Lbbc;->a:Loac;

    iget-boolean v0, v0, Loac;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lz9c;->a:Lz9c;

    invoke-virtual {p1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lbbc;->a:Loac;

    iget-boolean p1, p1, Loac;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbbc;->v()V

    :cond_1
    return-void
.end method

.method public static final e(Lbbc;Lok4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lroh;->a:Lroh;

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, v0, Lzac;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzac;

    iget v4, v3, Lzac;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzac;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzac;

    invoke-direct {v3, v1, v0}, Lzac;-><init>(Lbbc;Lok4;)V

    :goto_0
    iget-object v0, v3, Lzac;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lzac;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lzac;->e:J

    iget-wide v9, v3, Lzac;->d:J

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbbc;->a:Loac;

    iget-boolean v5, v0, Loac;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Loac;->d()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->u2:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v9, 0xb3

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iget-wide v10, v0, Lrac;->a:J

    iget-object v0, v1, Lbbc;->a:Loac;

    invoke-virtual {v0}, Loac;->d()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->u2:Lync;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iget-wide v12, v0, Lrac;->e:J

    iget-object v0, v1, Lbbc;->a:Loac;

    invoke-virtual {v0}, Loac;->c()Ljcc;

    move-result-object v0

    iget-object v5, v1, Lbbc;->a:Loac;

    iget-object v5, v5, Loac;->c:Lb33;

    iget-object v5, v5, Lb33;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-wide v10, v3, Lzac;->d:J

    iput-wide v12, v3, Lzac;->e:J

    iput v6, v3, Lzac;->h:I

    invoke-virtual {v0, v5, v3}, Ljcc;->b(Ljava/util/List;Lok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v3, v11, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v3, Lcua;

    invoke-direct {v3}, Lcua;-><init>()V

    new-instance v6, Lcua;

    invoke-direct {v6}, Lcua;-><init>()V

    new-instance v11, Lcua;

    invoke-direct {v11}, Lcua;-><init>()V

    new-instance v12, Lcua;

    invoke-direct {v12}, Lcua;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmja;

    sget-object v14, Lio5;->b:Lll6;

    invoke-static {}, Lmbl;->b()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lmja;->d:J

    invoke-static {v14, v15, v8, v9}, Lio5;->t(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lio5;->e(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lcua;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lmja;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lmja;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lmja;->a:Ljava/lang/String;

    iget-object v9, v13, Lmja;->b:Ljava/lang/String;

    iget-wide v14, v13, Lmja;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lmja;->d:J

    iget-object v10, v13, Lmja;->f:Lcua;

    move-object/from16 v30, v0

    iget-object v0, v13, Lmja;->g:Ljua;

    new-instance v18, Lmja;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lmja;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcua;Ljua;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lcua;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v5, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lbbc;->c:Ljua;

    iget-object v2, v3, Lcua;->a:[Ljava/lang/Object;

    iget v3, v3, Lcua;->b:I

    const/4 v8, 0x0

    move v4, v8

    :goto_a
    if-ge v4, v3, :cond_15

    aget-object v5, v2, v4

    check-cast v5, Lmja;

    iget-object v9, v5, Lmja;->b:Ljava/lang/String;

    new-instance v10, Lv9h;

    invoke-direct {v10, v9}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lcua;->a:[Ljava/lang/Object;

    iget v2, v11, Lcua;->b:I

    move v3, v8

    :goto_b
    if-ge v3, v2, :cond_16

    aget-object v4, v0, v3

    check-cast v4, Lmja;

    sget-object v5, Lxac;->h:Lxac;

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v5, v14}, Lbbc;->t(Lmja;Lwac;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lbbc;->a:Loac;

    invoke-virtual {v0}, Loac;->e()Leo4;

    move-result-object v0

    new-instance v9, Lvac;

    invoke-direct {v9, v0}, Lvac;-><init>(Leo4;)V

    new-instance v0, Lrg4;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x1c

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v14, v8, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v7
.end method

.method public static final f(Lbbc;Lmja;)Ljava/lang/String;
    .locals 3

    iget-object p0, p1, Lmja;->a:Ljava/lang/String;

    iget-object p1, p1, Lmja;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ")"

    const-string v2, "Metric("

    invoke-static {v2, p0, v0, p1, v1}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbbc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbbc;->r()Ljava/lang/String;

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
    invoke-static {p0, p1}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbbc;Ljava/lang/String;Lcua;Ljua;)V
    .locals 1

    iget-object p0, p0, Lbbc;->f:Lpff;

    new-instance v0, Ly9c;

    invoke-direct {v0, p1, p3, p2}, Ly9c;-><init>(Ljava/lang/String;Lmie;Lcua;)V

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V
    .locals 11

    sget-object v0, Lztf;->c:Lztf;

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

    sget-object v3, Lnie;->b:Ljua;

    move-object v4, v3

    goto :goto_3

    :cond_2
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    sget-object v0, Lztf;->b:Lztf;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Lbbc;->a:Loac;

    iget-boolean v0, v0, Loac;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lbbc;->a:Loac;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lbbc;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loac;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object v0, p0, Lbbc;->f:Lpff;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    move-wide v7, v1

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->b()J

    move-result-wide v1

    goto :goto_5

    :goto_6
    new-instance v2, Lv9c;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lv9c;-><init>(Ljava/lang/String;Lmie;Ljava/lang/String;IJZLztf;)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lnie;->b:Ljua;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lbbc;->n(Lwac;Ljava/lang/String;Lmie;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lnie;->b:Ljua;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbbc;->n(Lwac;Ljava/lang/String;Lmie;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lbbc;Lwac;Ljua;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lbbc;->u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    return-void
.end method

.method public static u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
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

    sget-object p2, Lnie;->b:Ljua;

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
    iget-object p1, p0, Lbbc;->a:Loac;

    iget-boolean p1, p1, Loac;->a:Z

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    iget-object p1, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p4, Lg9e;->e:Lyob;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lb19;->f:Lb19;

    invoke-virtual {p4, p5}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p1, v0, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lbbc;->a:Loac;

    new-instance p2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lbbc;->r()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Starting metric="

    invoke-static {p5, p4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loac;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Lbbc;->f:Lpff;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->b()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    new-instance v0, Lbac;

    invoke-direct/range {v0 .. v5}, Lbac;-><init>(Ljava/lang/String;Lmie;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final h(Ljua;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lt9c;

    invoke-direct {v0, p1, p2}, Lt9c;-><init>(Ljua;Ljava/lang/String;)V

    iget-object p0, p0, Lbbc;->f:Lpff;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ll5c;)V
    .locals 1

    new-instance v0, Lt9c;

    filled-new-array {p2}, [Ll5c;

    move-result-object p2

    invoke-static {p2}, Lnie;->c([Ll5c;)Ljua;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lt9c;-><init>(Ljua;Ljava/lang/String;)V

    iget-object p0, p0, Lbbc;->f:Lpff;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbbc;->a:Loac;

    iget-boolean v0, v0, Loac;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv9h;

    invoke-direct {v0, p1}, Lv9h;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbbc;->e:Ljua;

    invoke-virtual {p0, v0}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lwac;Ljava/lang/String;Lmie;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbbc;->a:Loac;

    iget-boolean v0, v0, Loac;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbbc;->a:Loac;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lbbc;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting metric="

    invoke-static {v3, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loac;->a(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, p0, Lbbc;->f:Lpff;

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->b()J

    move-result-wide v4

    new-instance v1, Lx9c;

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lx9c;-><init>(Ljava/lang/String;Lmie;JLwac;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Lwac;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p4, Lyac;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lyac;

    iget v2, v1, Lyac;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyac;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyac;

    invoke-direct {v1, p0, p4}, Lyac;-><init>(Lbbc;Lok4;)V

    :goto_0
    iget-object p4, v1, Lyac;->g:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lyac;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lyac;->f:Lmja;

    iget-object p3, v1, Lyac;->e:Ljava/lang/String;

    iget-object p2, v1, Lyac;->d:Lwac;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lbbc;->c:Ljua;

    new-instance v3, Lv9h;

    invoke-direct {v3, p1}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmja;

    if-nez p4, :cond_5

    iget-object p2, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lb19;->f:Lb19;

    invoke-virtual {p3, p4}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": No metric for that traceId!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lbbc;->a:Loac;

    iget-boolean v3, p1, Loac;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Loac;->c()Ljcc;

    move-result-object p1

    iget-object v3, p4, Lmja;->b:Ljava/lang/String;

    iput-object p2, v1, Lyac;->d:Lwac;

    iput-object p3, v1, Lyac;->e:Ljava/lang/String;

    iput-object p4, v1, Lyac;->f:Lmja;

    iput v5, v1, Lyac;->i:I

    invoke-virtual {p1, v3, v1}, Ljcc;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lbbc;->t(Lmja;Lwac;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbc;->a:Loac;

    iget-object p0, p0, Loac;->c:Lb33;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lx57;)V
    .locals 4

    iget-object v0, p0, Lbbc;->a:Loac;

    iget-boolean v1, v0, Loac;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lnac;

    invoke-direct {v1}, Lnac;-><init>()V

    iget-boolean v2, v0, Loac;->a:Z

    iput-boolean v2, v1, Lnac;->b:Z

    iget-boolean v2, v0, Loac;->b:Z

    iput-boolean v2, v1, Lnac;->g:Z

    iget-object v2, v0, Loac;->i:Lgbc;

    iput-object v2, v1, Lnac;->d:Lgbc;

    iget-object v2, v0, Loac;->j:Lh46;

    iput-object v2, v1, Lnac;->e:Lh46;

    iget-object v2, v0, Loac;->e:Leo4;

    iput-object v2, v1, Lnac;->c:Leo4;

    iget-object v2, v0, Loac;->h:Lhib;

    iput-object v2, v1, Lnac;->f:Lhib;

    iget-object v2, v0, Loac;->k:Ljcc;

    iput-object v2, v1, Lnac;->h:Ljcc;

    iget-object v2, v0, Loac;->f:Lcua;

    iget-object v3, v1, Lnac;->j:Lcua;

    invoke-virtual {v3}, Lcua;->f()V

    invoke-virtual {v3, v2}, Lcua;->c(Lcua;)V

    iget-object v2, v0, Loac;->g:Lb46;

    iput-object v2, v1, Lnac;->i:Lb46;

    iget-object v2, v0, Loac;->c:Lb33;

    iput-object v2, v1, Lnac;->a:Lb33;

    iget-object v0, v0, Loac;->d:Lcua;

    iget-object v2, v1, Lnac;->k:Lcua;

    invoke-virtual {v2, v0}, Lcua;->c(Lcua;)V

    invoke-interface {p1, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnac;->b:Z

    invoke-virtual {p1}, Lnac;->a()Loac;

    move-result-object p1

    iput-object p1, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Lbbc;->v()V

    return-void

    :cond_0
    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Post construct is available only for lazy mode!"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lmja;Lwac;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Lb19;->d:Lb19;

    sget-object v0, Lnie;->a:[J

    new-instance v3, Ljua;

    invoke-direct {v3}, Ljua;-><init>()V

    iget-object v0, v1, Lbbc;->a:Loac;

    iget-object v0, v0, Loac;->d:Lcua;

    iget-object v2, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Ljac;

    invoke-interface {v5, v6}, Ljac;->d(Lmja;)Ljua;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljua;->k(Lmie;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, Ljac;->d(Lmja;)Ljua;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljua;->k(Lmie;)V

    iget-object v0, v6, Lmja;->g:Ljua;

    invoke-virtual {v3, v0}, Ljua;->k(Lmie;)V

    iget-object v0, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const-string v9, ": "

    const/4 v14, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p1}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

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

    invoke-virtual {v2, v7, v0, v4, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lbbc;->a:Loac;

    iget-object v0, v0, Loac;->d:Lcua;

    iget-object v2, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    aget-object v5, v2, v4

    check-cast v5, Ljac;

    invoke-interface {v5, v6, v3}, Ljac;->b(Lmja;Ljua;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1, v6, v3}, Ljac;->b(Lmja;Ljua;)V

    iget-object v0, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v7}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p0 .. p1}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

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

    invoke-virtual {v2, v7, v0, v4, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lc18;->m:Ljava/lang/String;

    iget-object v0, v6, Lmja;->a:Ljava/lang/String;

    iget-object v2, v6, Lmja;->f:Lcua;

    sget-object v4, Lwx5;->a:Lwx5;

    sget-object v5, Lb19;->f:Lb19;

    sget-object v10, Lc18;->m:Ljava/lang/String;

    iget v10, v2, Lcua;->b:I

    const/4 v15, 0x2

    const-string v12, "): "

    const-string v13, "("

    const/16 v16, 0x0

    const-string v8, "c18"

    if-ge v10, v15, :cond_8

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v5}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v10, v5, v8, v0, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object/from16 v19, v3

    move-object v6, v7

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v2}, Lcua;->i()Z

    move-result v10

    if-nez v10, :cond_34

    iget-object v10, v2, Lcua;->a:[Ljava/lang/Object;

    aget-object v10, v10, v16

    instance-of v10, v10, Lcuf;

    if-nez v10, :cond_a

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "): First span is not \'start\'!"

    invoke-static {v13, v0, v10}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v8, v0, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v4, v7, v8, v10, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    iget v10, v2, Lcua;->b:I

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    iget v11, v2, Lcua;->b:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v2, Lcua;->b:I

    move/from16 v15, v16

    :goto_6
    if-ge v15, v11, :cond_12

    invoke-virtual {v2, v15}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lduf;

    move-object/from16 v19, v2

    instance-of v2, v14, Lbuf;

    if-nez v2, :cond_11

    instance-of v2, v14, Lytf;

    if-nez v2, :cond_11

    instance-of v2, v14, Lxtf;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    instance-of v2, v14, Lcuf;

    if-eqz v2, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v10, v4}, Lc18;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_e
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    instance-of v2, v14, Lauf;

    if-eqz v2, :cond_10

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_11
    :goto_7
    invoke-static {v10, v4}, Lc18;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    const/4 v14, 0x0

    goto :goto_6

    :cond_12
    invoke-static {v10, v4}, Lc18;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lyta;

    invoke-direct {v10}, Lyta;-><init>()V

    invoke-static {v4}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lduf;

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

    check-cast v14, Lduf;

    move/from16 v32, v15

    instance-of v15, v14, Lauf;

    if-eqz v15, :cond_14

    move-object v15, v14

    check-cast v15, Lauf;

    move-object/from16 v33, v7

    iget-wide v6, v15, Lauf;->c:J

    invoke-interface {v11}, Lduf;->a()J

    move-result-wide v23

    sub-long v24, v6, v23

    iget-object v6, v15, Lauf;->a:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v10, v7, v6}, Lyta;->c(ILjava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lguf;

    iget v7, v7, Lguf;->c:I

    if-ge v7, v3, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lguf;

    move-object/from16 v34, v8

    iget-wide v7, v6, Lguf;->d:J

    add-long v7, v7, v24

    iput-wide v7, v6, Lguf;->d:J

    move/from16 v28, v3

    goto :goto_a

    :cond_13
    move-object/from16 v34, v8

    iget-object v6, v15, Lauf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v10, v7, v6}, Lyta;->e(ILjava/lang/Object;)V

    new-instance v23, Lguf;

    iget-object v6, v15, Lauf;->a:Ljava/lang/String;

    iget v7, v15, Lauf;->b:I

    move/from16 v28, v3

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v23 .. v28}, Lguf;-><init>(JLjava/lang/String;II)V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v3, v28

    goto :goto_e

    :cond_14
    move/from16 v28, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    instance-of v3, v14, Lcuf;

    if-eqz v3, :cond_17

    instance-of v3, v11, Lauf;

    if-nez v3, :cond_15

    instance-of v3, v11, Lbuf;

    if-eqz v3, :cond_16

    :cond_15
    move-object v3, v14

    check-cast v3, Lcuf;

    iget-wide v6, v3, Lcuf;->a:J

    invoke-interface {v11}, Lduf;->a()J

    move-result-wide v23

    goto :goto_d

    :cond_16
    :goto_b
    add-int/lit8 v3, v28, 0x1

    goto :goto_e

    :cond_17
    instance-of v3, v14, Lytf;

    if-nez v3, :cond_19

    instance-of v3, v14, Lxtf;

    if-nez v3, :cond_19

    instance-of v3, v14, Lbuf;

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_19
    :goto_c
    invoke-interface {v14}, Lduf;->a()J

    move-result-wide v6

    invoke-interface {v11}, Lduf;->a()J

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

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v5, v7, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1c
    :goto_f
    move-object/from16 v7, v34

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1d

    new-instance v3, Lj6;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lj6;-><init>(I)V

    invoke-static {v2, v3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_11
    if-ge v4, v3, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguf;

    iget-wide v5, v5, Lguf;->d:J

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

    new-instance v5, Ll5c;

    invoke-direct {v5, v0, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v16

    :goto_12
    if-ge v5, v3, :cond_1f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lguf;

    iget-object v6, v6, Lguf;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lguf;

    iget-wide v10, v8, Lguf;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ll5c;

    invoke-direct {v10, v6, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1f
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_20

    move-object/from16 v6, v33

    goto :goto_13

    :cond_20
    move-object/from16 v6, v33

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v2, v6, v7, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    if-nez p2, :cond_23

    iget-object v0, v1, Lbbc;->a:Loac;

    iget-object v0, v0, Loac;->m:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lb46;

    move-object/from16 v14, p1

    iget-object v2, v14, Lmja;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v3, v19

    invoke-interface/range {v0 .. v5}, Lb46;->a(Lbbc;Ljava/lang/String;Ljua;Ljava/util/List;Lwac;)Lwac;

    move-result-object v0

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_25

    :cond_24
    move-object/from16 v13, p3

    goto :goto_16

    :cond_25
    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static/range {p0 .. p1}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

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

    invoke-static {v7}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v0, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    if-eqz v12, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    move/from16 v0, v16

    :goto_17
    if-eqz v0, :cond_29

    iget-object v2, v14, Lmja;->a:Ljava/lang/String;

    iget-object v5, v1, Lbbc;->a:Loac;

    invoke-virtual {v5}, Loac;->d()Lgbc;

    move-result-object v5

    iget-object v5, v5, Lgbc;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->k()Liac;

    move-result-object v5

    invoke-virtual {v5, v2}, Liac;->a(Ljava/lang/String;)I

    move-result v5

    move/from16 v7, v16

    invoke-static {v5, v7}, Lqgb;->z(II)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v8, v6}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v8, v6, v5, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_18
    iget-object v5, v1, Lbbc;->a:Loac;

    new-instance v6, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    invoke-direct {v6, v2, v12}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Lwac;)V

    invoke-virtual {v5, v6}, Loac;->a(Ljava/lang/Exception;)V

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
    iget-object v5, v1, Lbbc;->a:Loac;

    iget-object v5, v5, Loac;->d:Lcua;

    iget-object v6, v5, Lcua;->a:[Ljava/lang/Object;

    iget v5, v5, Lcua;->b:I

    move v8, v7

    :goto_1b
    if-ge v8, v5, :cond_2c

    aget-object v7, v6, v8

    check-cast v7, Ljac;

    invoke-interface {v7, v14, v2}, Ljac;->c(Lmja;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2c
    invoke-interface {v1, v14, v2}, Ljac;->c(Lmja;I)V

    iget-object v1, v1, Lbbc;->a:Loac;

    iget-object v1, v1, Loac;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

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

    check-cast v8, Ll36;

    instance-of v2, v8, Lmc5;

    if-eqz v2, :cond_31

    move-object v2, v8

    check-cast v2, Lmc5;

    iget-object v5, v14, Lmja;->a:Ljava/lang/String;

    sget-object v6, Lkc5;->u:Lr16;

    invoke-virtual {v6}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkc5;

    iget-object v9, v9, Lkc5;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    move-object v6, v7

    goto :goto_1d

    :cond_2e
    const/4 v6, 0x0

    :goto_1d
    check-cast v6, Lkc5;

    if-nez v6, :cond_2f

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_1e

    :cond_2f
    iget-object v2, v2, Lmc5;->a:Lgbc;

    iget-object v2, v2, Lgbc;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->k()Liac;

    move-result-object v2

    iget-object v5, v6, Lkc5;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Liac;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lqgb;->z(II)Z

    move-result v6

    if-nez v6, :cond_32

    const/4 v6, 0x2

    if-eqz v0, :cond_30

    invoke-static {v2, v6}, Lqgb;->z(II)Z

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
    iget-object v9, v14, Lmja;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move/from16 v18, v5

    invoke-interface/range {v8 .. v13}, Ll36;->a(Ljava/lang/String;Ljua;Ljava/util/List;Lwac;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v13, p3

    goto :goto_1c

    :cond_33
    return-void

    :cond_34
    const-string v0, "ObjectList is empty."

    invoke-static {v0}, Lf5l;->e(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lbbj;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    iget-object v3, p0, Lbbc;->f:Lpff;

    invoke-direct {v1, v3, v0}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v0, Llva;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v1, Ln09;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->e()Leo4;

    move-result-object p0

    new-instance v0, Lvac;

    invoke-direct {v0, p0}, Lvac;-><init>(Leo4;)V

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
