.class public final Lxii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpbe;

.field public final c:Lgre;

.field public final d:Lmn0;

.field public final e:Ln8g;

.field public final f:Ljava/util/Set;

.field public volatile g:Lo25;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Leya;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbe;Lpbe;Ln8g;Lgre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxii;->a:Landroid/content/Context;

    iput-object p3, p0, Lxii;->b:Lpbe;

    iput-object p5, p0, Lxii;->c:Lgre;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0;->p(Ljava/lang/Object;)Lmn0;

    move-result-object p1

    iput-object p1, p0, Lxii;->d:Lmn0;

    iput-object p4, p0, Lxii;->e:Ln8g;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxii;->f:Ljava/util/Set;

    new-instance p1, Lroh;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lroh;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lxii;->i:Ljava/lang/Object;

    new-instance p1, Lpw5;

    invoke-direct {p1, p3, p0}, Lpw5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Loo3;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p1}, Loo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Ldxa;->l(Lpbe;)Lsxa;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldxa;->i(Lpbe;)Laza;

    move-result-object p1

    sget-object p2, Ltna;->D0:Ltna;

    invoke-virtual {p1, p2}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object p1

    new-instance p2, Ly2e;

    invoke-direct {p2, p0}, Ly2e;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lvxa;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p4}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance p1, Leya;

    invoke-direct {p1, p3}, Leya;-><init>(Lvxa;)V

    iput-object p1, p0, Lxii;->j:Leya;

    const/16 p1, 0x3e7

    iput p1, p0, Lxii;->k:I

    invoke-virtual {p0}, Lxii;->d()V

    return-void
.end method

.method public static e(Lxii;Ljava/lang/String;ILuyb;I)Ljr3;
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
    iget v2, p0, Lxii;->k:I

    invoke-virtual {p0}, Lxii;->f()I

    move-result v3

    const-string v4, "xii"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lxii;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lxii;->k:I

    invoke-virtual {p0}, Lxii;->h()Lqii;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lqii;->b(Ljava/lang/String;ILuyb;)Lypb;

    new-instance p0, Ljr3;

    invoke-direct {p0, v1, v0}, Ljr3;-><init>(ZI)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Lto5;->b:Lto5;

    goto :goto_1

    :cond_2
    sget-object p2, Lto5;->a:Lto5;

    :goto_1
    new-instance v1, Lrji;

    invoke-direct {v1, p1, p2, p3}, Lrji;-><init>(Ljava/lang/String;Lto5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lxii;->a(Lrji;Z)V

    invoke-virtual {p0}, Lxii;->h()Lqii;

    move-result-object p1

    iget-object p0, p0, Lxii;->c:Lgre;

    check-cast p0, Lidc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v0, :cond_3

    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Ll8j;->d(Lqii;Ljava/lang/Integer;Lrji;)Lhii;

    move-result-object p0

    invoke-virtual {p0}, Lhii;->c()Lypb;

    new-instance p0, Ljr3;

    invoke-direct {p0, v0, v0}, Ljr3;-><init>(ZI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lrji;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxii;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lrji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lrji;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "xii"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lghh;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0, p1}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxii;->b:Lpbe;

    invoke-virtual {p1, p2}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    return-void
.end method

.method public final b(Ljava/lang/String;Lto5;Lonb;)Lq88;
    .locals 10

    iget v0, p0, Lxii;->k:I

    invoke-virtual {p0}, Lxii;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "xii"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lxii;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lxii;->k:I

    invoke-virtual {p0}, Lxii;->h()Lqii;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, Ltii;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Lhii;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lhii;-><init>(Ltii;Ljava/lang/String;Lto5;Ljava/util/List;I)V

    new-instance p1, Lq88;

    invoke-direct {p1, v3, v4}, Lq88;-><init>(ZLhii;)V

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

    invoke-static {v4, p2, v0, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lrji;

    invoke-direct {p1, v6, v7, p3}, Lrji;-><init>(Ljava/lang/String;Lto5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Lxii;->a(Lrji;Z)V

    invoke-virtual {p0}, Lxii;->h()Lqii;

    move-result-object p2

    iget-object p3, p0, Lxii;->c:Lgre;

    check-cast p3, Lidc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {p3, v0, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p3, v0

    if-ge p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ll8j;->d(Lqii;Ljava/lang/Integer;Lrji;)Lhii;

    move-result-object p1

    new-instance p2, Lq88;

    invoke-direct {p2, v2, p1}, Lq88;-><init>(ZLhii;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xii"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxii;->h()Lqii;

    move-result-object v0

    check-cast v0, Ltii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz52;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lz52;-><init>(Ltii;Ljava/lang/String;Z)V

    iget-object p1, v0, Ltii;->d:Lbg8;

    invoke-virtual {p1, v1}, Lbg8;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "xii"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxii;->d:Lmn0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmn0;->r(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxii;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxii;->j:Leya;

    new-instance v1, Lodb;

    invoke-direct {v1, p0}, Lodb;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lsna;->z0:Lsna;

    invoke-virtual {v0, v1, v2}, Lkef;->k(Lay3;Lay3;)Lnw1;

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lxii;->c:Lgre;

    move-object v1, v0

    check-cast v1, Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x10

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

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

    iget-object v0, p0, Lxii;->e:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final h()Lqii;
    .locals 1

    iget-object v0, p0, Lxii;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    return-object v0
.end method

.method public final i(Lqii;)V
    .locals 7

    iget-object v0, p0, Lxii;->g:Lo25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo25;->dispose()V

    :cond_0
    iget-object v1, p0, Lxii;->f:Ljava/util/Set;

    new-instance v5, Lyfi;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lyfi;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ltii;

    iget-object v2, v2, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb2e;->j()Ly4g;

    move-result-object v2

    invoke-interface {v2}, Ly4g;->getReadableDatabase()Lw4g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lw4g;->X(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput v2, p0, Lxii;->k:I

    iget v1, p0, Lxii;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xii"

    const-string v3, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxii;->b:Lpbe;

    new-instance v2, Lghh;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, p1}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxii;->c:Lgre;

    check-cast p1, Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0xa

    int-to-long v4, v4

    invoke-virtual {p1, v3, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    if-ge p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    int-to-long v3, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lpbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    iput-object p1, p0, Lxii;->g:Lo25;

    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
