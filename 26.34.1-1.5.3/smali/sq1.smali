.class public final Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7c;

.field public final b:Le44;

.field public final c:Ltoc;

.field public final d:Lw1g;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(La7c;Lpz9;Ltoc;Lw1g;Le4a;Lh5a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->a:La7c;

    iput-object p2, p0, Lsq1;->b:Le44;

    iput-object p3, p0, Lsq1;->c:Ltoc;

    iput-object p4, p0, Lsq1;->d:Lw1g;

    const-class p1, Lsq1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq1;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsq1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsq1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Li5a;

    new-instance p3, Lfq0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, v0}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p1, p4, p6, p3}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p1}, Li5a;->a()V

    invoke-interface {p5}, Le4a;->stream()Lbff;

    move-result-object p1

    new-instance p3, Leml;

    const/4 p5, 0x5

    invoke-direct {p3, p0, p2, p5}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p4}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    instance-of v2, p1, Lrq1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lrq1;

    iget v3, v2, Lrq1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrq1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrq1;

    invoke-direct {v2, p0, p1}, Lrq1;-><init>(Lsq1;Lw15;)V

    :goto_0
    iget-object p1, v2, Lrq1;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lrq1;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lsq1;->b:Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lsq1;->a:La7c;

    iput v6, v2, Lrq1;->f:I

    invoke-virtual {p1, v2}, La7c;->f(Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    move-object v4, v1

    goto :goto_3

    :goto_2
    new-instance v4, Ltwf;

    invoke-direct {v4, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lsq1;->e:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "loadInitial failed: "

    invoke-static {v8, p1, v6, v0, v4}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    :try_start_3
    iget-object p1, p0, Lsq1;->a:La7c;

    iput v5, v2, Lrq1;->f:I

    invoke-virtual {p1, v2}, La7c;->i(Lw15;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_5
    return-object v3

    :goto_6
    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_7
    :goto_7
    nop

    instance-of v2, p1, Ltwf;

    if-nez v2, :cond_9

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lsq1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lsq1;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "prefetched "

    const-string v8, " items"

    invoke-static {v2, v6, v8}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p0, Lsq1;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "snapshot failed: "

    invoke-static {v4, p1, v3, v0, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception p0

    throw p0

    :cond_b
    :goto_9
    iget-object p0, p0, Lsq1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsq1;->c:Ltoc;

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsq1;->e:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "prefetchAsync: not authorized, skip"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsq1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lsq1;->d:Lw1g;

    new-instance v2, Lm47;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    :cond_2
    invoke-virtual {v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    return-void
.end method
