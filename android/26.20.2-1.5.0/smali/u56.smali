.class public final Lu56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loua;


# instance fields
.field public final a:Lmra;

.field public final b:Lz34;

.field public final c:Lm15;

.field public final d:Z

.field public final e:Lw24;

.field public final f:Lw14;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lac5;

.field public final i:Lnq5;

.field public final j:Z

.field public final k:Z

.field public final l:Le60;

.field public final m:Lj24;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lmra;Lm15;Lz34;Lac5;Lnq5;ZZZZ)V
    .locals 10

    move/from16 v0, p6

    iget-object v1, p1, Lmra;->e:Lmo8;

    new-instance v2, Lw24;

    iget-object v3, p1, Lmra;->c:Lbxc;

    iget-object v4, v3, Lbxc;->a:Lkt8;

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Lkt8;->J()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "api.oneme.ru"

    :cond_2
    invoke-virtual {v3}, Lkt8;->K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    move-object v5, v6

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "443"

    :cond_5
    invoke-virtual {v3}, Lkt8;->M()Z

    move-result v1

    invoke-direct {v2, v4, v5, v1}, Lw24;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw14;

    new-instance v3, Lmxg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmxg;-><init>(I)V

    invoke-direct {v1, v3}, Lw14;-><init>(Ln2;)V

    iput-object v1, p0, Lu56;->f:Lw14;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lu56;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lu56;->a:Lmra;

    iput-object p3, p0, Lu56;->b:Lz34;

    iput-object p2, p0, Lu56;->c:Lm15;

    move/from16 p2, p8

    iput-boolean p2, p0, Lu56;->d:Z

    iput-object v2, p0, Lu56;->e:Lw24;

    iput-object p4, p0, Lu56;->h:Lac5;

    iput-object p5, p0, Lu56;->i:Lnq5;

    iput-boolean v0, p0, Lu56;->j:Z

    move/from16 p2, p7

    iput-boolean p2, p0, Lu56;->k:Z

    new-instance p2, Le60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Le60;->d:Ljava/lang/Object;

    new-instance p3, Lmxg;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lmxg;-><init>(I)V

    iput-object p3, p2, Le60;->b:Ljava/lang/Object;

    iget-boolean p3, p0, Lu56;->j:Z

    iput-boolean p3, p2, Le60;->a:Z

    iget-object p3, p0, Lu56;->h:Lac5;

    iput-object p3, p2, Le60;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu56;->l:Le60;

    const/4 p2, 0x1

    sget-object p3, Lki5;->b:Lgwa;

    if-eqz v0, :cond_6

    sget-object p3, Lsi5;->e:Lsi5;

    invoke-static {p2, p3}, Lfg8;->b0(ILsi5;)J

    move-result-wide p3

    :goto_1
    move-wide v3, p3

    goto :goto_2

    :cond_6
    const/16 p3, 0x1f4

    sget-object p4, Lsi5;->d:Lsi5;

    invoke-static {p3, p4}, Lfg8;->b0(ILsi5;)J

    move-result-wide p3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    const/16 p3, 0x64

    :goto_3
    sget-object p4, Lsi5;->e:Lsi5;

    invoke-static {p3, p4}, Lfg8;->b0(ILsi5;)J

    move-result-wide p3

    move-wide v7, p3

    goto :goto_4

    :cond_7
    const/16 p3, 0x60

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_8

    const/16 p3, 0xa

    :goto_5
    sget-object p4, Lsi5;->e:Lsi5;

    invoke-static {p3, p4}, Lfg8;->b0(ILsi5;)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_6

    :cond_8
    const/4 p3, 0x3

    goto :goto_5

    :goto_6
    new-instance v2, Lmxg;

    invoke-direct {v2, p2}, Lmxg;-><init>(I)V

    new-instance v0, Lj24;

    move-object v1, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lj24;-><init>(Lmra;Lmxg;JJJZ)V

    iput-object v0, p0, Lu56;->m:Lj24;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu56;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Lzi0;->g:Lyjb;

    const-string v1, "u56"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->c:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v0, v2, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, v1, p0, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lxg3;
    .locals 11

    const-string v0, "<- createConnection, SUCCESS for "

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->c:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lu56;->e:Lw24;

    iget-object v6, v5, Lw24;->a:Ljava/lang/String;

    iget-object v5, v5, Lw24;->d:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v7, p0, Lu56;->j:Z

    const-string v8, ":"

    const-string v9, ", with rbc="

    const-string v10, "createConnection -> to "

    invoke-static {v5, v10, v6, v8, v9}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lybj;

    iget-object v4, p0, Lu56;->l:Le60;

    invoke-direct {v1, v4}, Lybj;-><init>(Le60;)V

    new-instance v4, Lt56;

    invoke-direct {v4, v1}, Lt56;-><init>(Lybj;)V

    iget-object v5, p0, Lu56;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, p0, Lu56;->e:Lw24;

    iget-object v6, v5, Lw24;->a:Ljava/lang/String;

    iget-object v5, v5, Lw24;->d:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lki5;->b:Lgwa;

    sget-object v7, Lsi5;->d:Lsi5;

    const/16 v8, 0x3a98

    invoke-static {v8, v7}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6, v5}, Lybj;->d(JLjava/lang/String;I)Lxg3;

    move-result-object v1

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lu56;->m:Lj24;

    invoke-virtual {v0}, Lj24;->c()V

    iget-boolean v0, p0, Lu56;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu56;->m:Lj24;

    iput-object v0, v1, Lxg3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lu56;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_9

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createConnection, reset dns after socket timeout"

    invoke-virtual {v1, v5, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lu56;->k:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lu56;->h:Lac5;

    iget-object v3, p0, Lu56;->e:Lw24;

    iget-object v3, v3, Lw24;->a:Ljava/lang/String;

    iget-object v5, v1, Lac5;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-eqz v6, :cond_7

    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "reset host "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v2, Ltf2;

    const/16 v5, 0x19

    invoke-direct {v2, v1, v5, v3}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lac5;->g(Lpz6;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lu56;->h:Lac5;

    invoke-virtual {v1}, Lac5;->b()V

    :cond_9
    :goto_4
    iget-object v1, p0, Lu56;->m:Lj24;

    invoke-virtual {v1}, Lj24;->b()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v1, p0, Lu56;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lu56;->b:Lz34;

    iget-object v1, v0, Lz34;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v1, Lz34;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lz34;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v4, "tryNextRequestTimeout "

    invoke-static {v0, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-object v0, p0, Lu56;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt56;

    iget-object v1, v1, Lt56;->a:Lybj;

    iget-object v2, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lnv8;->c:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "setTryToConnect, "

    invoke-static {v6, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-object v5, v1, Lybj;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2h;

    if-eqz v5, :cond_6

    iget-object v6, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v6, Le60;

    iget-object v6, v6, Le60;->d:Ljava/lang/Object;

    check-cast v6, Lu56;

    iget-object v6, v6, Lu56;->a:Lmra;

    iget-object v6, v6, Lmra;->a:Lp75;

    invoke-virtual {v6}, Lp75;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v5, v5, Lw2h;->c:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lybj;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lybj;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Lybj;->h()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    monitor-exit v5

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v6, v1, Lybj;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v1, Lybj;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v1, Lybj;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v1, Lybj;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_2
    monitor-exit v5

    if-nez v2, :cond_6

    iget-object v5, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "setTryToConnect, force new connect"

    invoke-virtual {v6, v7, v5, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw p1

    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    iget-object v2, v1, Lybj;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lybj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v1, Lybj;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_7

    monitor-exit v2

    goto/16 :goto_0

    :cond_7
    :try_start_3
    iget-object v3, v1, Lybj;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v1, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "abort"

    invoke-virtual {v2, v3, v1, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method
