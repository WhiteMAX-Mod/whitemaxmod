.class public abstract Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Luv7;

.field public final e:Lsv7;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public volatile h:Lhua;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/Set;

.field public final l:Lnu0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;JLsv7;Lx0a;I)V
    .locals 8

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x2710

    :cond_0
    move-wide v3, p3

    .line 176
    sget-object v5, Lfg0;->d:Lfg0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move-object v7, p6

    .line 177
    invoke-direct/range {v0 .. v7}, Ltu0;-><init>(Landroid/content/Context;Ljava/util/List;JLuv7;Lsv7;Lx0a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLuv7;Lsv7;Lx0a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->a:Landroid/content/Context;

    iput-object p2, p0, Ltu0;->b:Ljava/util/List;

    iput-wide p3, p0, Ltu0;->c:J

    iput-object p5, p0, Ltu0;->d:Luv7;

    iput-object p6, p0, Ltu0;->e:Lsv7;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lev;

    iget-object p6, p6, Lev;->a:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Ltu0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-wide p1, p0, Ltu0;->c:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_2

    new-instance p1, Lqu0;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p0, p2}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Ltu0;->f:Lzoi;

    new-instance p1, Lou0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lou0;-><init>(Ltu0;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Ltu0;->g:Lzoi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltu0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ltu0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltu0;->k:Ljava/util/Set;

    new-instance p1, Lnu0;

    invoke-direct {p1, p0, p7}, Lnu0;-><init>(Ltu0;Lx0a;)V

    iput-object p1, p0, Ltu0;->l:Lnu0;

    return-void

    :cond_2
    const-string p0, "closeConnectionTimeoutMillis must be >= 0"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "Found duplicate package names in preferred hosts"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p0, "Preferred hosts must not be empty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw p3
.end method

.method public static i(Lmu0;)Lcom/vk/push/core/ipc/NoHostsToBindException;
    .locals 1

    sget-object v0, Lhsm;->d:Lhsm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/vk/push/core/ipc/InvalidSignatureException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lmig;->c:Lmig;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/vk/push/core/ipc/BindingFailedException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lev;Landroid/content/ComponentName;)Lmu0;
    .locals 9

    iget-object v0, p1, Lev;->a:Ljava/lang/String;

    iget-object v1, p0, Ltu0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lev;->b:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x8000000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lrg9;->D(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8}, Lrg9;->g([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Signature validation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has failed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Ltu0;->l:Lnu0;

    invoke-virtual {v1, p1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ldzm;->d:Ldzm;

    goto :goto_4

    :cond_5
    sget-object p0, Lmig;->c:Lmig;

    :goto_4
    return-object p0

    :cond_6
    sget-object p0, Lhsm;->d:Lhsm;

    return-object p0
.end method

.method public final b(Lev;Landroid/content/ComponentName;Lu79;)Lmu0;
    .locals 7

    invoke-virtual {p0, p1, p2}, Ltu0;->a(Lev;Landroid/content/ComponentName;)Lmu0;

    move-result-object v0

    sget-object v1, Ldzm;->d:Ldzm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindService to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " via "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lu79;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " function returns true, waiting for connection establishment"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltu0;->k:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltu0;->h:Lhua;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lu79;->d:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", remoteService already exists"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lqg0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p1, p3}, Lqg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Ltu0;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltu0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lsf;

    const/16 v1, 0x10

    invoke-direct {p3, p0, p2, v1}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-object v0

    :cond_2
    new-instance p3, Lhua;

    invoke-direct {p3, p1, p2, v2}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ltu0;->h:Lhua;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to bind to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", trying next host"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    sget p0, Liaa;->j:I

    const-string p0, "com.vk.push.core.hostinfo.MasterElections"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/vk/push/core/hostinfo/MasterElections;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/push/core/hostinfo/MasterElections;

    return-object p0

    :cond_0
    new-instance p0, Lgaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltu0;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts5;

    iget-wide v1, p0, Ltu0;->c:J

    invoke-virtual {v0, v1, v2}, Lts5;->a(J)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Lx0a;
    .locals 0

    iget-object p0, p0, Ltu0;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    return-object p0
.end method

.method public final g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p8

    const-string v8, "Timeout exceeded while executing AIDL request "

    const-string v9, "AIDL request "

    instance-of v2, v0, Lru0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lru0;

    iget v3, v2, Lru0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru0;->i:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lru0;

    invoke-direct {v2, p0, v0}, Lru0;-><init>(Ltu0;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lru0;->g:Ljava/lang/Object;

    iget v2, v10, Lru0;->i:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v10, Lru0;->f:Luv7;

    iget-object v2, v10, Lru0;->e:Ljava/lang/String;

    iget-object v3, v10, Lru0;->d:Ltu0;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lsu0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lsu0;-><init>(Ltu0;Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;Ld05;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p0, v10, Lru0;->d:Ltu0;

    iput-object p2, v10, Lru0;->e:Ljava/lang/String;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, p4

    :try_start_4
    iput-object v5, v10, Lru0;->f:Luv7;

    iput v11, v10, Lru0;->i:I

    move-wide/from16 v6, p6

    invoke-static {v6, v7, v0, v10}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Ltu0;->d()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_3
    move-object v1, p0

    move-object v3, p2

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object v1, p0

    move-object v3, p2

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ltu0;->f()Lx0a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was cancelled. Release connection immediately"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ltu0;->h()V

    invoke-interface {v5, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-virtual {v1}, Ltu0;->d()V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_6
    invoke-virtual {v1}, Ltu0;->f()Lx0a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v1}, Ltu0;->d()V

    throw v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ltu0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltu0;->h:Lhua;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhua;

    iget-object v4, v1, Lhua;->a:Ljava/lang/Object;

    check-cast v4, Lev;

    iget-object v1, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v1, v2}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Ltu0;->h:Lhua;

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service connection is released success = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, v0, Lksf;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltu0;->d:Luv7;

    invoke-interface {v0, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltu0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object v0

    const-string v2, "Unbind service"

    invoke-interface {v0, v2, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltu0;->a:Landroid/content/Context;

    iget-object p0, p0, Ltu0;->l:Lnu0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p0

    const-string v0, "Unbind service skipped"

    invoke-interface {p0, v0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
