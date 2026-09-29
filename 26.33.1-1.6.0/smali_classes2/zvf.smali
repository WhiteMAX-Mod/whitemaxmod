.class public final Lzvf;
.super Lnu9;
.source "SourceFile"


# instance fields
.field public final l:Luvf;

.field public final m:Lj47;

.field public final n:Z

.field public final o:Lgxf;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lo55;

.field public final t:Ldcj;


# direct methods
.method public constructor <init>(Luvf;Lj47;[Ljava/lang/String;Ldcj;)V
    .locals 1

    invoke-direct {p0}, Lnu9;-><init>()V

    iput-object p1, p0, Lzvf;->l:Luvf;

    iput-object p2, p0, Lzvf;->m:Lj47;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lzvf;->n:Z

    new-instance v0, Lgxf;

    invoke-direct {v0, p3, p0}, Lgxf;-><init>([Ljava/lang/String;Lzvf;)V

    iput-object v0, p0, Lzvf;->o:Lgxf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lzvf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzvf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzvf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Luvf;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Luvf;->b:Lo55;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lvk6;->a:Lvk6;

    :cond_1
    :goto_0
    iput-object p1, p0, Lzvf;->s:Lo55;

    iput-object p4, p0, Lzvf;->t:Ldcj;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lzvf;->m:Lj47;

    iget-object v0, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzvf;->l:Luvf;

    iget-object v0, v0, Luvf;->a:Lvz4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lfxf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lfxf;-><init>(Lzvf;Ld05;B)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lzvf;->s:Lo55;

    invoke-static {v0, p0, v3, v2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lzvf;->m:Lj47;

    iget-object v0, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lhxf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhxf;

    iget v1, v0, Lhxf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhxf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhxf;

    invoke-direct {v0, p0, p1}, Lhxf;-><init>(Lzvf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lhxf;->e:Ljava/lang/Object;

    iget v1, v0, Lhxf;->g:I

    iget-object v2, p0, Lzvf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lzvf;->l:Luvf;

    iget-object v4, p0, Lzvf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean v1, v0, Lhxf;->d:Z

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzvf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Luvf;->f:Lx59;

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laqk;

    iget-object v8, p0, Lzvf;->o:Lgxf;

    invoke-direct {v1, p1, v8}, Laqk;-><init>(Lx59;Lgxf;)V

    invoke-virtual {p1, v1}, Lx59;->a(Lv59;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lw59;

    invoke-direct {v1, p1, v5, v6}, Lw59;-><init>(Lx59;Ld05;B)V

    invoke-static {v1}, Lw55;->y(Liw7;)Ljava/lang/Object;

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
    iput-boolean v7, v0, Lhxf;->d:Z

    iput v7, v0, Lhxf;->g:I

    iget-boolean p1, p0, Lzvf;->n:Z

    iget-object v1, p0, Lzvf;->t:Ldcj;

    invoke-static {v0, v3, v7, p1, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lb65;->a:Lb65;

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

    invoke-virtual {p0, v1}, Lnu9;->i(Ljava/lang/Object;)V
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
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
