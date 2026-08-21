.class public abstract Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1d; = null

.field public static volatile b:Z = false

.field public static final c:Lc5b;

.field public static final d:Lste;

.field public static final e:Lc5b;

.field public static final f:Lc5b;

.field public static final g:Lc5b;

.field public static final h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5b;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd7;->c:Lc5b;

    new-instance v0, Lste;

    const-string v1, "SAMPLED_TRACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lste;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd7;->d:Lste;

    new-instance v0, Lc5b;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd7;->e:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd7;->f:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd7;->g:Lc5b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd7;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A()Lb78;
    .locals 1

    invoke-static {}, Lf78;->g()Lf78;

    move-result-object v0

    invoke-virtual {v0}, Lf78;->f()Lb78;

    move-result-object v0

    return-object v0
.end method

.method public static final B(Lvt4;)Lvo8;
    .locals 1

    sget-object v0, Lnhb;->h:Lnhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static D(Lvo8;Lgp8;)Lno5;
    .locals 3

    instance-of v0, p0, Lup8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lup8;

    invoke-virtual {p0, v1, p1}, Lup8;->O(ZLgp8;)Lno5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgp8;->o()Z

    move-result v0

    new-instance v2, Lfz7;

    invoke-direct {v2, p1}, Lfz7;-><init>(Lgp8;)V

    invoke-interface {p0, v0, v1, v2}, Lvo8;->K(ZZLfz7;)Lno5;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lvt4;)Z
    .locals 1

    sget-object v0, Lnhb;->h:Lnhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvo8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(II)J
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_0

    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lbj8;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lbj8;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lbj8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v1

    invoke-static {}, Ldyj;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ldyj;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v2

    invoke-static {}, Ldyj;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ln1g;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v1

    invoke-static {}, Ldyj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static final H(Lsdf;JLcf7;)V
    .locals 8

    new-instance v2, Leub;

    invoke-direct {v2, p1, p2}, Leub;-><init>(J)V

    sget-object v3, Ldub;->a:Ldub;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Le9i;->l(ILjava/lang/Object;)V

    new-instance v0, Lqdf;

    sget-object v5, Ltre;->g:Lc5b;

    move-object v6, p3

    check-cast v6, Lmdh;

    sget-object v4, Ludf;->a:Ludf;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lqdf;-><init>(Lsdf;Ljava/lang/Object;Ltf7;Ltf7;Lc5b;Lmdh;Ltf7;)V

    sget-object p0, Lsdf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lsdf;->k(Lqdf;Z)V

    return-void
.end method

