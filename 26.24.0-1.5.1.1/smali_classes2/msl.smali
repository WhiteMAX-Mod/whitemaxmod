.class public final Lmsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Ll8k;

.field private static final l:Lt8k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcsl;

.field private final d:Lagf;

.field private final e:Lcom/google/android/gms/tasks/Task;

.field private final f:Lcom/google/android/gms/tasks/Task;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lt8k;->c(Ljava/lang/Object;Ljava/lang/Object;)Lt8k;

    move-result-object v0

    sput-object v0, Lmsl;->l:Lt8k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagf;Lcsl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsl;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsl;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsl;->a:Ljava/lang/String;

    invoke-static {p1}, Lty3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsl;->b:Ljava/lang/String;

    iput-object p2, p0, Lmsl;->d:Lagf;

    iput-object p3, p0, Lmsl;->c:Lcsl;

    invoke-static {}, Letl;->a()Letl;

    iput-object p4, p0, Lmsl;->g:Ljava/lang/String;

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object p3

    new-instance v0, Lisl;

    invoke-direct {v0, p0}, Lisl;-><init>(Lmsl;)V

    invoke-virtual {p3, v0}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lmsl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljsl;

    invoke-direct {v0, p2}, Ljsl;-><init>(Lagf;)V

    invoke-virtual {p3, v0}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lmsl;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lmsl;->l:Lt8k;

    invoke-virtual {p2, p4}, Lt8k;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lt8k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lup5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lmsl;->h:I

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized i()Ll8k;
    .locals 5

    const-class v0, Lmsl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmsl;->k:Ll8k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lhz8;

    new-instance v3, Liz8;

    invoke-direct {v3, v1}, Liz8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Lhz8;-><init>(Liz8;)V

    new-instance v1, Lz7k;

    invoke-direct {v1}, Lz7k;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lhz8;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lhz8;->b(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lty3;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz7k;->e(Ljava/lang/Object;)Lz7k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lz7k;->g()Ll8k;

    move-result-object v1

    sput-object v1, Lmsl;->k:Ll8k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmsl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmsl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lmsl;->g:Ljava/lang/String;

    sget-object v0, Lep8;->c:Lep8;

    invoke-virtual {v0, p0}, Lep8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lell;JJ)Z
    .locals 0

    iget-object p4, p0, Lmsl;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p0, p0, Lmsl;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x7530

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    return p5

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lep8;->c:Lep8;

    iget-object p0, p0, Lmsl;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lep8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lbsl;Lell;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lbsl;->b(Lell;)Lbsl;

    invoke-interface {p1}, Lbsl;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsql;

    invoke-direct {v0}, Lsql;-><init>()V

    iget-object v1, p0, Lmsl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsql;->b(Ljava/lang/String;)Lsql;

    iget-object v1, p0, Lmsl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsql;->c(Ljava/lang/String;)Lsql;

    invoke-static {}, Lmsl;->i()Ll8k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsql;->h(Ll8k;)Lsql;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsql;->g(Ljava/lang/Boolean;)Lsql;

    invoke-virtual {v0, p2}, Lsql;->l(Ljava/lang/String;)Lsql;

    invoke-virtual {v0, p3}, Lsql;->j(Ljava/lang/String;)Lsql;

    iget-object p2, p0, Lmsl;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmsl;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmsl;->d:Lagf;

    invoke-virtual {p2}, Lagf;->i()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lsql;->i(Ljava/lang/String;)Lsql;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsql;->d(Ljava/lang/Integer;)Lsql;

    iget p2, p0, Lmsl;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsql;->k(Ljava/lang/Integer;)Lsql;

    invoke-interface {p1, v0}, Lbsl;->d(Lsql;)Lbsl;

    iget-object p0, p0, Lmsl;->c:Lcsl;

    invoke-interface {p0, p1}, Lcsl;->a(Lbsl;)V

    return-void
.end method

.method public final d(Lbsl;Lell;)V
    .locals 1

    invoke-direct {p0}, Lmsl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmsl;->e(Lbsl;Lell;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lbsl;Lell;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lgsl;

    invoke-direct {v1, p0, p1, p2, p3}, Lgsl;-><init>(Lmsl;Lbsl;Lell;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Llsl;Lell;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lmsl;->k(Lell;JJ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lmsl;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Llsl;->zza()Lbsl;

    move-result-object p0

    invoke-direct {v0}, Lmsl;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lmsl;->e(Lbsl;Lell;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Lell;Ly3l;)V
    .locals 10

    iget-object v0, p0, Lmsl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbbk;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lk9k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lbjl;

    invoke-direct {v4}, Lbjl;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjl;->a(Ljava/lang/Long;)Lbjl;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v5, v6}, Lmsl;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjl;->c(Ljava/lang/Long;)Lbjl;

    const-wide v5, 0x4052c00000000000L    # 75.0

    invoke-static {v3, v5, v6}, Lmsl;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjl;->f(Ljava/lang/Long;)Lbjl;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v3, v5, v6}, Lmsl;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjl;->d(Ljava/lang/Long;)Lbjl;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v3, v5, v6}, Lmsl;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjl;->b(Ljava/lang/Long;)Lbjl;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lmsl;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjl;->e(Ljava/lang/Long;)Lbjl;

    invoke-virtual {v4}, Lbjl;->g()Lfjl;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2, v2, v3, v4}, Ly3l;->a(Ljava/lang/Object;ILfjl;)Lbsl;

    move-result-object v2

    invoke-direct {p0}, Lmsl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lmsl;->e(Lbsl;Lell;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lmsl;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic h(Lell;Ljava/lang/Object;JLy3l;)V
    .locals 7

    iget-object v0, p0, Lmsl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsl;->j:Ljava/util/Map;

    invoke-static {}, Lp4k;->z()Lp4k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmsl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9k;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lbbk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmsl;->k(Lell;JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v1, Lmsl;->i:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lhsl;

    invoke-direct {p1, v1, v2, p5}, Lhsl;-><init>(Lmsl;Lell;Ly3l;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
