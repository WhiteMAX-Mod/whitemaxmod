.class public abstract Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lywb;

.field public final b:Ljava/lang/String;

.field public final c:Llfa;

.field public final d:Llfa;

.field public final e:Llfa;

.field public final f:Lh6f;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxb;->a:Lywb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnxb;->b:Ljava/lang/String;

    sget-object p1, Lm9e;->a:[J

    new-instance p1, Llfa;

    invoke-direct {p1}, Llfa;-><init>()V

    iput-object p1, p0, Lnxb;->c:Llfa;

    new-instance p1, Llfa;

    invoke-direct {p1}, Llfa;-><init>()V

    iput-object p1, p0, Lnxb;->d:Llfa;

    new-instance p1, Llfa;

    invoke-direct {p1}, Llfa;-><init>()V

    iput-object p1, p0, Lnxb;->e:Llfa;

    iget-object p1, p0, Lnxb;->a:Lywb;

    iget-boolean p1, p1, Lywb;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Li6f;->a(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lnxb;->f:Lh6f;

    iget-object p1, p0, Lnxb;->a:Lywb;

    iget-boolean p1, p1, Lywb;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnxb;->q()V

    :cond_1
    return-void
.end method

.method public static b(Lnxb;Ljava/lang/String;Lffa;Llfa;)V
    .locals 1

    iget-object p0, p0, Lnxb;->f:Lh6f;

    new-instance v0, Lexb;

    invoke-direct {v0, p1, p3, p2}, Lexb;-><init>(Ljava/lang/String;Llfa;Lffa;)V

    invoke-virtual {p0, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    sget-object p4, Lm9e;->b:Llfa;

    :cond_1
    move-object v8, p4

    iget-object p4, p0, Lnxb;->a:Lywb;

    iget-boolean p4, p4, Lywb;->c:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lnxb;->b:Ljava/lang/String;

    sget-object p5, Lm4j;->a:Lvcb;

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lxk8;->X:Lxk8;

    invoke-virtual {p5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "): Trying to add span to metric in lazy mode without implicit sliceTime!"

    const-string v4, "Metric("

    invoke-static {v4, v1, v2, p3, v3}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p5, v0, p4, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p4, p0, Lnxb;->a:Lywb;

    new-instance p5, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adding span to metric="

    const-string v2, ", span="

    invoke-static {v1, v0, v2, p1}, Lx02;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lywb;->a(Ljava/lang/Exception;)V

    :cond_4
    iget-object p4, p0, Lnxb;->f:Lh6f;

    iget-object p0, p0, Lnxb;->a:Lywb;

    iget-object p0, p0, Lywb;->d:Lsxb;

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Lfxb;

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lfxb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLlfa;)V

    invoke-virtual {p4, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lc8h;Laxb;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lm9e;->b:Llfa;

    iget-object p0, p0, Lnxb;->f:Lh6f;

    new-instance v1, Ldxb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1, v2}, Ldxb;-><init>(Ljava/lang/String;Llfa;Laxb;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lm9e;->b:Llfa;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p0, p0, Lnxb;->f:Lh6f;

    new-instance p4, Ldxb;

    invoke-direct {p4, p2, v0, p1, p3}, Ldxb;-><init>(Ljava/lang/String;Llfa;Laxb;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;
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

    sget-object p2, Lm9e;->b:Llfa;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lnxb;->a:Lywb;

    iget-boolean p4, p4, Lywb;->c:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lnxb;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lxk8;->X:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "): Trying to start metric in lazy mode without implicit sliceTime!"

    const-string v6, "Metric("

    invoke-static {v6, v3, v4, p1, v5}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lnxb;->a:Lywb;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lywb;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lnxb;->f:Lh6f;

    new-instance v0, Lgxb;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lnxb;->a:Lywb;

    iget-object p0, p0, Lywb;->d:Lsxb;

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p1, v1, v2, p2}, Lgxb;-><init>(Ljava/lang/String;JLlfa;)V

    invoke-virtual {p4, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llfa;)V
    .locals 1

    new-instance v0, Lbxb;

    invoke-direct {v0, p1, p2}, Lbxb;-><init>(Ljava/lang/String;Llfa;)V

    iget-object p1, p0, Lnxb;->f:Lh6f;

    invoke-virtual {p1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lrpg;

    invoke-direct {v0, p1}, Lrpg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnxb;->c:Llfa;

    invoke-virtual {p1, v0}, Llfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final e(Lmba;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v0, v1}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Laxb;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lxk8;->X:Lxk8;

    sget-object v4, Lch5;->a:Lch5;

    iget-object v5, v0, Lnxb;->d:Llfa;

    new-instance v6, Lrpg;

    invoke-direct {v6, v1}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffa;

    const-string v7, "-"

    const-string v8, "Metric("

    if-eqz v5, :cond_a

    iget v10, v5, Lffa;->b:I

    const/4 v11, 0x2

    if-ge v10, v11, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    iget v12, v5, Lffa;->b:I

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v5, Lffa;->a:[Ljava/lang/Object;

    iget v5, v5, Lffa;->b:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_1

    aget-object v14, v12, v13

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lfx6;

    const/16 v12, 0x12

    invoke-direct {v5, v12}, Lfx6;-><init>(I)V

    invoke-static {v10, v5}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v9, Lfxb;

    const/16 v16, 0x0

    invoke-static {v5}, Lfi3;->e(Ljava/util/List;)I

    move-result v6

    if-eq v13, v6, :cond_2

    iget-object v6, v9, Lfxb;->b:Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxb;

    iget-object v9, v9, Lfxb;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v13, v15

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-static {}, Lfi3;->m()V

    throw v16

    :cond_5
    const/16 v16, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v11, :cond_8

    iget-object v5, v0, Lnxb;->b:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "): has insufficient unique spans after filtering!"

    invoke-static {v8, v9, v7, v1, v10}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v6, v3, v5, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v8, Lfxb;

    check-cast v6, Lfxb;

    iget-object v9, v8, Lfxb;->b:Ljava/lang/String;

    iget-wide v10, v8, Lfxb;->d:J

    iget-wide v12, v6, Lfxb;->d:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lysb;

    invoke-direct {v8, v9, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v5, v0, Lnxb;->b:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v3}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "): has no spans!"

    invoke-static {v8, v9, v7, v1, v10}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v5, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    :goto_5
    iget-object v3, v0, Lnxb;->d:Llfa;

    new-instance v6, Lrpg;

    invoke-direct {v6, v1}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Llfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffa;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lffa;->d()V

    :cond_d
    sget-object v3, Lm9e;->a:[J

    new-instance v8, Llfa;

    invoke-direct {v8}, Llfa;-><init>()V

    invoke-virtual {v0}, Lnxb;->m()Llfa;

    move-result-object v3

    invoke-virtual {v8, v3}, Llfa;->j(Llfa;)V

    iget-object v3, v0, Lnxb;->e:Llfa;

    new-instance v6, Lrpg;

    invoke-direct {v6, v1}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Llfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfa;

    if-eqz v1, :cond_e

    invoke-virtual {v8, v1}, Llfa;->j(Llfa;)V

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lnxb;->i()Ljava/lang/String;

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

    check-cast v4, Lysb;

    iget-object v4, v4, Lysb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v6, v9

    goto :goto_6

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lysb;

    invoke-direct {v4, v1, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    invoke-virtual {v1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    :cond_10
    move-object v9, v4

    iget-object v1, v0, Lnxb;->a:Lywb;

    iget-object v1, v1, Lywb;->i:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lqm5;

    invoke-interface {v3, v0, v8, v9, v2}, Lqm5;->a(Lnxb;Llfa;Ljava/util/List;Laxb;)Laxb;

    move-result-object v3

    invoke-static {v3, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object v10, v3

    goto :goto_7

    :cond_12
    move-object v10, v2

    :goto_7
    iget-object v1, v0, Lnxb;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    if-nez v10, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lnxb;->l(Z)V

    iget-object v1, v0, Lnxb;->a:Lywb;

    iget-object v1, v1, Lywb;->h:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

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

    check-cast v6, Lxl5;

    instance-of v2, v6, Lj65;

    if-eqz v2, :cond_17

    move-object v2, v6

    check-cast v2, Lj65;

    invoke-virtual {v0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lj65;->a:Lsxb;

    iget-object v2, v2, Lsxb;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->p()Lbz4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbz4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_17
    invoke-virtual {v0}, Lnxb;->i()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p3

    invoke-interface/range {v6 .. v11}, Lxl5;->a(Ljava/lang/String;Llfa;Ljava/util/List;Laxb;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Lsxb;
    .locals 2

    iget-object v0, p0, Lnxb;->a:Lywb;

    iget-object v0, v0, Lywb;->d:Lsxb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Lfxb;)V
    .locals 2

    new-instance v0, Lrpg;

    invoke-direct {v0, p1}, Lrpg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnxb;->d:Llfa;

    invoke-virtual {p1, v0}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lffa;

    invoke-direct {v1}, Lffa;-><init>()V

    invoke-virtual {p1, v0, v1}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lffa;

    invoke-virtual {v1, p2}, Lffa;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public abstract m()Llfa;
.end method

.method public n()Lqa5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lrpg;

    invoke-direct {v0, p1}, Lrpg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnxb;->a:Lywb;

    iget-object v1, v1, Lywb;->j:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    new-instance v2, Ljxb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljxb;-><init>(Lnxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v1, p0, Lnxb;->c:Llfa;

    invoke-virtual {v1, v0, p1}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Llxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llxb;-><init>(Lnxb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lv76;

    iget-object v3, p0, Lnxb;->f:Lh6f;

    invoke-direct {v2, v0, v3}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v0, Lbc3;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmxb;

    invoke-direct {v2, p0, v1}, Lmxb;-><init>(Lnxb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, p0, Lnxb;->a:Lywb;

    iget-object v0, v0, Lywb;->j:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
