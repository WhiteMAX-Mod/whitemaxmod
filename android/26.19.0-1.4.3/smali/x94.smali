.class public final Lx94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln11;

.field public final b:Ltje;

.field public final c:Lk44;

.field public final d:Lq84;

.field public volatile e:Ljava/util/List;

.field public volatile f:Ljava/util/List;

.field public final g:Ltje;

.field public final h:Lz7d;

.field public final i:Ljava/util/HashSet;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llt5;Ln11;Ltje;Ltje;Lk44;Lq84;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lx94;->e:Ljava/util/List;

    iput-object v0, p0, Lx94;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx94;->i:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lx94;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx94;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx94;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx94;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx94;->a:Ln11;

    iput-object p3, p0, Lx94;->b:Ltje;

    iput-object p5, p0, Lx94;->c:Lk44;

    iput-object p6, p0, Lx94;->d:Lq84;

    iput-object p4, p0, Lx94;->g:Ltje;

    new-instance p2, Lz7d;

    invoke-direct {p2}, Lz7d;-><init>()V

    iput-object p2, p0, Lx94;->h:Lz7d;

    const-wide/16 p5, 0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p5, p6, p3}, Loxa;->g(JLjava/util/concurrent/TimeUnit;)Lkza;

    move-result-object p2

    invoke-virtual {p2, p4}, Loxa;->f(Ltje;)Lfza;

    move-result-object p2

    new-instance p3, Lhde;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lhde;

    const/4 p5, 0x6

    invoke-direct {p4, p5, p1}, Lhde;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu98;

    invoke-direct {p1, p3, p4}, Lu98;-><init>(Ly24;Ly24;)V

    invoke-virtual {p2, p1}, Loxa;->h(Ld0b;)V

    invoke-virtual {p0}, Lx94;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lx94;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx94;->j:Ljava/lang/String;

    iget-object v1, p0, Lx94;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Llb4;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx94;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lx94;->j:Ljava/lang/String;

    new-instance v0, Lw94;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw94;-><init>(Lx94;I)V

    new-instance v1, Lr20;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lr20;-><init>(I)V

    iget-object v3, p0, Lx94;->g:Ltje;

    invoke-static {v0, v1, v3}, Lhfe;->a(Ljava/lang/Runnable;La34;Ltje;)Lzz1;

    iget-object v0, p0, Lx94;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lx94;->h:Lz7d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 13

    const-string v0, "updateDataWorker: start"

    const-string v1, "x94"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lx94;->c:Lk44;

    invoke-virtual {v0}, Lk44;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lx94;->c:Lk44;

    invoke-virtual {v0}, Lk44;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lx94;->j:Ljava/lang/String;

    invoke-static {v10}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lx94;->d:Lq84;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljr3;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v10}, Ljr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v12, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v1, v7, v6}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lx94;->e:Ljava/util/List;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx94;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx94;->b:Ltje;

    new-instance v2, Lw94;

    invoke-direct {v2, p0, v1}, Lw94;-><init>(Lx94;I)V

    invoke-virtual {v0, v2}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    return-void
.end method

.method public onEvent(Ldq8;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx94;->a()V

    return-void
.end method

.method public onEvent(Lsdh;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lx94;->a()V

    return-void
.end method

.method public onEvent(Lta4;)V
    .locals 1
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    iget-object p1, p0, Lx94;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lx94;->a()V

    return-void
.end method
