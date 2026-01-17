.class public final Lw54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcy0;

.field public final b:Lpbe;

.field public final c:Lmz3;

.field public final d:Ls44;

.field public volatile e:Ljava/util/List;

.field public volatile f:Ljava/util/List;

.field public final g:Lpbe;

.field public final h:Le0d;

.field public final i:Ljava/util/HashSet;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lym5;Lcy0;Lpbe;Lpbe;Lmz3;Ls44;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lw54;->e:Ljava/util/List;

    iput-object v0, p0, Lw54;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw54;->i:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lw54;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw54;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw54;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw54;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lw54;->a:Lcy0;

    iput-object p3, p0, Lw54;->b:Lpbe;

    iput-object p5, p0, Lw54;->c:Lmz3;

    iput-object p6, p0, Lw54;->d:Ls44;

    iput-object p4, p0, Lw54;->g:Lpbe;

    new-instance v3, Le0d;

    invoke-direct {v3}, Le0d;-><init>()V

    iput-object v3, p0, Lw54;->h:Le0d;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v7

    const-string p2, "unit is null"

    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "scheduler is null"

    invoke-static {v7, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lpza;

    const-wide/16 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lpza;-><init>(Ldxa;JLjava/util/concurrent/TimeUnit;Lpbe;)V

    invoke-virtual {v2, p4}, Ldxa;->i(Lpbe;)Laza;

    move-result-object p2

    new-instance p3, Ls82;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0}, Ls82;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ls82;

    const/16 p5, 0x13

    invoke-direct {p4, p5, p1}, Ls82;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lhbe;->c:Lsr6;

    new-instance p5, Lz48;

    invoke-direct {p5, p3, p4, p1}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {p2, p5}, Ldxa;->a(Le0b;)V

    invoke-virtual {p0}, Lw54;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lw54;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw54;->j:Ljava/lang/String;

    iget-object v1, p0, Lw54;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lzsi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw54;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lw54;->j:Ljava/lang/String;

    new-instance v0, Lbl0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljf3;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljf3;-><init>(I)V

    iget-object v3, p0, Lw54;->g:Lpbe;

    invoke-static {v0, v1, v3}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;

    iget-object v0, p0, Lw54;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lw54;->h:Le0d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0d;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 13

    const-string v0, "updateDataWorker: start"

    const-string v1, "w54"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lw54;->c:Lmz3;

    invoke-virtual {v0}, Lmz3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lw54;->c:Lmz3;

    invoke-virtual {v0}, Lmz3;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lw54;->j:Ljava/lang/String;

    invoke-static {v10}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lw54;->d:Ls44;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lum3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Lum3;-><init>(ILjava/lang/Object;)V

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

    invoke-static {v1, v7, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lw54;->e:Ljava/util/List;

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

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw54;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lw54;->b:Lpbe;

    new-instance v1, Lp02;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    return-void
.end method

.method public onEvent(Lm5h;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lw54;->a()V

    return-void
.end method

.method public onEvent(Lrl8;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw54;->a()V

    return-void
.end method

.method public onEvent(Lu64;)V
    .locals 1
    .annotation runtime Lu0g;
    .end annotation

    .line 2
    iget-object p1, p0, Lw54;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lw54;->a()V

    return-void
.end method
