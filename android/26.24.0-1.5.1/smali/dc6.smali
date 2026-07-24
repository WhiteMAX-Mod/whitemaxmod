.class public final Ldc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxa;

.field public final b:Lw84;

.field public final c:Lq65;

.field public final d:Z

.field public final e:Lv74;

.field public final f:Lw64;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lmh5;

.field public final i:Lxk4;

.field public final j:Z

.field public final k:Lg70;

.field public final l:Lj74;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Loxa;Lq65;Lw84;Lmh5;Lxk4;ZZZ)V
    .locals 12

    move/from16 v0, p6

    iget-object v2, p1, Loxa;->e:Lgp;

    new-instance v3, Lv74;

    iget-object v4, p1, Loxa;->c:Lpxc;

    iget-object v5, v4, Lpxc;->a:Lsy8;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v5}, Lsy8;->U()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    check-cast v5, Lru/ok/messages/utils/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "api2.oneme.ru"

    :cond_2
    invoke-virtual {v4}, Lsy8;->V()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    move-object v6, v7

    :cond_3
    if-nez v6, :cond_5

    :cond_4
    check-cast v2, Lru/ok/messages/utils/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "443"

    :cond_5
    invoke-virtual {v4}, Lsy8;->X()Z

    move-result v2

    invoke-direct {v3, v5, v6, v2}, Lv74;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lw64;

    new-instance v4, Lltg;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lltg;-><init>(I)V

    invoke-direct {v2, v4}, Lw64;-><init>(Lk2;)V

    iput-object v2, p0, Ldc6;->f:Lw64;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Ldc6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ldc6;->a:Loxa;

    move-object v2, p3

    iput-object v2, p0, Ldc6;->b:Lw84;

    iput-object p2, p0, Ldc6;->c:Lq65;

    move/from16 v2, p7

    iput-boolean v2, p0, Ldc6;->d:Z

    iput-object v3, p0, Ldc6;->e:Lv74;

    move-object/from16 v2, p4

    iput-object v2, p0, Ldc6;->h:Lmh5;

    move-object/from16 v2, p5

    iput-object v2, p0, Ldc6;->i:Lxk4;

    iput-boolean v0, p0, Ldc6;->j:Z

    new-instance v2, Lg70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lg70;->d:Ljava/lang/Object;

    new-instance v3, Lltg;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lltg;-><init>(I)V

    iput-object v3, v2, Lg70;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Ldc6;->j:Z

    iput-boolean v3, v2, Lg70;->a:Z

    iget-object v3, p0, Ldc6;->h:Lmh5;

    iput-object v3, v2, Lg70;->c:Ljava/lang/Object;

    iput-object v2, p0, Ldc6;->k:Lg70;

    sget-object v2, Loo5;->d:Loo5;

    sget-object v3, Lio5;->b:Lll6;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    const/16 v3, 0x1f4

    sget-object v5, Loo5;->c:Loo5;

    invoke-static {v3, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_7

    const/16 v3, 0x64

    :goto_2
    invoke-static {v3, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const/16 v3, 0x60

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    :goto_4
    new-instance v0, Lltg;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lltg;-><init>(I)V

    move-wide v10, v5

    move-wide v5, v2

    move-wide v3, v10

    move-object v2, v0

    new-instance v0, Lj74;

    move-object v1, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lj74;-><init>(Loxa;Lltg;JJJZ)V

    iput-object v0, p0, Ldc6;->l:Lj74;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldc6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Lg9e;->e:Lyob;

    const-string v1, "dc6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->c:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "closeSocketSafely, %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "closeSocketSafely, failed for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lvk3;
    .locals 11

    const-string v0, "<- createConnection, SUCCESS for "

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->c:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ldc6;->e:Lv74;

    iget-object v6, v5, Lv74;->a:Ljava/lang/String;

    iget-object v5, v5, Lv74;->d:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v7, p0, Ldc6;->j:Z

    const-string v8, ":"

    const-string v9, ", with rbc="

    const-string v10, "createConnection -> to "

    invoke-static {v10, v6, v8, v9, v5}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lazg;

    iget-object v4, p0, Ldc6;->k:Lg70;

    invoke-direct {v1, v4}, Lazg;-><init>(Lg70;)V

    new-instance v4, Lcc6;

    invoke-direct {v4, v1}, Lcc6;-><init>(Lazg;)V

    iget-object v5, p0, Ldc6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, p0, Ldc6;->e:Lv74;

    iget-object v6, v5, Lv74;->a:Ljava/lang/String;

    iget-object v5, v5, Lv74;->d:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lio5;->b:Lll6;

    sget-object v7, Loo5;->c:Loo5;

    const/16 v8, 0x3a98

    invoke-static {v8, v7}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6, v5}, Lazg;->b(JLjava/lang/String;I)Lvk3;

    move-result-object v1

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Ldc6;->l:Lj74;

    invoke-virtual {v0}, Lj74;->c()V

    iget-boolean v0, p0, Ldc6;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldc6;->l:Lj74;

    iput-object v0, v1, Lvk3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Ldc6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createConnection, reset dns after socket timeout"

    invoke-virtual {v1, v5, v3, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Ldc6;->h:Lmh5;

    iget-object v3, p0, Ldc6;->e:Lv74;

    iget-object v3, v3, Lv74;->a:Ljava/lang/String;

    iget-object v5, v1, Lmh5;->e:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-eqz v6, :cond_7

    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "reset host "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v2, Lxi2;

    const/16 v5, 0x1b

    invoke-direct {v2, v5, v1, v3}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmh5;->f(Lv57;)V

    :cond_8
    iget-object v1, p0, Ldc6;->l:Lj74;

    invoke-virtual {v1}, Lj74;->b()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object p0, p0, Ldc6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Ldc6;->b:Lw84;

    iget-object v0, p0, Lw84;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Lw84;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lw84;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v3, "tryNextRequestTimeout "

    invoke-static {p0, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    iget-object p0, p0, Ldc6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc6;

    iget-object v0, v0, Lcc6;->a:Lazg;

    iget-object v1, v0, Lazg;->l:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lb19;->c:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "setTryToConnect, "

    invoke-static {v5, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v4, v0, Lazg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyg;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lazg;->a:Lg70;

    iget-object v5, v5, Lg70;->d:Ljava/lang/Object;

    check-cast v5, Ldc6;

    iget-object v5, v5, Ldc6;->a:Loxa;

    iget-object v5, v5, Loxa;->a:Ltc5;

    invoke-virtual {v5}, Ltc5;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v4, v4, Lxyg;->c:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lazg;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lazg;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lazg;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v5, v0, Lazg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v0, Lazg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v5, v0, Lazg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lazg;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_2
    monitor-exit v4

    if-nez v1, :cond_6

    iget-object v4, v0, Lazg;->l:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "setTryToConnect, force new connect"

    invoke-virtual {v5, v6, v4, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw p0

    :cond_6
    :goto_4
    if-eqz v1, :cond_0

    iget-object v1, v0, Lazg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lazg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, Lazg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    monitor-exit v1

    goto/16 :goto_0

    :cond_7
    :try_start_3
    iget-object v2, v0, Lazg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, v0, Lazg;->l:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "abort"

    invoke-virtual {v1, v2, v0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    return-void
.end method
