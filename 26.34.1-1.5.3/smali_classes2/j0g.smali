.class public final Lj0g;
.super Lhw9;
.source "SourceFile"


# instance fields
.field public final l:Le0g;

.field public final m:Lssa;

.field public final n:Z

.field public final o:Lr1g;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lo65;

.field public final t:Lvij;


# direct methods
.method public constructor <init>(Le0g;Lssa;[Ljava/lang/String;Lvij;)V
    .locals 1

    invoke-direct {p0}, Lhw9;-><init>()V

    iput-object p1, p0, Lj0g;->l:Le0g;

    iput-object p2, p0, Lj0g;->m:Lssa;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj0g;->n:Z

    new-instance v0, Lr1g;

    invoke-direct {v0, p3, p0}, Lr1g;-><init>([Ljava/lang/String;Lj0g;)V

    iput-object v0, p0, Lj0g;->o:Lr1g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lj0g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lj0g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lj0g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Le0g;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Le0g;->b:Lo65;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lyl6;->a:Lyl6;

    :cond_1
    :goto_0
    iput-object p1, p0, Lj0g;->s:Lo65;

    iput-object p4, p0, Lj0g;->t:Lvij;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lj0g;->m:Lssa;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0g;->l:Le0g;

    iget-object v0, v0, Le0g;->a:Lm15;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lq1g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lq1g;-><init>(Lj0g;Lu15;B)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lj0g;->s:Lo65;

    invoke-static {v0, p0, v3, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lj0g;->m:Lssa;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ls1g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1g;

    iget v1, v0, Ls1g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1g;

    invoke-direct {v0, p0, p1}, Ls1g;-><init>(Lj0g;Lw15;)V

    :goto_0
    iget-object p1, v0, Ls1g;->e:Ljava/lang/Object;

    iget v1, v0, Ls1g;->g:I

    iget-object v2, p0, Lj0g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lj0g;->l:Le0g;

    iget-object v4, p0, Lj0g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean v1, v0, Ls1g;->d:Z

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v1

    move-object v1, p1

    move p1, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Le0g;->f:Lr79;

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqwk;

    iget-object v8, p0, Lj0g;->o:Lr1g;

    invoke-direct {v1, p1, v8}, Lqwk;-><init>(Lr79;Lr1g;)V

    invoke-virtual {p1, v1}, Lr79;->a(Lp79;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lq79;

    invoke-direct {v1, p1, v5, v6}, Lq79;-><init>(Lr79;Lu15;B)V

    invoke-static {v1}, Lw05;->z(Lqx7;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, v5

    move p1, v6

    :goto_1
    :try_start_1
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_6

    :try_start_2
    iput-boolean v7, v0, Ls1g;->d:Z

    iput v7, v0, Ls1g;->g:I

    iget-boolean p1, p0, Lj0g;->n:Z

    iget-object v1, p0, Lj0g;->t:Lvij;

    invoke-static {v0, v3, v7, p1, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lb75;->a:Lb75;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move p1, v7

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lhw9;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v6

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
