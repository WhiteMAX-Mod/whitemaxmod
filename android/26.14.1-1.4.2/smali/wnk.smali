.class public final Lwnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2g;

.field public final c:Lrkg;

.field public final d:Lke9;

.field public final e:Lpw0;

.field public final f:Lt29;

.field public final g:Ljava/util/Set;

.field public volatile h:Ljo5;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lk4c;

.field public volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwnk;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2g;Lc2g;Lt29;Lrkg;Lke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnk;->a:Landroid/content/Context;

    iput-object p3, p0, Lwnk;->b:Lc2g;

    iput-object p5, p0, Lwnk;->c:Lrkg;

    iput-object p6, p0, Lwnk;->d:Lke9;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lpw0;

    invoke-direct {p3, p1}, Lpw0;-><init>(Ljava/io/Serializable;)V

    iput-object p3, p0, Lwnk;->e:Lpw0;

    iput-object p4, p0, Lwnk;->f:Lt29;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwnk;->g:Ljava/util/Set;

    new-instance p1, Lqnk;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lqnk;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lwnk;->j:Ljava/lang/Object;

    new-instance p1, Lrnk;

    invoke-direct {p1, p0}, Lrnk;-><init>(Lwnk;)V

    new-instance p3, Lu3c;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lj3c;->l(Lc2g;)Ln4c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object p1

    sget-object p2, Lbub;->j:Lbub;

    invoke-virtual {p1, p2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object p1

    new-instance p2, Lyj7;

    invoke-direct {p2, p0}, Lyj7;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ln4c;

    invoke-direct {p3, p1, p2, p4}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    new-instance p1, Lk4c;

    invoke-direct {p1, p3}, Lk4c;-><init>(Ln4c;)V

    iput-object p1, p0, Lwnk;->k:Lk4c;

    const/16 p1, 0x3e7

    iput p1, p0, Lwnk;->l:I

    invoke-virtual {p0}, Lwnk;->e()V

    return-void
.end method

.method public static f(Lwnk;Ljava/lang/String;ILv8d;I)Ly59;
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
    iget v2, p0, Lwnk;->l:I

    invoke-virtual {p0}, Lwnk;->g()I

    move-result v3

    const-string v4, "wnk"

    if-ge v2, v3, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p4, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lwnk;->l:I

    add-int/2addr p4, v0

    iput p4, p0, Lwnk;->l:I

    invoke-virtual {p0}, Lwnk;->i()Lmnk;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lmnk;->b(Ljava/lang/String;ILv8d;)Lfyc;

    new-instance p0, Ly59;

    invoke-direct {p0, v1}, Ly59;-><init>(Z)V

    return-object p0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v3, v1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Lec6;->b:Lec6;

    goto :goto_1

    :cond_2
    sget-object p2, Lec6;->a:Lec6;

    :goto_1
    new-instance v1, Lrok;

    invoke-direct {v1, p1, p2, p3}, Lrok;-><init>(Ljava/lang/String;Lec6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lwnk;->a(Lrok;Z)V

    invoke-virtual {p0}, Lwnk;->i()Lmnk;

    move-result-object p1

    iget-object p2, p0, Lwnk;->c:Lrkg;

    check-cast p2, Lkpd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p4, 0xa

    int-to-long v2, p4

    invoke-virtual {p2, p3, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    if-ge p2, v0, :cond_3

    move p2, v0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lwnk;->d:Lke9;

    invoke-static {p1, p2, p0, v1}, Le65;->M(Lmnk;Ljava/lang/Integer;Lke9;Lrok;)Ldnk;

    move-result-object p0

    invoke-virtual {p0}, Ldnk;->Z()Lfyc;

    new-instance p0, Ly59;

    invoke-direct {p0, v0}, Ly59;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lrok;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwnk;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lrok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lrok;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "wnk"

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lsnk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lsnk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwnk;->b:Lc2g;

    invoke-virtual {p1, p2}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    return-void
.end method

.method public final b(Ljava/lang/String;Lec6;Llvc;)Lz59;
    .locals 10

    iget v0, p0, Lwnk;->l:I

    invoke-virtual {p0}, Lwnk;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "wnk"

    if-ge v0, v1, :cond_1

    const-string v0, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lwnk;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwnk;->l:I

    invoke-virtual {p0}, Lwnk;->i()Lmnk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v0

    check-cast v5, Lpnk;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v4, Ldnk;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Ldnk;-><init>(Lpnk;Ljava/lang/String;Lec6;Ljava/util/List;I)V

    new-instance p1, Lz59;

    invoke-direct {p1, v3, v4}, Lz59;-><init>(ZLdnk;)V

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

    invoke-static {v4, p2, v0, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lrok;

    invoke-direct {p1, v6, v7, p3}, Lrok;-><init>(Ljava/lang/String;Lec6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v3}, Lwnk;->a(Lrok;Z)V

    invoke-virtual {p0}, Lwnk;->i()Lmnk;

    move-result-object p2

    iget-object p3, p0, Lwnk;->c:Lrkg;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {p3, v0, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p3, v0

    if-ge p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lwnk;->d:Lke9;

    invoke-static {p2, p3, v0, p1}, Le65;->M(Lmnk;Ljava/lang/Integer;Lke9;Lrok;)Ldnk;

    move-result-object p1

    new-instance p2, Lz59;

    invoke-direct {p2, v2, p1}, Lz59;-><init>(ZLdnk;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wnk"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwnk;->i()Lmnk;

    move-result-object v0

    check-cast v0, Lpnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgi2;

    invoke-direct {v1, v0, p1}, Lgi2;-><init>(Lpnk;Ljava/lang/String;)V

    iget-object p1, v0, Lpnk;->d:Lmr6;

    invoke-virtual {p1, v1}, Lmr6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wnk"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwnk;->i()Lmnk;

    move-result-object v0

    check-cast v0, Lpnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhi2;-><init>(Lpnk;Ljava/lang/String;Z)V

    iget-object p1, v0, Lpnk;->d:Lmr6;

    invoke-virtual {p1, v1}, Lmr6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "wnk"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwnk;->e:Lpw0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpw0;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwnk;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwnk;->k:Lk4c;

    new-instance v1, Lgif;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lgif;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lzhb;->j:Lzhb;

    invoke-virtual {v0, v1, v2}, Lu9h;->k(Leg4;Leg4;)Lt72;

    return-void
.end method

.method public final g()I
    .locals 6

    iget-object v0, p0, Lwnk;->c:Lrkg;

    move-object v1, v0

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x10

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lkpd;->m(Ljava/lang/Enum;J)J

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

.method public final h()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lwnk;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final i()Lmnk;
    .locals 1

    iget-object v0, p0, Lwnk;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnk;

    return-object v0
.end method

.method public final j(Lmnk;)V
    .locals 7

    iget-object v0, p0, Lwnk;->h:Ljo5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo5;->dispose()V

    :cond_0
    iget-object v1, p0, Lwnk;->g:Ljava/util/Set;

    new-instance v5, Lh0e;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Lh0e;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpnk;

    iget-object v1, v1, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lkqf;->j()Lc1i;

    move-result-object v1

    invoke-interface {v1}, Lc1i;->getReadableDatabase()Lz0i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lz0i;->a0(Ljava/lang/String;)Landroid/database/Cursor;

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

    iput v0, p0, Lwnk;->l:I

    iget v0, p0, Lwnk;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wnk"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwnk;->b:Lc2g;

    new-instance v1, Lgb0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwnk;->c:Lrkg;

    check-cast p1, Lkpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    iput-object p1, p0, Lwnk;->h:Ljo5;

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
