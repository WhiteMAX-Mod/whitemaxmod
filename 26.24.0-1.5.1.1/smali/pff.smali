.class public Lpff;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Llua;
.implements Lxf2;
.implements Ld77;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpff;->e:I

    iput p2, p0, Lpff;->f:I

    iput p3, p0, Lpff;->g:I

    return-void
.end method

.method public static m(Lpff;Lmo6;Lmk4;)V
    .locals 8

    instance-of v0, p2, Loff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loff;

    iget v1, v0, Loff;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loff;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Loff;

    invoke-direct {v0, p0, p2}, Loff;-><init>(Lpff;Lmk4;)V

    :goto_0
    iget-object p2, v0, Loff;->h:Ljava/lang/Object;

    iget v1, v0, Loff;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loff;->g:Lrd8;

    iget-object p1, v0, Loff;->f:Lqff;

    iget-object v1, v0, Loff;->e:Lmo6;

    iget-object v4, v0, Loff;->d:Lpff;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, v0, Loff;->g:Lrd8;

    iget-object p1, v0, Loff;->f:Lqff;

    iget-object v1, v0, Loff;->e:Lmo6;

    iget-object v4, v0, Loff;->d:Lpff;

    goto :goto_1

    :goto_2
    move-object p2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_4

    :cond_3
    iget-object p1, v0, Loff;->f:Lqff;

    iget-object p0, v0, Loff;->e:Lmo6;

    iget-object v1, v0, Loff;->d:Lpff;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf4;->e()Lg4;

    move-result-object p2

    check-cast p2, Lqff;

    :try_start_2
    instance-of v1, p1, Lhlg;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lhlg;

    iput-object p0, v0, Loff;->d:Lpff;

    iput-object p1, v0, Loff;->e:Lmo6;

    iput-object p2, v0, Loff;->f:Lqff;

    iput v4, v0, Loff;->j:I

    invoke-virtual {v1, v0}, Lhlg;->b(Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v5, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v1

    sget-object v4, Lfq5;->g:Lfq5;

    invoke-interface {v1, v4}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v1

    check-cast v1, Lrd8;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lpff;->u(Lqff;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lyj0;->e:Lebe;

    if-ne v4, v6, :cond_7

    iput-object p0, v0, Loff;->d:Lpff;

    iput-object p2, v0, Loff;->e:Lmo6;

    iput-object p1, v0, Loff;->f:Lqff;

    iput-object v1, v0, Loff;->g:Lrd8;

    iput v3, v0, Loff;->j:I

    invoke-virtual {p0, p1, v0}, Lpff;->j(Lqff;Loff;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v4, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lrd8;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Lrd8;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_5
    iput-object p0, v0, Loff;->d:Lpff;

    iput-object p2, v0, Loff;->e:Lmo6;

    iput-object p1, v0, Loff;->f:Lqff;

    iput-object v1, v0, Loff;->g:Lrd8;

    iput v2, v0, Loff;->j:I

    invoke-interface {p2, v4, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v4, v5, :cond_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v4, p1}, Lf4;->i(Lg4;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lbb3;->a:[Lmk4;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpff;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lpff;->p([Lmk4;)[Lmk4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lroh;->a:Lroh;

    invoke-interface {v2, v3}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ltn4;II)Llo6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyj0;->y(Llff;Ltn4;II)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpff;->m(Lpff;Lmo6;Lmk4;)V

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v0

    iget v2, p0, Lpff;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lpff;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lwx5;->a:Lwx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lpff;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lpff;->i:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lyj0;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_0
    new-instance v5, Lwf2;

    invoke-static {p2}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v5}, Lwf2;->u()V

    sget-object p2, Lbb3;->a:[Lmk4;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpff;->s(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {v5, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lpff;->p([Lmk4;)[Lmk4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lmff;

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Lpff;->k:I

    iget v4, p0, Lpff;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lmff;-><init>(Lpff;JLjava/lang/Object;Lwf2;)V

    invoke-virtual {v1, v0}, Lpff;->o(Ljava/lang/Object;)V

    iget p0, v1, Lpff;->l:I

    add-int/2addr p0, v6

    iput p0, v1, Lpff;->l:I

    iget p0, v1, Lpff;->f:I

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, Lpff;->p([Lmk4;)[Lmk4;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit v1

    if-eqz p2, :cond_3

    new-instance p0, Lif2;

    invoke-direct {p0, p2, v6}, Lif2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Lwf2;->x(Lh3b;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lroh;->a:Lroh;

    invoke-interface {v0, v1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    :goto_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final f()Lg4;
    .locals 2

    new-instance p0, Lqff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqff;->a:J

    return-object p0
.end method

.method public final g()[Lg4;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lqff;

    return-object p0
.end method

.method public final j(Lqff;Loff;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lwf2;

    invoke-static {p2}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpff;->t(Lqff;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lqff;->b:Lwf2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {v0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v0

    iget v2, p0, Lpff;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lpff;->j:J

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v0

    iget v2, p0, Lpff;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v0

    iget v2, p0, Lpff;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lpff;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lpff;->v(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    monitor-exit v4

    throw p0
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Lpff;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lpff;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpff;->h:[Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lpff;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v1

    iget v3, p0, Lpff;->k:I

    iget v4, p0, Lpff;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lyj0;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyj0;->e:Lebe;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lpff;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpff;->l:I

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v1

    iget v3, p0, Lpff;->k:I

    iget v4, p0, Lpff;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyj0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lpff;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyj0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lpff;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpff;->k:I

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lpff;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lpff;->i:J

    :cond_0
    iget-wide v2, p0, Lpff;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lf4;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf4;->a:[Lg4;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lqff;

    iget-wide v6, v5, Lqff;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lqff;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lpff;->j:J

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lpff;->k:I

    iget v1, p0, Lpff;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lpff;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lpff;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lpff;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lyj0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final p([Lmk4;)[Lmk4;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lf4;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf4;->a:[Lg4;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lqff;

    iget-object v5, v4, Lqff;->b:Lwf2;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lpff;->t(Lqff;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lmk4;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lqff;->b:Lwf2;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lmk4;

    return-object p1
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lpff;->j:J

    iget-wide v2, p0, Lpff;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lpff;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, Lyj0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    const-string p0, "Buffer size overflow"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lf4;->b:I

    iget v2, p0, Lpff;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lpff;->o(Ljava/lang/Object;)V

    iget v1, p0, Lpff;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lpff;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lpff;->n()V

    :cond_1
    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v1

    iget v3, p0, Lpff;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpff;->j:J

    return v9

    :cond_2
    iget v1, p0, Lpff;->k:I

    iget v3, p0, Lpff;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lpff;->j:J

    iget-wide v6, p0, Lpff;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    sget-object v1, Lnff;->$EnumSwitchMapping$0:[I

    iget v4, p0, Lpff;->g:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lpff;->o(Ljava/lang/Object;)V

    iget v1, p0, Lpff;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lpff;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lpff;->n()V

    :cond_6
    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v3

    iget v1, p0, Lpff;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lpff;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lpff;->j:J

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v5

    iget v7, p0, Lpff;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v7

    iget v10, p0, Lpff;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lpff;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lpff;->v(JJJJ)V

    :cond_7
    :goto_1
    return v9
.end method

.method public final t(Lqff;)J
    .locals 6

    iget-wide v0, p1, Lqff;->a:J

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v2

    iget p1, p0, Lpff;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lpff;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lpff;->l:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final u(Lqff;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbb3;->a:[Lmk4;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lpff;->t(Lqff;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lyj0;->e:Lebe;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lqff;->a:J

    iget-object v0, p0, Lpff;->h:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lyj0;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lmff;

    if-eqz v5, :cond_1

    check-cast v0, Lmff;

    iget-object v0, v0, Lmff;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lqff;->a:J

    invoke-virtual {p0, v3, v4}, Lpff;->w(J)[Lmk4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lroh;->a:Lroh;

    invoke-interface {v2, v3}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lpff;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lpff;->h:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lyj0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lpff;->i:J

    iput-wide p3, p0, Lpff;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lpff;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lpff;->l:I

    return-void
.end method

.method public final w(J)[Lmk4;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lyj0;->e:Lebe;

    sget-object v2, Lbb3;->a:[Lmk4;

    iget-wide v3, v0, Lpff;->j:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpff;->q()J

    move-result-wide v3

    iget v5, v0, Lpff;->k:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Lpff;->f:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, Lpff;->l:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, Lf4;->b:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lf4;->a:[Lg4;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, Lqff;

    iget-wide v14, v14, Lqff;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-ltz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, Lpff;->j:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lpff;->q()J

    move-result-wide v12

    iget v10, v0, Lpff;->k:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Lf4;->b:I

    iget v14, v0, Lpff;->l:I

    if-lez v10, :cond_5

    move-wide/from16 p1, v8

    sub-long v8, v12, v5

    long-to-int v8, v8

    sub-int v8, v7, v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_2

    :cond_5
    move-wide/from16 p1, v8

    :goto_2
    iget v8, v0, Lpff;->l:I

    int-to-long v8, v8

    add-long/2addr v8, v12

    if-lez v14, :cond_9

    new-array v2, v14, [Lmk4;

    iget-object v10, v0, Lpff;->h:[Ljava/lang/Object;

    move-wide v15, v3

    move-object v4, v2

    move-wide v2, v12

    :goto_3
    cmp-long v17, v12, v8

    if-gez v17, :cond_8

    move-object/from16 v17, v4

    invoke-static {v10, v12, v13}, Lyj0;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    check-cast v4, Lmff;

    move-wide/from16 v18, v5

    add-int/lit8 v5, v11, 0x1

    iget-object v6, v4, Lmff;->d:Lwf2;

    aput-object v6, v17, v11

    invoke-static {v10, v12, v13, v1}, Lyj0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lmff;->c:Ljava/lang/Object;

    invoke-static {v10, v2, v3, v4}, Lyj0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v2, v2, p1

    if-ge v5, v14, :cond_6

    move v11, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v2

    move-object/from16 v10, v17

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v5

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_8
    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    goto :goto_4

    :cond_9
    move-wide v15, v3

    move-wide/from16 v18, v5

    move-object v10, v2

    :goto_6
    sub-long v2, v12, v15

    long-to-int v2, v2

    iget v3, v0, Lf4;->b:I

    if-nez v3, :cond_a

    move-wide v3, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v18

    :goto_7
    iget-wide v5, v0, Lpff;->i:J

    iget v11, v0, Lpff;->e:I

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v14, v2

    sub-long v14, v12, v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-nez v7, :cond_b

    cmp-long v2, v5, v8

    if-gez v2, :cond_b

    iget-object v2, v0, Lpff;->h:[Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lyj0;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-long v12, v12, p1

    add-long v5, v5, p1

    :cond_b
    move-wide v1, v5

    move-wide v7, v8

    move-wide v5, v12

    invoke-virtual/range {v0 .. v8}, Lpff;->v(JJJJ)V

    invoke-virtual {v0}, Lpff;->l()V

    array-length v1, v10

    if-nez v1, :cond_c

    return-object v10

    :cond_c
    invoke-virtual {v0, v10}, Lpff;->p([Lmk4;)[Lmk4;

    move-result-object v0

    return-object v0
.end method
