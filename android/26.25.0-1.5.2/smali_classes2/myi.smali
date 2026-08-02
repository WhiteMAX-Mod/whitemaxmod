.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lubk;

.field public final i:Lv3f;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyi;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmyi;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lmyi;->c:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lmyi;->f:Ljava/util/HashSet;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmyi;->g:Z

    sget-object v4, Lv3f;->f:Lv3f;

    iput-object v4, p0, Lmyi;->i:Lv3f;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lmyi;->k:Ljava/util/HashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "WakeLock: wakeLockName must not be empty"

    invoke-static {v0, v4}, Lflj;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v4, 0x0

    iput-object v4, p0, Lmyi;->h:Lubk;

    const-string v5, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "*gcore*:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lmyi;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lmyi;->j:Ljava/lang/String;

    :goto_1
    const-string v5, "power"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lmyi;->b:Landroid/os/PowerManager$WakeLock;

    sget-object v0, Lwlj;->a:Ljava/lang/reflect/Method;

    const-class v0, Lwlj;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lwlj;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    :try_start_1
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p1, v5}, Ljm4;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lwlj;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_3
    if-eqz v5, :cond_9

    sget v0, Lgug;->a:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "WorkSourceUtil"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    :try_start_2
    invoke-static {p1}, Lfnj;->a(Landroid/content/Context;)Lh16;

    move-result-object p1

    iget-object p1, p1, Lh16;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_6

    const-string p1, "Could not get applicationInfo from package: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    const-string v2, "Unable to assign blame through WorkSource"

    sget-object v5, Lwlj;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_7

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    sget-object v1, Lwlj;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_2
    const-string p1, "Could not find package: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    iget-object p1, p0, Lmyi;->b:Landroid/os/PowerManager$WakeLock;

    :try_start_5
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    const-string v0, "WakeLock"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    sget-object p1, Lmyi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_b

    sget-object v0, Lmyi;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sget-object p1, Lmyi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_a

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lmyi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_b
    :goto_9
    iput-object p1, p0, Lmyi;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :goto_a
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/stats/zzi;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected a non-null reference"

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-wide v0, 0x75cd78800L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lmyi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lmyi;->b()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lubk;->a:Lubk;

    iput-object v5, p0, Lmyi;->h:Lubk;

    iget-object v5, p0, Lmyi;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p0, Lmyi;->i:Lv3f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v5, p0, Lmyi;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lmyi;->c:I

    iget-boolean v5, p0, Lmyi;->g:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v5, p0, Lmyi;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifk;

    if-nez v5, :cond_2

    new-instance v5, Lifk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lmyi;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v6, v5, Lifk;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lifk;->a:I

    iget-object v5, p0, Lmyi;->i:Lv3f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long v7, v7, v0

    if-lez v7, :cond_3

    add-long v2, v5, v0

    :cond_3
    iget-wide v5, p0, Lmyi;->e:J

    cmp-long v5, v2, v5

    if-lez v5, :cond_5

    iput-wide v2, p0, Lmyi;->e:J

    iget-object v2, p0, Lmyi;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object v2, p0, Lmyi;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lq6a;

    const/16 v5, 0x19

    invoke-direct {v3, v5, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lmyi;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmyi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lmyi;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    iget-object v1, p0, Lmyi;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmyi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmyi;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v1, p0, Lmyi;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyi;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifk;

    if-eqz v1, :cond_3

    iget v3, v1, Lifk;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lifk;->a:I

    if-nez v3, :cond_3

    iget-object v1, p0, Lmyi;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string v1, "WakeLock"

    iget-object v2, p0, Lmyi;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counter does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmyi;->e()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lmyi;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lmyi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmyi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Lmyi;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lmyi;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmyi;->c:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iput v2, p0, Lmyi;->c:I

    :goto_0
    invoke-virtual {p0}, Lmyi;->d()V

    iget-object v1, p0, Lmyi;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifk;

    iput v2, v3, Lifk;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmyi;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lmyi;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lmyi;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmyi;->e:J

    :cond_4
    iget-object v1, p0, Lmyi;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lmyi;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lmyi;->h:Lubk;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lmyi;->h:Lubk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "WakeLock"

    iget-object v4, p0, Lmyi;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " failed to release!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lmyi;->h:Lubk;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lmyi;->h:Lubk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    iget-object v2, p0, Lmyi;->h:Lubk;

    if-eqz v2, :cond_6

    iput-object v3, p0, Lmyi;->h:Lubk;

    :cond_6
    throw v1

    :cond_7
    const-string v1, "WakeLock"

    iget-object p0, p0, Lmyi;->j:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " should be held!"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