.method public static I(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object v0

    const v1, 0x7f09020e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lpq;

    invoke-direct {p1}, Lpq;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, Lpq;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Luf4;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Luf4;-><init>(II)V

    const v2, 0x7f09020d

    iput v2, p1, Luf4;->j:I

    const v2, 0x7f09020c

    iput v2, p1, Luf4;->k:I

    iput v1, p1, Luf4;->e:I

    iput v1, p1, Luf4;->h:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static J(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lvd7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lyo2;

    invoke-direct {v2, p0, v1}, Lyo2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final K(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Loyj;Ljava/lang/Integer;Lha9;Lvzj;)Lcyj;
    .locals 8

    new-instance v0, Landroidx/work/a;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lrn0;->b:Lrn0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lrn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    const/4 v0, 0x0

    new-array v0, v0, [Lylc;

    invoke-static {p2, v0}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lcdc;

    if-eqz p3, :cond_0

    sget-object p2, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BACKLOG_WORKER"

    const-string v2, "stayAlive, isRunning = %b"

    iget-boolean v3, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    iget-object p3, p3, Lvzj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    sget-object v5, Lve6;->b:Lve6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v2, Lcyj;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcyj;-><init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V

    return-object v2

    :cond_1
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Landroid/view/ViewGroup;Z)V
    .locals 13

    new-instance v0, Lrcc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110363

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Lgcc;->c:Lgcc;

    invoke-virtual {v0, v1}, Lrcc;->setForm(Lgcc;)V

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Luf4;

    invoke-direct {p1, v2, v1}, Luf4;-><init>(II)V

    iput v3, p1, Luf4;->i:I

    const v1, 0x7f09020d

    iput v1, p1, Luf4;->k:I

    iput v3, p1, Luf4;->e:I

    iput v3, p1, Luf4;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f110362

    invoke-virtual {v0, p1}, Lrcc;->setTitle(I)V

    invoke-virtual {v0, p1}, Lrcc;->setContentDescription(I)V

    new-instance p1, Lacc;

    new-instance v1, Lkcc;

    new-instance v2, Ltnh;

    const v4, 0x7f110342

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    new-instance v4, Lpgg;

    invoke-direct {v4, v0}, Lpgg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lkcc;-><init>(Lynh;Lp7c;)V

    new-instance v5, Ljcc;

    new-instance v8, Ltnh;

    const v2, 0x7f110343

    invoke-direct {v8, v2}, Ltnh;-><init>(I)V

    new-instance v11, Lc6;

    const/16 v2, 0x18

    invoke-direct {v11, v2}, Lc6;-><init>(I)V

    const/16 v12, 0xde

    const v6, 0x7f0806bb

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v5, v2}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {v0, p1}, Lrcc;->setRightActions(Ldcc;)V

    invoke-virtual {v0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lt7c;->setExpandable(Z)V

    :cond_1
    invoke-virtual {v0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lt7c;->setExpandWithAnimation(Z)V

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lgdi;)V
    .locals 3

    new-instance v0, Lgj5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lgj5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lgj5;-><init>(I)V

    const/16 v2, 0x325

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ll65;-><init>(I)V

    const/16 v2, 0x3f3

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ll65;

    invoke-direct {v0, v1}, Ll65;-><init>(I)V

    const/16 v1, 0x324

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmu2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lmu2;-><init>(I)V

    const/16 v1, 0x3f4

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final O(Lgdi;)V
    .locals 4

    new-instance v0, Lgj5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lmu2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lmu2;-><init>(I)V

    const/16 v2, 0xd4

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llf9;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Llf9;-><init>(I)V

    const/16 v2, 0x329

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llf9;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Llf9;-><init>(I)V

    const/16 v3, 0x18d

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    invoke-direct {v0, v2}, Lzc9;-><init>(I)V

    const/16 v2, 0x32a

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lzc9;-><init>(I)V

    const/16 v2, 0x32b

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v1, 0x32c

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v1, 0x32d

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v1, 0x32e

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v1, 0x32f

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v1, 0x330

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lzc9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzc9;-><init>(I)V

    const/16 v1, 0x331

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final P(Lgdi;)V
    .locals 6

    new-instance v0, Lpwb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lrwb;-><init>(I)V

    const/16 v3, 0x428

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lpwb;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lrwb;-><init>(I)V

    const/16 v5, 0x429

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lrwb;-><init>(I)V

    const/16 v5, 0x42a

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lrwb;-><init>(I)V

    const/16 v5, 0x42b

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Lrwb;-><init>(I)V

    const/16 v5, 0x42c

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lrwb;-><init>(I)V

    const/16 v5, 0x42d

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, Lrwb;-><init>(I)V

    const/16 v5, 0x2f7

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v5, 0x1c

    invoke-direct {v0, v5}, Lm3d;-><init>(I)V

    const/16 v5, 0x42e

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v5, 0x1d

    invoke-direct {v0, v5}, Lm3d;-><init>(I)V

    const/16 v5, 0x42f

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljld;-><init>(I)V

    const/16 v5, 0x430

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljld;-><init>(I)V

    const/16 v5, 0x431

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lpwb;-><init>(I)V

    const/16 v5, 0x432

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljld;-><init>(I)V

    const/16 v5, 0x433

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    const/16 v1, 0x434

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v3}, Ljld;-><init>(I)V

    const/16 v1, 0x435

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrwb;-><init>(I)V

    const/16 v1, 0x436

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    const/16 v1, 0x437

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Ljld;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljld;-><init>(I)V

    const/16 v1, 0x438

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lrwb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrwb;-><init>(I)V

    const/16 v1, 0x439

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x43a

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x43b

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    invoke-direct {v0, v2}, Lpwb;-><init>(I)V

    const/16 v1, 0x43c

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lpwb;

    invoke-direct {v0, v4}, Lpwb;-><init>(I)V

    const/16 v1, 0x43d

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final Q(Llq4;Lcf7;Lrre;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo05;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo05;-><init>(Lcf7;Llq4;)V

    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object p1

    sget-object v2, Lmzh;->b:Lkhb;

    invoke-interface {p1, v2}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p1

    check-cast p1, Lmzh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmzh;->a:Lxt4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lek2;

    invoke-static {p0}, Lp90;->B(Llq4;)Llq4;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {p1}, Lek2;->u()V

    :try_start_0
    iget-object p0, p2, Lrre;->d:Liif;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance p0, Lxz8;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v2}, Lxz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Liif;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lek2;->n(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lwo8;
    .locals 2

    new-instance v0, Lwo8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwo8;-><init>(Lvo8;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lebh;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lebh;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lebh;->d(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lebh;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lebh;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lebh;->c(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lebh;->c(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lebh;->c(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lebh;->c(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lebh;->g0(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lebh;->c(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static d(Lvt4;)V
    .locals 1

    sget-object v0, Lnhb;->h:Lnhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final e(Lvo8;Lnq4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lvo8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final f(Lvt4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lnhb;->h:Lnhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvo8;->y()Lohf;

    move-result-object p0

    invoke-interface {p0}, Lohf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    invoke-interface {v0, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Lwo8;)V
    .locals 2

    invoke-virtual {p0}, Lup8;->y()Lohf;

    move-result-object p0

    check-cast p0, Ltw;

    invoke-virtual {p0}, Ltw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;Lkbc;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Leph;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Leph;

    invoke-interface {v1, p1}, Leph;->onThemeChanged(Lkbc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final i(Llq4;Lcf7;Lrre;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lrre;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lrre;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lrre;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object v0

    sget-object v1, Lure;->b:Lure;

    invoke-interface {v0, v1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lvd7;->Q(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lhfe;Lpic;Landroid/view/View;Landroid/view/View;Lvee;Z)I
    .locals 0

    invoke-virtual {p4}, Lvee;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lhfe;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lvee;->M(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lvee;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lpic;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lpic;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lpic;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lhfe;Lpic;Landroid/view/View;Landroid/view/View;Lvee;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lvee;->w()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lhfe;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lvee;->M(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lvee;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lvee;->M(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lvee;->M(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lhfe;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lpic;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lpic;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lvee;->M(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lvee;->M(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lpic;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lpic;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Lhfe;Lpic;Landroid/view/View;Landroid/view/View;Lvee;Z)I
    .locals 0

    invoke-virtual {p4}, Lvee;->w()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lhfe;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lhfe;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lpic;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lpic;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lvee;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lvee;->M(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lhfe;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m([B)Lki4;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldi4;

    invoke-direct {v0}, Ldi4;-><init>()V

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v2, v0, Ldi4;->a:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v2, v0, Ldi4;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v2, v0, Ldi4;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v2, v0, Ldi4;->d:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v2, v0, Ldi4;->e:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v2, v0, Ldi4;->g:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v2, v0, Ldi4;->h:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iput-object v2, v0, Ldi4;->w:Ljava/lang/String;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v2, v0, Ldi4;->m:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v2, v0, Ldi4;->n:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v2, v0, Ldi4;->o:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v2, v0, Ldi4;->p:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v2, v0, Ldi4;->q:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v2, v0, Ldi4;->r:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v2, v0, Ldi4;->s:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v2, v0, Ldi4;->u:[I

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iput-wide v2, v0, Ldi4;->y:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lgi4;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v2}, Lgi4;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Ldi4;->t:Lgi4;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    invoke-static {v2}, Ldga;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le70;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lhi4;

    invoke-direct {v5, v4, v3, v2}, Lhi4;-><init>(Le70;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Ldi4;->v:Lhi4;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Lei4;->d:Lei4;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lei4;->c:Lei4;

    goto :goto_4

    :cond_5
    sget-object v13, Lei4;->b:Lei4;

    goto :goto_4

    :cond_6
    sget-object v13, Lei4;->a:Lei4;

    :cond_7
    :goto_4
    new-instance v10, Lfi4;

    invoke-direct {v10, v11, v13, v12}, Lfi4;-><init>(Ljava/lang/String;Lei4;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, v0, Ldi4;->f:Ljava/util/List;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    sget-object v2, Lii4;->b:Lii4;

    goto :goto_5

    :cond_a
    sget-object v2, Lii4;->a:Lii4;

    :goto_5
    iput-object v2, v0, Ldi4;->i:Lii4;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    if-eq v2, v4, :cond_c

    if-eq v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v6

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    iput v2, v0, Ldi4;->j:I

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v2, :cond_e

    if-ne v2, v4, :cond_d

    sget-object v2, Lji4;->b:Lji4;

    goto :goto_7

    :cond_d
    const-string v0, "unknown proto.type "

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-static {p0, v0}, Lqr7;->p(ILjava/lang/String;)V

    return-object v1

    :cond_e
    sget-object v2, Lji4;->a:Lji4;

    :goto_7
    iput-object v2, v0, Ldi4;->k:Lji4;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v5, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    const-string v0, "unknown proto.gender "

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-static {p0, v0}, Lqr7;->p(ILjava/lang/String;)V

    return-object v1

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    move v1, v4

    :goto_8
    iput v1, v0, Ldi4;->l:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    array-length v3, v2

    move v8, v7

    :goto_9
    if-ge v8, v3, :cond_18

    aget v9, v2, v8

    if-eqz v9, :cond_17

    if-eq v9, v4, :cond_16

    if-eq v9, v5, :cond_15

    if-eq v9, v6, :cond_14

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    const/4 v10, 0x5

    if-eq v9, v10, :cond_12

    goto :goto_a

    :cond_12
    or-int/lit8 v1, v1, 0x20

    goto :goto_a

    :cond_13
    or-int/lit8 v1, v1, 0x40

    goto :goto_a

    :cond_14
    or-int/lit8 v1, v1, 0x10

    goto :goto_a

    :cond_15
    or-int/lit8 v1, v1, 0x8

    goto :goto_a

    :cond_16
    or-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_17
    or-int/lit8 v1, v1, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    new-instance v2, Lix2;

    invoke-direct {v2, v1, v4}, Lix2;-><init>(II)V

    iput-object v2, v0, Ldi4;->z:Lix2;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, p0

    :goto_b
    if-ge v7, v2, :cond_19

    aget-wide v3, p0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iput-object v1, v0, Ldi4;->x:Ljava/util/List;

    :cond_1a
    invoke-virtual {v0}, Ldi4;->a()Lki4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->t(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static n(Lki4;)[B
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Lki4;->a:J

    iget-object v4, v0, Lki4;->x:Ljava/util/List;

    iget-object v5, v0, Lki4;->t:Lgi4;

    iget-object v6, v0, Lki4;->i:Lii4;

    iget-object v7, v0, Lki4;->v:Lhi4;

    iget-object v8, v0, Lki4;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Lki4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Lki4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Lki4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v9, v0, Lki4;->e:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v9, v0, Lki4;->g:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v9, v0, Lki4;->h:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Lki4;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Lki4;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Lki4;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Lki4;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v9, v0, Lki4;->q:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v9, v0, Lki4;->r:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v9, v0, Lki4;->s:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Lki4;->u:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, v0, Lki4;->w:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iget-wide v9, v0, Lki4;->y:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iget-object v2, v0, Lki4;->z:Lix2;

    iget v2, v2, Lix2;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v14, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_d

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfi4;

    new-instance v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v15, Lfi4;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v15, Lfi4;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v10, v15, Lfi4;->c:Lei4;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    if-eq v10, v11, :cond_a

    if-ne v10, v9, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    move v10, v11

    goto :goto_1

    :cond_c
    move v10, v13

    :goto_1
    iput v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v12, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_d
    if-nez v6, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, Lii4;->a:Lii4;

    if-ne v6, v2, :cond_f

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_f
    sget-object v2, Lii4;->b:Lii4;

    if-ne v6, v2, :cond_20

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget v2, v0, Lki4;->j:I

    if-nez v2, :cond_10

    move v2, v13

    :cond_10
    if-ne v2, v13, :cond_11

    const/4 v6, 0x0

    iput v6, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_11
    if-ne v2, v11, :cond_12

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_12
    if-ne v2, v9, :cond_1f

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    :goto_3
    iget-object v2, v0, Lki4;->k:Lji4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "unknown type"

    if-eqz v2, :cond_14

    if-ne v2, v13, :cond_13

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_13
    invoke-static {v6}, Lore;->p(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_14
    const/4 v2, 0x0

    const/16 v16, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_4
    iget v0, v0, Lki4;->l:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v13, :cond_16

    if-ne v0, v11, :cond_15

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v6}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_16
    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_6
    if-eqz v5, :cond_19

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v5, v5, Lgi4;->a:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v3

    :cond_18
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_19
    if-eqz v7, :cond_1d

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v5, v7, Lhi4;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v3, v5

    :goto_7
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v3, v7, Lhi4;->a:Le70;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Le70;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_8
    iget-object v5, v7, Lhi4;->c:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-static {v5}, Ldga;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_9

    :cond_1c
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_9
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_1d
    invoke-static {v4}, Lp90;->D(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    move v12, v2

    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, v0

    if-ge v12, v2, :cond_1e

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1e
    invoke-static {v1}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {v2}, Lqv1;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown account status "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_20
    const/16 v16, 0x0

    const-string v0, "unknown status "

    invoke-static {v6, v0}, Lqr7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16
.end method

.method public static final o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;
    .locals 7

    new-instance v1, Lsvj;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 p2, 0x15d

    invoke-virtual {p0, p2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    new-instance v0, Lxu1;

    iget-object v3, p0, Lyu1;->a:Lny8;

    iget-object v4, p0, Lyu1;->b:Lny8;

    iget-object v5, p0, Lyu1;->c:Lny8;

    iget-object v6, p0, Lyu1;->d:Lny8;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxu1;-><init>(Lsvj;Lifh;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lr5h;->R0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lvt4;)V
    .locals 1

    sget-object v0, Lnhb;->h:Lnhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvo8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvo8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Lb78;Lv78;JLjava/lang/Object;ZZLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lbp6;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lbp6;

    iget v1, v0, Lbp6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbp6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbp6;

    invoke-direct {v0, p7}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p7, v0, Lbp6;->g:Ljava/lang/Object;

    iget v1, v0, Lbp6;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lbp6;->f:Z

    iget-boolean p5, v0, Lbp6;->e:Z

    iget-object p1, v0, Lbp6;->d:Lv78;

    invoke-static {p7}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p7}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lbp6;->d:Lv78;

    iput-boolean p5, v0, Lbp6;->e:Z

    iput-boolean p6, v0, Lbp6;->f:Z

    iput v2, v0, Lbp6;->h:I

    invoke-virtual {p0, p1, p4}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object p0

    new-instance p4, Lqn6;

    const/16 p7, 0x10

    invoke-direct {p4, p0, v3, p7}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Lqob;

    const/16 p2, 0x18

    invoke-direct {p0, p4, v3, p2}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lau3;

    const-string p0, "FetchBitmap"

    if-nez p7, :cond_5

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {p7}, Lau3;->K()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt3;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p3, p2, Le95;

    if-eqz p3, :cond_c

    check-cast p2, Le95;

    invoke-virtual {p2}, Le95;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lv78;->h:Lbne;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Lbne;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Lbne;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lch3;->e0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic s(Lb78;Lv78;JLnq4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lvd7;->r(Lb78;Lv78;JLjava/lang/Object;ZZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lb78;Landroid/net/Uri;Lus5;Lmdh;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p2, Lus5;

    const/16 p4, 0x1a

    invoke-direct {p2, p4}, Lus5;-><init>(I)V

    :cond_0
    invoke-static {p1}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p1

    invoke-interface {p2, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw78;->a()Lv78;

    move-result-object v1

    const/16 v5, 0x18

    const-wide v2, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lvd7;->s(Lb78;Lv78;JLnq4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/ViewGroup;Z)V
    .locals 3

    new-instance v0, Laac;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laac;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxgh;->setTabMode(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lpq;

    invoke-direct {p1}, Lpq;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, Lpq;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Luf4;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Luf4;-><init>(II)V

    const v2, 0x7f090214

    iput v2, p1, Luf4;->j:I

    const v2, 0x7f09020e

    iput v2, p1, Luf4;->k:I

    iput v1, p1, Luf4;->e:I

    iput v1, p1, Luf4;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Laac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final v(Lvtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    const-string p3, "RU"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lvtc;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_0
    const/16 p2, 0x2b

    :try_start_0
    invoke-static {p1, p2}, Lr5h;->o1(Ljava/lang/String;C)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2, p3}, Lvtc;->t(Ljava/lang/String;Ljava/lang/String;)Lluc;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-class p2, Lvtc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to parse phone number"

    invoke-static {p2, p3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p2}, Lvtc;->d(Lluc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lvtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lvtc;->t(Ljava/lang/String;Ljava/lang/String;)Lluc;

    move-result-object p3

    invoke-virtual {p0, p3}, Lvtc;->m(Lluc;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3}, Lvtc;->d(Lluc;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 p5, 0x20

    invoke-static {p0, p3, p5, v0}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lqv5;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lqv5;->b:[Lqv5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lqv5;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/io/InputStream;)Li68;
    .locals 5

    sget-object v0, Lk68;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk68;

    iget v1, v0, Lk68;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Le9i;->p0(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Le9i;->p0(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lk68;->c:Ljb5;

    invoke-virtual {p0, v1, v2}, Ljb5;->a(I[B)Li68;

    move-result-object p0

    sget-object v3, Lkb5;->m:Li68;

    invoke-virtual {p0, v3}, Li68;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Li68;->c:Li68;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    iget-object p0, v0, Lk68;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh68;

    invoke-interface {v0, v1, v2}, Lh68;->a(I[B)Li68;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method
