.class public final Laii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqae;

.field public final c:Ldqe;

.field public final d:Lmn0;

.field public final e:Lz7g;

.field public final f:Ljava/util/Set;

.field public volatile g:Ll25;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Leya;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqae;Lqae;Lz7g;Ldqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laii;->a:Landroid/content/Context;

    iput-object p3, p0, Laii;->b:Lqae;

    iput-object p5, p0, Laii;->c:Ldqe;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0;->s(Ljava/lang/Object;)Lmn0;

    move-result-object p1

    iput-object p1, p0, Laii;->d:Lmn0;

    iput-object p4, p0, Laii;->e:Lz7g;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laii;->f:Ljava/util/Set;

    new-instance p1, Lv7i;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lv7i;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Laii;->i:Ljava/lang/Object;

    new-instance p1, Low5;

    invoke-direct {p1, p3, p0}, Low5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfo3;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p1}, Lfo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcxa;->l(Lqae;)Lzya;

    move-result-object p1

    sget-object p2, Lvna;->A0:Lvna;

    invoke-virtual {p1, p2}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object p1

    new-instance p2, Ltkf;

    invoke-direct {p2, p0}, Ltkf;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lvxa;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p4}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance p1, Leya;

    invoke-direct {p1, p3}, Leya;-><init>(Lvxa;)V

    iput-object p1, p0, Laii;->j:Leya;

    const/16 p1, 0x3e7

    iput p1, p0, Laii;->k:I

    invoke-virtual {p0}, Laii;->d()V

    return-void
.end method

.method public static e(Laii;Ljava/lang/String;ILbyb;I)Lhr3;
    .locals 5

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Laii;->k:I

    invoke-virtual {p0}, Laii;->f()I

    move-result v3

    const-string v4, "aii"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Laii;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Laii;->k:I

    invoke-virtual {p0}, Laii;->h()Lthi;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lthi;->b(Ljava/lang/String;ILbyb;)Lnpb;

    new-instance p0, Lhr3;

    invoke-direct {p0, v1, v0}, Lhr3;-><init>(ZI)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Lpo5;->b:Lpo5;

    goto :goto_1

    :cond_2
    sget-object p2, Lpo5;->a:Lpo5;

    :goto_1
    new-instance v1, Luii;

    invoke-direct {v1, p1, p2, p3}, Luii;-><init>(Ljava/lang/String;Lpo5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Laii;->a(Luii;Z)V

    invoke-virtual {p0}, Laii;->h()Lthi;

    move-result-object p1

    iget-object p0, p0, Laii;->c:Ldqe;

    check-cast p0, Lncc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lt7j;->l(Lthi;Ljava/lang/Integer;Luii;)Lkhi;

    move-result-object p0

    invoke-virtual {p0}, Lkhi;->e()Lnpb;

    new-instance p0, Lhr3;

    invoke-direct {p0, v0, v0}, Lhr3;-><init>(ZI)V

    return-object p0
.end method


# virtual methods
.method public final a(Luii;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laii;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Luii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Luii;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "aii"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lqgh;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0, p1}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Laii;->b:Lqae;

    invoke-virtual {p1, p2}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method

.method public final b(Ljava/lang/String;Lpo5;Lenb;)Lh98;
    .locals 10

    iget v0, p0, Laii;->k:I

    invoke-virtual {p0}, Laii;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "aii"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Laii;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Laii;->k:I

    invoke-virtual {p0}, Laii;->h()Lthi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, Lwhi;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Lkhi;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lkhi;-><init>(Lwhi;Ljava/lang/String;Lpo5;Ljava/util/List;I)V

    new-instance p1, Lh98;

    invoke-direct {p1, v3, v4}, Lh98;-><init>(ZLkhi;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, p1

    move-object v7, p2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "beginUniqueWork: put %s in backlog"

    invoke-static {v4, p2, v0, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Luii;

    invoke-direct {p1, v6, v7, p3}, Luii;-><init>(Ljava/lang/String;Lpo5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Laii;->a(Luii;Z)V

    invoke-virtual {p0}, Laii;->h()Lthi;

    move-result-object p2

    iget-object p3, p0, Laii;->c:Ldqe;

    check-cast p3, Lncc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {p3, v0, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p3, v0

    if-ge p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lt7j;->l(Lthi;Ljava/lang/Integer;Luii;)Lkhi;

    move-result-object p1

    new-instance p2, Lh98;

    invoke-direct {p2, v2, p1}, Lh98;-><init>(ZLkhi;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "aii"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Laii;->h()Lthi;

    move-result-object v0

    check-cast v0, Lwhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li62;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Li62;-><init>(Lwhi;Ljava/lang/String;Z)V

    iget-object p1, v0, Lwhi;->d:Lf1c;

    invoke-virtual {p1, v1}, Lf1c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "aii"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laii;->d:Lmn0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmn0;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Laii;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laii;->j:Leya;

    new-instance v1, Lrod;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lrod;-><init>(ILjava/lang/Object;)V

    sget-object v2, Luna;->D0:Luna;

    invoke-virtual {v0, v1, v2}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Laii;->c:Ldqe;

    move-object v1, v0

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x10

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Laii;->e:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final h()Lthi;
    .locals 1

    iget-object v0, p0, Laii;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthi;

    return-object v0
.end method

.method public final i(Lthi;)V
    .locals 7

    iget-object v0, p0, Laii;->g:Ll25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll25;->dispose()V

    :cond_0
    iget-object v1, p0, Laii;->f:Ljava/util/Set;

    new-instance v5, Lb1g;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lb1g;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lwhi;

    iget-object v1, v1, Lwhi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Le1e;->h()Lh3g;

    move-result-object v1

    invoke-interface {v1}, Lh3g;->getReadableDatabase()Lf3g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf3g;->U(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v0, p0, Laii;->k:I

    iget v0, p0, Laii;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aii"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laii;->b:Lqae;

    new-instance v1, Lqgh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Laii;->c:Ldqe;

    check-cast p1, Lncc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    iput-object p1, p0, Laii;->g:Ll25;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
