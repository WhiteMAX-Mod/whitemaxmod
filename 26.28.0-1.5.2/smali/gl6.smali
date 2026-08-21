.class public final Lgl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcb;

.field public final b:Lxe4;

.field public final c:Lxd5;

.field public final d:Z

.field public final e:Lud4;

.field public final f:Lvc4;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lvo5;

.field public final i:Lt3a;

.field public final j:Z

.field public final k:Lic1;

.field public final l:Lr70;

.field public final m:Lid4;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhcb;Lxd5;Lxe4;Lvo5;Lt3a;ZLic1;ZZ)V
    .locals 12

    move/from16 v0, p6

    iget-object v2, p1, Lhcb;->e:Lw69;

    new-instance v3, Lud4;

    iget-object v4, p1, Lhcb;->c:Lzed;

    iget-object v5, v4, Lzed;->a:Lxb9;

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v5}, Lxb9;->W()Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "api2.oneme.ru"

    :cond_2
    invoke-virtual {v4}, Lxb9;->X()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    move-object v6, v7

    :cond_3
    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "443"

    :cond_5
    invoke-virtual {v4}, Lxb9;->Z()Z

    move-result v2

    invoke-direct {v3, v5, v6, v2}, Lud4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvc4;

    new-instance v4, Lpfh;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpfh;-><init>(I)V

    invoke-direct {v2, v4}, Lvc4;-><init>(Lf2;)V

    iput-object v2, p0, Lgl6;->f:Lvc4;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lgl6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lgl6;->a:Lhcb;

    move-object v2, p3

    iput-object v2, p0, Lgl6;->b:Lxe4;

    iput-object p2, p0, Lgl6;->c:Lxd5;

    move/from16 v2, p8

    iput-boolean v2, p0, Lgl6;->d:Z

    iput-object v3, p0, Lgl6;->e:Lud4;

    move-object/from16 v2, p4

    iput-object v2, p0, Lgl6;->h:Lvo5;

    move-object/from16 v2, p5

    iput-object v2, p0, Lgl6;->i:Lt3a;

    iput-boolean v0, p0, Lgl6;->j:Z

    move-object/from16 v2, p7

    iput-object v2, p0, Lgl6;->k:Lic1;

    new-instance v2, Lr70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lr70;->d:Ljava/lang/Object;

    new-instance v3, Lpfh;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lpfh;-><init>(I)V

    iput-object v3, v2, Lr70;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lgl6;->j:Z

    iput-boolean v3, v2, Lr70;->a:Z

    iget-object v3, p0, Lgl6;->h:Lvo5;

    iput-object v3, v2, Lr70;->c:Ljava/lang/Object;

    iput-object v2, p0, Lgl6;->l:Lr70;

    sget-object v2, Llw5;->e:Llw5;

    sget-object v3, Lew5;->b:Lghb;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    const/16 v3, 0x1f4

    sget-object v5, Llw5;->d:Llw5;

    invoke-static {v3, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_7

    const/16 v3, 0x64

    :goto_2
    invoke-static {v3, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const/16 v3, 0x60

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    :goto_4
    new-instance v0, Lpfh;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lpfh;-><init>(I)V

    move-wide v10, v5

    move-wide v5, v2

    move-wide v3, v10

    move-object v2, v0

    new-instance v0, Lid4;

    move-object v1, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lid4;-><init>(Lhcb;Lpfh;JJJZ)V

    iput-object v0, p0, Lgl6;->m:Lid4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgl6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Lgm0;->f:La4c;

    const-string v1, "gl6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->c:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v0, v2, v1, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v2, v3, v1, p0, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lpq3;
    .locals 11

    sget-object v0, Lje9;->c:Lje9;

    const-string v1, "<- createConnection, SUCCESS for "

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    const-string v4, "FastClient"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lgl6;->e:Lud4;

    iget-object v6, v5, Lud4;->a:Ljava/lang/String;

    iget-object v5, v5, Lud4;->d:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v7, p0, Lgl6;->j:Z

    const-string v8, ":"

    const-string v9, ", with rbc="

    const-string v10, "createConnection -> to "

    invoke-static {v5, v10, v6, v8, v9}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v2, Lelh;

    iget-object v5, p0, Lgl6;->l:Lr70;

    invoke-direct {v2, v5}, Lelh;-><init>(Lr70;)V

    new-instance v5, Lfl6;

    invoke-direct {v5, v2}, Lfl6;-><init>(Lelh;)V

    iget-object v6, p0, Lgl6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v6, p0, Lgl6;->e:Lud4;

    iget-object v7, v6, Lud4;->a:Ljava/lang/String;

    iget-object v6, v6, Lud4;->d:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Lew5;->b:Lghb;

    sget-object v8, Llw5;->d:Llw5;

    const/16 v9, 0x3a98

    invoke-static {v9, v8}, Lqe7;->O(ILlw5;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v7, v6}, Lelh;->b(JLjava/lang/String;I)Lpq3;

    move-result-object v2

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v4, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lgl6;->m:Lid4;

    invoke-virtual {v1}, Lid4;->c()V

    iget-boolean v1, p0, Lgl6;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgl6;->m:Lid4;

    iput-object v1, v2, Lpq3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lgl6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_9

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "createConnection, reset dns after socket timeout"

    invoke-virtual {v2, v6, v4, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, p0, Lgl6;->h:Lvo5;

    iget-object v4, p0, Lgl6;->e:Lud4;

    iget-object v4, v4, Lud4;->a:Ljava/lang/String;

    iget-object v6, v2, Lvo5;->e:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "resetHost, "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v2, v4}, Lvo5;->a(Ljava/lang/String;)Lez7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lez7;->b()V

    :cond_9
    iget-object v0, p0, Lgl6;->m:Lid4;

    invoke-virtual {v0}, Lid4;->b()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object p0, p0, Lgl6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lgl6;->b:Lxe4;

    iget-object v0, p0, Lxe4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Lxe4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lxe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v3, "tryNextRequestTimeout "

    invoke-static {p0, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    iget-object p0, p0, Lgl6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl6;

    iget-object v0, v0, Lfl6;->a:Lelh;

    iget-object v1, v0, Lelh;->m:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lje9;->c:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "setTryToConnect, "

    invoke-static {v5, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v4, v0, Lelh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblh;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lelh;->a:Lr70;

    iget-object v5, v5, Lr70;->d:Ljava/lang/Object;

    check-cast v5, Lgl6;

    iget-object v5, v5, Lgl6;->a:Lhcb;

    iget-object v5, v5, Lhcb;->a:Lgue;

    invoke-virtual {v5}, Lgue;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v4, v4, Lblh;->c:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lelh;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lelh;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lelh;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v5, v0, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v0, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v5, v0, Lelh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lelh;->c:Ljava/lang/Object;

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

    iget-object v4, v0, Lelh;->m:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "setTryToConnect, force new connect"

    invoke-virtual {v5, v6, v4, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw p0

    :cond_6
    :goto_4
    if-eqz v1, :cond_0

    iget-object v1, v0, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lelh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, v0, Lelh;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, v0, Lelh;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "abort"

    invoke-virtual {v1, v2, v0, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    return-void
.end method
