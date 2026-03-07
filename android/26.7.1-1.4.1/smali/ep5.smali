.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwee;
.implements Lckb;
.implements Lv9h;


# static fields
.field public static volatile d:Lep5;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lep5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lep5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lep5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls7h;Ldjj;)V
    .locals 12

    .line 2
    new-instance v0, Lfs0;

    .line 3
    iget-object v1, p1, Ls7h;->a:Ljava/lang/Object;

    check-cast v1, Lgs0;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lfs0;-><init>(Lb64;I)V

    .line 5
    new-instance v1, Lfs0;

    .line 6
    iget-object v3, p1, Ls7h;->b:Ljava/lang/Object;

    check-cast v3, Lgs0;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v3, v4}, Lfs0;-><init>(Lb64;I)V

    .line 8
    new-instance v3, Lfs0;

    .line 9
    iget-object v5, p1, Ls7h;->d:Ljava/lang/Object;

    check-cast v5, Lgs0;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v3, v5, v6}, Lfs0;-><init>(Lb64;I)V

    .line 11
    new-instance v5, Lfs0;

    .line 12
    iget-object p1, p1, Ls7h;->c:Ljava/lang/Object;

    check-cast p1, Lm3b;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v5, p1, v7}, Lfs0;-><init>(Lb64;I)V

    .line 14
    new-instance v8, Lfs0;

    const/4 v9, 0x3

    .line 15
    invoke-direct {v8, p1, v9}, Lfs0;-><init>(Lb64;I)V

    .line 16
    new-instance v10, Lk3b;

    .line 17
    invoke-direct {v10, p1}, Ln54;-><init>(Lb64;)V

    .line 18
    new-instance v11, Lj3b;

    .line 19
    invoke-direct {v11, p1}, Ln54;-><init>(Lb64;)V

    const/4 p1, 0x7

    .line 20
    new-array p1, p1, [Ln54;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lep5;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lep5;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lep5;
    .locals 2

    sget-object v0, Lep5;->d:Lep5;

    if-nez v0, :cond_1

    sget-object v0, Lep5;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lep5;->d:Lep5;

    if-nez v1, :cond_0

    new-instance v1, Lep5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lep5;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lep5;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lep5;->a:Ljava/lang/Object;

    sput-object v1, Lep5;->d:Lep5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lep5;->d:Lep5;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v1, [Ln54;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ln54;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ln54;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Ln54;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    invoke-static {}, Lejj;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Ll8e;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lo28;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lep5;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Iterable;Lc37;)Lxv6;
    .locals 7

    new-instance v0, Lxv6;

    new-instance v1, Lwv6;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lwv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lxv6;-><init>(Ljava/lang/String;Lwv6;)V

    iget-object p1, v4, Lep5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lxv6;->b:Lyv6;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public d(Lyah;)V
    .locals 6

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v1, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v1, Llp;

    iget-wide v1, v1, Llp;->a:J

    iget-object v3, v0, Ljbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljbh;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludh;

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Ljbh;->D0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v1, Llp;

    iget-wide v1, v1, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v0, v0, Ljbh;->z0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lep5;->a:Ljava/lang/Object;

    check-cast p1, Llp;

    instance-of p1, p1, Lj29;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljbh;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Ljbh;->D0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ljbh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v0, Lubh;

    invoke-interface {v0}, Lubh;->c()Ltbh;

    move-result-object v0

    iget-object v0, v0, Ltbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v0, v0, Ljbh;->z0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v1, Llp;

    iget-object v2, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v2, Lubh;

    new-instance v3, Lebh;

    invoke-direct {v3, p0, v1, v2, p1}, Lebh;-><init>(Lep5;Llp;Lubh;Lyah;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lfah;)V
    .locals 4

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v0, v0, Ljbh;->z0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v0, Lubh;

    invoke-interface {v0}, Lubh;->c()Ltbh;

    move-result-object v0

    iget-object v0, v0, Ltbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v0, v0, Ljbh;->z0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v1, Lubh;

    iget-object v2, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v2, Llp;

    new-instance v3, Lfbh;

    invoke-direct {v3, p0, v1, v2, p1}, Lfbh;-><init>(Lep5;Lubh;Llp;Lfah;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lgce;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgce;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo28;

    invoke-interface {v1}, Lo28;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lep5;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lo28;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public h()Lj7b;
    .locals 1

    iget-object v0, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v0, Lj7b;

    return-object v0
.end method

.method public i()Ly2k;
    .locals 1

    iget-object v0, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v0, Ly2k;

    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v1, [Ln54;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ln54;->e:Lep5;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Ln54;->e:Lep5;

    iget-object v7, v5, Ln54;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ln54;->d(Lep5;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v1, [Ln54;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ln54;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lep5;->b:Ljava/lang/Object;

    check-cast p1, [Ln54;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Ln54;->e:Lep5;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Ln54;->e:Lep5;

    iget-object v4, v2, Ln54;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ln54;->d(Lep5;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v1, [Ln54;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ln54;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Ln54;->a:Lb64;

    invoke-virtual {v5, v4}, Lb64;->b(Ln54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public l(Leq5;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v0, Lnq5;

    iget-object v0, v0, Lnq5;->b:Lev0;

    invoke-virtual {v0, p1}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Leq5;->a:I

    iget-object v1, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v1, Lnq5;

    iget-object v1, v1, Lnq5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v4, Ltq5;

    iget-object v5, v4, Ltq5;->c:Lnse;

    invoke-virtual {v5}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v7, 0x18

    if-ne v0, v7, :cond_1

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    goto :goto_0

    :cond_1
    const/16 v7, 0xd

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-nez v7, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lnse;->reset()V

    iget-object v5, v4, Ltq5;->d:Lnse;

    invoke-virtual {v5}, Lnse;->reset()V

    :cond_3
    iget-object v5, v4, Ltq5;->b:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v4, Ltq5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v8, v0, v9, v6, v4}, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;-><init>(IIII)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v0, Ltq5;

    iget-object v2, v0, Ltq5;->d:Lnse;

    invoke-virtual {v2}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, p1, Leq5;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iget v5, p1, Leq5;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v2

    iget-object v0, v0, Ltq5;->c:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    sget-object v5, Ltq5;->e:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v3, v5}, Lexe;->m(III)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v3, v5}, Lexe;->m(III)I

    move-result v2

    invoke-static {v1, v4, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v1, Lnq5;

    iget-object v1, v1, Lnq5;->b:Lev0;

    new-instance v2, Leq5;

    iget v3, p1, Leq5;->a:I

    iget v4, p1, Leq5;->b:I

    iget p1, p1, Leq5;->c:I

    invoke-direct {v2, v3, v4, p1}, Leq5;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Le59;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    :goto_2
    const-class p1, Lep5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lep5;->c:Ljava/lang/Object;

    check-cast p1, Lrq5;

    iget-object v1, p1, Lrq5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lka;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, p1}, Lka;-><init>(IILjava/lang/Object;)V

    new-instance p1, Lol;

    const/16 v0, 0x8

    invoke-direct {p1, v3, v0}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public m(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Lr0i;->i:Lvgh;

    invoke-virtual {v0}, Lvgh;->f()Lvgh;

    move-result-object v1

    iget-object v0, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lvgh;->c(Lvgh;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Llm5;I)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public n(Lcp;)V
    .locals 1

    iget-object v0, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iput-object p1, v0, Lnp7;->f:Lcp;

    return-void
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v0, Llp;

    iget-wide v0, v0, Llp;->a:J

    return-wide v0
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lep5;->a:Ljava/lang/Object;

    check-cast v0, Ln36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyj4;

    invoke-direct {v2, v0, v1}, Lyj4;-><init>(Ln36;Lc37;)V

    new-instance v1, Law3;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Law3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lq7f;->b()Lf7f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v1

    new-instance v2, Lqr5;

    invoke-direct {v2}, Lqr5;-><init>()V

    invoke-virtual {v1, v2}, Lwv3;->d(Lgw3;)V

    iget-object v1, v0, Ln36;->d:Lrx3;

    invoke-virtual {v1, v2}, Lrx3;->a(Lxc5;)Z

    sget-object v1, Lyaf;->c:Lyaf;

    iget-object v2, v0, Ln36;->b:Lbo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lyaf;->e(Ljava/lang/String;)Lyaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln36;->a(Lyaf;)V

    iget-object v0, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v0, Lyag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyag;->g:Z

    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lep5;->a:Ljava/lang/Object;

    check-cast p1, Lqa6;

    iget-object p2, p1, Lwbf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lep5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lep5;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2}, Ls9c;->b(Ljava/lang/String;)[J

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v4, Lcue;

    invoke-direct {v4, v2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_0
    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Lc4;->d:Ljava/lang/String;

    const-string v5, "Got error during mapping custom feature!"

    invoke-static {p1, v5, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v2, Lcue;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_2
    check-cast v2, [J

    return-object v2
.end method
