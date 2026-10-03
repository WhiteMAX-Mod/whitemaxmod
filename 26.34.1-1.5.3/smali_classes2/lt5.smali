.class public final Llt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2k;


# instance fields
.field public final a:Lt0f;

.field public final b:Lq3k;

.field public volatile c:Lu2k;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt0f;Lq3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt5;->a:Lt0f;

    iput-object p2, p0, Llt5;->b:Lq3k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llt5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lsf;J)Ldt5;
    .locals 11

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lu2k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lsf;J)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v10, v0, Lq3k;->f:Lm15;

    new-instance v0, Loa0;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Loa0;-><init>(Llt5;Lu15;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lsf;J)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v10, p2, p1, v0, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldt5;
    .locals 4

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2k;->b()Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Ljt5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljt5;-><init>(Llt5;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldt5;
    .locals 8

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu2k;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lj20;

    const/4 v3, 0x0

    const/16 v7, 0x16

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lj20;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llt5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lf0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf0;-><init>(Lu15;Llt5;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d(Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2k;->d(Lsti;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->e:Lle0;

    invoke-static {v0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v0

    new-instance v1, Ljt5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ljt5;-><init>(Llt5;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Llt5;->c:Lu2k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lu2k;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Llt5;->b:Lq3k;

    iget-object v1, v1, Lq3k;->f:Lm15;

    new-instance v2, Lkt5;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lkt5;-><init>(Llt5;Lu15;Ljava/util/ArrayList;III)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p0, p1, v2, p2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Llt5;->b:Lq3k;

    iget-object v2, v2, Lq3k;->f:Lm15;

    new-instance v4, Le53;

    invoke-direct {v4, p3, v1, p0, p2}, Le53;-><init>(Ljava/lang/Object;ILu15;B)V

    invoke-static {v2, p0, p1, v4, p2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final f(Lsk2;Ljava/util/Map;)Ldt5;
    .locals 7

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu2k;->f(Lsk2;Ljava/util/Map;)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lbn3;

    const/16 v6, 0x12

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbn3;-><init>(Llt5;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ldt5;
    .locals 3

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2k;->g(I)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lwu3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lwu3;-><init>(Llt5;Lu15;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)Ldt5;
    .locals 3

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2k;->h(Ljava/util/List;)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Ltx4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ltx4;-><init>(Llt5;Lu15;Ljava/util/List;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Ldt5;
    .locals 3

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu2k;->i(Ljava/util/LinkedHashSet;Z)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lzr0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lzr0;-><init>(Llt5;Lu15;ZLjava/util/LinkedHashSet;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Map;Lj2k;Lzk4;)Ldt5;
    .locals 8

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu2k;->j(Ljava/util/Map;Lj2k;Lzk4;)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lj20;

    const/4 v3, 0x0

    const/16 v7, 0x15

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lj20;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Map;Lzk4;)Ldt5;
    .locals 7

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu2k;->k(Ljava/util/Map;Lzk4;)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lbn3;

    const/16 v6, 0x11

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbn3;-><init>(Llt5;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ldt5;
    .locals 4

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2k;->l()Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llt5;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Ljt5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljt5;-><init>(Llt5;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lu2k;
    .locals 2

    iget-object v0, p0, Llt5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llt5;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2k;

    iget-object v1, p0, Llt5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Llt5;->c:Lu2k;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lu2k;->close()V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl is closed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
