.class public abstract Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsxb;

.field public final b:Ljava/lang/String;

.field public final c:Ljfa;

.field public final d:Ljfa;

.field public final e:Ljfa;

.field public final f:Li7f;


# direct methods
.method public constructor <init>(Lsxb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Lsxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object p1, Leae;->a:[J

    new-instance p1, Ljfa;

    invoke-direct {p1}, Ljfa;-><init>()V

    iput-object p1, p0, Lhyb;->c:Ljfa;

    new-instance p1, Ljfa;

    invoke-direct {p1}, Ljfa;-><init>()V

    iput-object p1, p0, Lhyb;->d:Ljfa;

    new-instance p1, Ljfa;

    invoke-direct {p1}, Ljfa;-><init>()V

    iput-object p1, p0, Lhyb;->e:Ljfa;

    iget-object p1, p0, Lhyb;->a:Lsxb;

    iget-boolean p1, p1, Lsxb;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lj7f;->a(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lhyb;->f:Li7f;

    iget-object p1, p0, Lhyb;->a:Lsxb;

    iget-boolean p1, p1, Lsxb;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhyb;->r()V

    :cond_1
    return-void
.end method

.method public static b(Lhyb;Ljava/lang/String;Lefa;Ljfa;)V
    .locals 1

    iget-object p0, p0, Lhyb;->f:Li7f;

    new-instance v0, Lyxb;

    invoke-direct {v0, p1, p3, p2}, Lyxb;-><init>(Ljava/lang/String;Ljfa;Lefa;)V

    invoke-virtual {p0, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    sget-object p5, Leae;->b:Ljfa;

    :cond_2
    move-object v8, p5

    iget-object p5, p0, Lhyb;->a:Lsxb;

    iget-boolean p5, p5, Lsxb;->c:Z

    if-eqz p5, :cond_5

    if-nez p4, :cond_5

    iget-object p5, p0, Lhyb;->b:Ljava/lang/String;

    sget-object p6, Lc5j;->a:Ledb;

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lkk8;->X:Lkk8;

    invoke-virtual {p6, v0}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, "): Trying to add span to metric in lazy mode without implicit sliceTime!"

    const-string v5, "Metric("

    invoke-static {v5, v2, v3, p3, v4}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v0, p5, v2, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p5, p0, Lhyb;->a:Lsxb;

    new-instance p6, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adding span to metric="

    const-string v2, ", span="

    invoke-static {v1, v0, v2, p1}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Lsxb;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p5, p0, Lhyb;->f:Li7f;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lhyb;->a:Lsxb;

    iget-object p0, p0, Lsxb;->d:Llyb;

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    new-instance v1, Lzxb;

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lzxb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjfa;)V

    invoke-virtual {p5, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lv8h;Luxb;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Leae;->b:Ljfa;

    iget-object p0, p0, Lhyb;->f:Li7f;

    new-instance v1, Lxxb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1, v2}, Lxxb;-><init>(Ljava/lang/String;Ljfa;Luxb;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Leae;->b:Ljfa;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p0, p0, Lhyb;->f:Li7f;

    new-instance p4, Lxxb;

    invoke-direct {p4, p2, v0, p1, p3}, Lxxb;-><init>(Ljava/lang/String;Ljfa;Luxb;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Leae;->b:Ljfa;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lhyb;->a:Lsxb;

    iget-boolean p4, p4, Lsxb;->c:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "): Trying to start metric in lazy mode without implicit sliceTime!"

    const-string v6, "Metric("

    invoke-static {v6, v3, v4, p1, v5}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lhyb;->a:Lsxb;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lsxb;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lhyb;->f:Li7f;

    new-instance v0, Layb;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lhyb;->a:Lsxb;

    iget-object p0, p0, Lsxb;->d:Llyb;

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p1, v1, v2, p2}, Layb;-><init>(Ljava/lang/String;JLjfa;)V

    invoke-virtual {p4, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljfa;)V
    .locals 1

    new-instance v0, Lvxb;

    invoke-direct {v0, p1, p2}, Lvxb;-><init>(Ljava/lang/String;Ljfa;)V

    iget-object p1, p0, Lhyb;->f:Li7f;

    invoke-virtual {p1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laqg;

    invoke-direct {v0, p1}, Laqg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhyb;->c:Ljfa;

    invoke-virtual {p1, v0}, Ljfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final e(Lnba;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v0, v1}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Luxb;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkk8;->X:Lkk8;

    sget-object v4, Ldh5;->a:Ldh5;

    iget-object v5, v0, Lhyb;->d:Ljfa;

    new-instance v6, Laqg;

    invoke-direct {v6, v1}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefa;

    const-string v7, "-"

    const-string v8, "Metric("

    if-eqz v5, :cond_a

    iget v10, v5, Lefa;->b:I

    const/4 v11, 0x2

    if-ge v10, v11, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    iget v12, v5, Lefa;->b:I

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v5, Lefa;->a:[Ljava/lang/Object;

    iget v5, v5, Lefa;->b:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_1

    aget-object v14, v12, v13

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lcx6;

    const/16 v12, 0x12

    invoke-direct {v5, v12}, Lcx6;-><init>(I)V

    invoke-static {v10, v5}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_4

    move-object v9, v14

    check-cast v9, Lzxb;

    const/16 v16, 0x0

    invoke-static {v5}, Lqi3;->e(Ljava/util/List;)I

    move-result v6

    if-eq v13, v6, :cond_2

    iget-object v6, v9, Lzxb;->b:Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzxb;

    iget-object v9, v9, Lzxb;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v13, v15

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-static {}, Lqi3;->m()V

    throw v16

    :cond_5
    const/16 v16, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v11, :cond_8

    iget-object v5, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "): has insufficient unique spans after filtering!"

    invoke-static {v8, v9, v7, v1, v10}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v6, v3, v5, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object v5, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzxb;

    check-cast v6, Lzxb;

    iget-object v9, v8, Lzxb;->b:Ljava/lang/String;

    iget-wide v10, v8, Lzxb;->d:J

    iget-wide v12, v6, Lzxb;->d:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lktb;

    invoke-direct {v8, v9, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v5, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v3}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "): has no spans!"

    invoke-static {v8, v9, v7, v1, v10}, Lkz1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v5, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    :goto_5
    iget-object v3, v0, Lhyb;->d:Ljfa;

    new-instance v6, Laqg;

    invoke-direct {v6, v1}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefa;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lefa;->d()V

    :cond_d
    sget-object v3, Leae;->a:[J

    new-instance v8, Ljfa;

    invoke-direct {v8}, Ljfa;-><init>()V

    invoke-virtual {v0}, Lhyb;->n()Ljfa;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljfa;->j(Ljfa;)V

    iget-object v3, v0, Lhyb;->e:Ljfa;

    new-instance v6, Laqg;

    invoke-direct {v6, v1}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    if-eqz v1, :cond_e

    invoke-virtual {v8, v1}, Ljfa;->j(Ljfa;)V

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktb;

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v6, v9

    goto :goto_6

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lktb;

    invoke-direct {v4, v1, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    :cond_10
    move-object v9, v4

    iget-object v1, v0, Lhyb;->a:Lsxb;

    iget-object v1, v1, Lsxb;->i:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum5;

    invoke-interface {v3, v0, v8, v9, v2}, Lum5;->a(Lhyb;Ljfa;Ljava/util/List;Luxb;)Luxb;

    move-result-object v3

    invoke-static {v3, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object v10, v3

    goto :goto_7

    :cond_12
    move-object v10, v2

    :goto_7
    iget-object v1, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Collected code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " props="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " spans="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    if-nez v10, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lhyb;->l(Z)V

    iget-object v1, v0, Lhyb;->a:Lsxb;

    iget-object v1, v1, Lsxb;->h:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbm5;

    instance-of v2, v6, Lcz4;

    if-eqz v2, :cond_17

    move-object v2, v6

    check-cast v2, Lcz4;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcz4;->a:Llyb;

    iget-object v2, v2, Llyb;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->p()Ldz4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldz4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_17
    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p3

    invoke-interface/range {v6 .. v11}, Lbm5;->a(Ljava/lang/String;Ljfa;Ljava/util/List;Luxb;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Llyb;
    .locals 2

    iget-object v0, p0, Lhyb;->a:Lsxb;

    iget-object v0, v0, Lsxb;->d:Llyb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Lzxb;)V
    .locals 2

    new-instance v0, Laqg;

    invoke-direct {v0, p1}, Laqg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhyb;->d:Ljfa;

    invoke-virtual {p1, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lefa;

    invoke-direct {v1}, Lefa;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lefa;

    invoke-virtual {v1, p2}, Lefa;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Lnq6;)V
    .locals 9

    iget-object v0, p0, Lhyb;->a:Lsxb;

    iget-boolean v1, v0, Lsxb;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lpxb;

    invoke-direct {v1}, Lpxb;-><init>()V

    iget-boolean v2, v0, Lsxb;->c:Z

    iput-boolean v2, v1, Lpxb;->a:Z

    iget-object v2, v0, Lsxb;->d:Llyb;

    iput-object v2, v1, Lpxb;->c:Llyb;

    iget-object v2, v0, Lsxb;->g:Lmbg;

    iput-object v2, v1, Lpxb;->f:Lmbg;

    iget-object v2, v0, Lsxb;->e:Lym5;

    iget-object v3, v0, Lsxb;->f:Ltb4;

    iput-object v2, v1, Lpxb;->d:Lym5;

    iput-object v3, v1, Lpxb;->e:Ltb4;

    iget-object v2, v0, Lsxb;->a:Lefa;

    iget-object v3, v1, Lpxb;->b:Lefa;

    invoke-virtual {v3}, Lefa;->d()V

    invoke-virtual {v2}, Lefa;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lefa;->b:I

    iget v6, v2, Lefa;->b:I

    add-int/2addr v4, v6

    iget-object v6, v3, Lefa;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ge v7, v4, :cond_1

    invoke-virtual {v3, v4, v6}, Lefa;->i(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v3, Lefa;->a:[Ljava/lang/Object;

    iget-object v6, v2, Lefa;->a:[Ljava/lang/Object;

    iget v7, v3, Lefa;->b:I

    iget v8, v2, Lefa;->b:I

    invoke-static {v7, v5, v8, v6, v4}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v4, v3, Lefa;->b:I

    iget v2, v2, Lefa;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lefa;->b:I

    :goto_0
    iget-object v0, v0, Lsxb;->b:Lum5;

    iput-object v0, v1, Lpxb;->g:Lum5;

    invoke-interface {p1, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    iput-boolean v5, p1, Lpxb;->a:Z

    invoke-virtual {p1}, Lpxb;->a()Lsxb;

    move-result-object p1

    iput-object p1, p0, Lhyb;->a:Lsxb;

    invoke-virtual {p0}, Lhyb;->r()V

    return-void

    :cond_2
    iget-object p1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkk8;->X:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract n()Ljfa;
.end method

.method public o()Lta5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Laqg;

    invoke-direct {v0, p1}, Laqg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhyb;->a:Lsxb;

    iget-object v1, v1, Lsxb;->j:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb4;

    new-instance v2, Ldyb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ldyb;-><init>(Lhyb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v1, p0, Lhyb;->c:Ljfa;

    invoke-virtual {v1, v0, p1}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lfyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyb;-><init>(Lhyb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lt76;

    iget-object v3, p0, Lhyb;->f:Li7f;

    invoke-direct {v2, v0, v3}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v0, Ltub;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v2, Lgyb;

    invoke-direct {v2, p0, v1}, Lgyb;-><init>(Lhyb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v0, v2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, p0, Lhyb;->a:Lsxb;

    iget-object v0, v0, Lsxb;->j:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
