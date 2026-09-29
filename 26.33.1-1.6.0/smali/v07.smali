.class public final Lv07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0c;

.field public final b:Lvo4;

.field public final c:Lhq5;

.field public final d:Lsn4;

.field public final e:Ltm4;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Le26;

.field public final h:Llnh;

.field public final i:Z

.field public final j:Ltg1;

.field public final k:Ll90;

.field public final l:Lhn4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lu0c;Lhq5;Lvo4;Le26;Llnh;ZLtg1;Z)V
    .locals 12

    move/from16 v0, p6

    iget-object v2, p1, Lu0c;->e:Les9;

    new-instance v3, Lsn4;

    iget-object v4, p1, Lu0c;->c:Luae;

    iget-object v5, v4, Luae;->a:Lrx9;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lrx9;->V()Ljava/lang/String;

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
    invoke-virtual {v4}, Lrx9;->W()Ljava/lang/String;

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
    invoke-virtual {v4}, Lrx9;->Y()Z

    move-result v2

    invoke-direct {v3, v5, v6, v2}, Lsn4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltm4;

    new-instance v4, Lfpi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfpi;-><init>(B)V

    invoke-direct {v2, v4}, Ltm4;-><init>(Lq2;)V

    iput-object v2, p0, Lv07;->e:Ltm4;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lv07;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lv07;->a:Lu0c;

    move-object v2, p3

    iput-object v2, p0, Lv07;->b:Lvo4;

    iput-object p2, p0, Lv07;->c:Lhq5;

    iput-object v3, p0, Lv07;->d:Lsn4;

    move-object/from16 v2, p4

    iput-object v2, p0, Lv07;->g:Le26;

    move-object/from16 v2, p5

    iput-object v2, p0, Lv07;->h:Llnh;

    iput-boolean v0, p0, Lv07;->i:Z

    move-object/from16 v2, p7

    iput-object v2, p0, Lv07;->j:Ltg1;

    new-instance v2, Ll90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ll90;->d:Ljava/lang/Object;

    new-instance v3, Lfpi;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lfpi;-><init>(B)V

    iput-object v3, v2, Ll90;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lv07;->i:Z

    iput-boolean v3, v2, Ll90;->a:Z

    iget-object v3, p0, Lv07;->g:Le26;

    iput-object v3, v2, Ll90;->c:Ljava/lang/Object;

    iput-object v2, p0, Lv07;->k:Ll90;

    sget-object v2, Lba6;->e:Lba6;

    sget-object v3, Lu96;->b:Llf0;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lez4;->U(ILba6;)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    const/16 v3, 0x1f4

    sget-object v5, Lba6;->d:Lba6;

    invoke-static {v3, v5}, Lez4;->U(ILba6;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_7

    const/16 v3, 0x64

    :goto_2
    invoke-static {v3, v2}, Lez4;->U(ILba6;)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const/16 v3, 0x60

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    :goto_4
    new-instance v0, Lfpi;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lfpi;-><init>(B)V

    move-wide v10, v5

    move-wide v5, v2

    move-wide v3, v10

    move-object v2, v0

    new-instance v0, Lhn4;

    move-object v1, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhn4;-><init>(Lu0c;Lfpi;JJJZ)V

    iput-object v0, p0, Lv07;->l:Lhn4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv07;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "v07"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->c:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-virtual {v2, v3, v1, p0, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lkz3;
    .locals 10

    sget-object v0, Lf0a;->c:Lf0a;

    const-string v1, "<- createConnection, SUCCESS for "

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "FastClient"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lv07;->d:Lsn4;

    iget-object v5, v4, Lsn4;->a:Ljava/lang/String;

    iget-object v4, v4, Lsn4;->d:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v6, p0, Lv07;->i:Z

    const-string v7, ":"

    const-string v8, ", with rbc="

    const-string v9, "createConnection -> to "

    invoke-static {v4, v9, v5, v7, v8}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6, v2, v0, v3}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, Lyvi;

    iget-object v4, p0, Lv07;->k:Ll90;

    invoke-direct {v2, v4}, Lyvi;-><init>(Ll90;)V

    new-instance v4, Lu07;

    invoke-direct {v4, v2}, Lu07;-><init>(Lyvi;)V

    iget-object v5, p0, Lv07;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, p0, Lv07;->d:Lsn4;

    iget-object v6, v5, Lsn4;->a:Ljava/lang/String;

    iget-object v5, v5, Lsn4;->d:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lu96;->b:Llf0;

    sget-object v7, Lba6;->d:Lba6;

    const/16 v8, 0x3a98

    invoke-static {v8, v7}, Lez4;->U(ILba6;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v6, v5}, Lyvi;->b(JLjava/lang/String;I)Lkz3;

    move-result-object v2

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lv07;->l:Lhn4;

    invoke-virtual {v1}, Lhn4;->c()V

    iget-boolean v1, p0, Lv07;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv07;->l:Lhn4;

    iput-object v1, v2, Lkz3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lv07;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_9

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createConnection, reset dns after socket timeout"

    invoke-static {v2, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v2, p0, Lv07;->g:Le26;

    iget-object v3, p0, Lv07;->d:Lsn4;

    iget-object v3, v3, Lsn4;->a:Ljava/lang/String;

    iget-object v5, v2, Le26;->e:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "resetHost, "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {v2, v3}, Le26;->a(Ljava/lang/String;)Lvg8;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvg8;->b()V

    :cond_9
    iget-object v0, p0, Lv07;->l:Lhn4;

    invoke-virtual {v0}, Lhn4;->b()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object p0, p0, Lv07;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lv07;->b:Lvo4;

    iget-object v0, p0, Lvo4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Lvo4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lvo4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v3, "tryNextRequestTimeout "

    invoke-static {v3, p0, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object p0, p0, Lv07;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu07;

    iget-object v0, v0, Lu07;->a:Lyvi;

    iget-object v1, v0, Lyvi;->m:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lf0a;->c:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "setTryToConnect, "

    invoke-static {v4, p1, v2, v3, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v3, v0, Lyvi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvvi;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lyvi;->a:Ll90;

    iget-object v4, v4, Ll90;->d:Ljava/lang/Object;

    check-cast v4, Lv07;

    iget-object v4, v4, Lv07;->a:Lu0c;

    iget-object v4, v4, Lu0c;->a:Lkyf;

    invoke-virtual {v4}, Lkyf;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lvvi;->c:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lyvi;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lyvi;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lyvi;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v4, v0, Lyvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v0, Lyvi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v4, v0, Lyvi;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v0, Lyvi;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_2
    monitor-exit v3

    if-nez v1, :cond_6

    iget-object v3, v0, Lyvi;->m:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "setTryToConnect, force new connect"

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw p0

    :cond_6
    :goto_4
    if-eqz v1, :cond_0

    iget-object v1, v0, Lyvi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lyvi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, Lyvi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    monitor-exit v1

    goto/16 :goto_0

    :cond_7
    :try_start_3
    iget-object v2, v0, Lyvi;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, v0, Lyvi;->m:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "abort"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    return-void
.end method
