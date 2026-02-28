.class public final Lk74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Leie;

.field public final c:Lt04;

.field public final d:Lc64;

.field public volatile e:Ljava/util/List;

.field public volatile f:Ljava/util/List;

.field public final g:Leie;

.field public final h:Ls5d;

.field public final i:Ljava/util/HashSet;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpo5;Lqy0;Leie;Leie;Lt04;Lc64;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lk74;->e:Ljava/util/List;

    iput-object v0, p0, Lk74;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk74;->i:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lk74;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk74;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk74;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk74;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lk74;->a:Lqy0;

    iput-object p3, p0, Lk74;->b:Leie;

    iput-object p5, p0, Lk74;->c:Lt04;

    iput-object p6, p0, Lk74;->d:Lc64;

    iput-object p4, p0, Lk74;->g:Leie;

    new-instance v3, Ls5d;

    invoke-direct {v3}, Ls5d;-><init>()V

    iput-object v3, p0, Lk74;->h:Ls5d;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v7

    const-string p2, "unit is null"

    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "scheduler is null"

    invoke-static {v7, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lf2b;

    const-wide/16 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lf2b;-><init>(Luza;JLjava/util/concurrent/TimeUnit;Leie;)V

    invoke-virtual {v2, p4}, Luza;->j(Leie;)Lp1b;

    move-result-object p2

    new-instance p3, Lj74;

    invoke-direct {p3, p0}, Lj74;-><init>(Lk74;)V

    new-instance p4, Lgb2;

    const/16 p5, 0xf

    invoke-direct {p4, p5, p1}, Lgb2;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lq4h;->c:Lmqa;

    new-instance p5, Lw78;

    invoke-direct {p5, p3, p4, p1}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {p2, p5}, Luza;->a(Lv2b;)V

    invoke-virtual {p0}, Lk74;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lk74;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk74;->j:Ljava/lang/String;

    iget-object v1, p0, Lk74;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk74;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lk74;->j:Ljava/lang/String;

    new-instance v0, Lj74;

    invoke-direct {v0, p0}, Lj74;-><init>(Lk74;)V

    new-instance v1, Lnb3;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lnb3;-><init>(I)V

    iget-object v3, p0, Lk74;->g:Leie;

    invoke-static {v0, v1, v3}, Lrde;->a(Ls7;Lsy3;Leie;)Lqx1;

    iget-object v0, p0, Lk74;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lk74;->h:Ls5d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 13

    const-string v0, "updateDataWorker: start"

    const-string v1, "k74"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lk74;->c:Lt04;

    invoke-virtual {v0}, Lt04;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lk74;->c:Lt04;

    invoke-virtual {v0}, Lt04;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lk74;->j:Ljava/lang/String;

    invoke-static {v10}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lk74;->d:Lc64;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkn3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Lkn3;-><init>(ILjava/lang/Object;)V

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

    invoke-static {v1, v7, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lk74;->e:Ljava/util/List;

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

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk74;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lk74;->b:Leie;

    new-instance v1, Ljy1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    return-void
.end method

.method public onEvent(Lddh;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lk74;->a()V

    return-void
.end method

.method public onEvent(Lgo8;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk74;->a()V

    return-void
.end method

.method public onEvent(Lk84;)V
    .locals 1
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    iget-object p1, p0, Lk74;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lk74;->a()V

    return-void
.end method
