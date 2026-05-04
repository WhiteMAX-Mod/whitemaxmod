.class public final Lyi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsb;


# instance fields
.field public final a:Lkpb;

.field public final b:Lke4;

.field public final c:Ldhh;

.field public final d:Z

.field public final e:Lzc4;

.field public final f:Lcc4;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lzo5;

.field public final i:Ltpg;

.field public final j:Z

.field public final k:Lw80;

.field public final l:Loc4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lkpb;Ldhh;Lke4;Lzo5;Ltpg;ZZZ)V
    .locals 10

    move/from16 v0, p6

    new-instance v1, Lzc4;

    iget-object v2, p1, Lkpb;->b:Lxyd;

    iget-object v3, p1, Lkpb;->b:Lxyd;

    iget-object v4, p1, Lkpb;->d:Lxa9;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lpg9;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "api.oneme.ru"

    :cond_2
    iget-object v6, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v6}, Lpg9;->P()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    move-object v5, v6

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "443"

    :cond_5
    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lpg9;->R()Z

    move-result v3

    invoke-direct {v1, v2, v5, v3}, Lzc4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcc4;

    new-instance v3, Lu5i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lu5i;-><init>(I)V

    invoke-direct {v2, v3}, Lcc4;-><init>(Lq2;)V

    iput-object v2, p0, Lyi6;->f:Lcc4;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lyi6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lyi6;->a:Lkpb;

    iput-object p3, p0, Lyi6;->b:Lke4;

    iput-object p2, p0, Lyi6;->c:Ldhh;

    move/from16 p2, p7

    iput-boolean p2, p0, Lyi6;->d:Z

    iput-object v1, p0, Lyi6;->e:Lzc4;

    iput-object p4, p0, Lyi6;->h:Lzo5;

    iput-object p5, p0, Lyi6;->i:Ltpg;

    iput-boolean v0, p0, Lyi6;->j:Z

    new-instance p2, Lw80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lw80;->d:Ljava/lang/Object;

    new-instance p3, Lu5i;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lu5i;-><init>(I)V

    iput-object p3, p2, Lw80;->b:Ljava/lang/Object;

    iget-boolean p3, p0, Lyi6;->j:Z

    iput-boolean p3, p2, Lw80;->a:Z

    iget-object p3, p0, Lyi6;->h:Lzo5;

    iput-object p3, p2, Lw80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyi6;->k:Lw80;

    sget p2, Ldx5;->d:I

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    sget-object p3, Ljx5;->d:Ljx5;

    :goto_1
    invoke-static {p2, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    move-wide v3, p2

    goto :goto_2

    :cond_6
    const/16 p2, 0x1f4

    sget-object p3, Ljx5;->c:Ljx5;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    const/16 p2, 0x64

    :goto_3
    sget-object p3, Ljx5;->d:Ljx5;

    invoke-static {p2, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    move-wide v7, p2

    goto :goto_4

    :cond_7
    const/16 p2, 0x60

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_8

    const/16 p2, 0xa

    :goto_5
    sget-object p3, Ljx5;->d:Ljx5;

    invoke-static {p2, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    move-wide v5, p2

    goto :goto_6

    :cond_8
    const/4 p2, 0x3

    goto :goto_5

    :goto_6
    new-instance v2, Lu5i;

    sget-object p2, Ljx5;->c:Ljx5;

    invoke-direct {v2, p2}, Lu5i;-><init>(Ljx5;)V

    new-instance v0, Loc4;

    move-object v1, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Loc4;-><init>(Lkpb;Lu5i;JJJZ)V

    iput-object v0, p0, Lyi6;->l:Loc4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyi6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Le65;->i:Lajc;

    const-string v1, "yi6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->c:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v0, v2, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v2, v3, v1, p0, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lbu3;
    .locals 11

    const-string v0, "<- createConnection, SUCCESS for "

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->c:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lyi6;->e:Lzc4;

    iget-object v6, v5, Lzc4;->a:Ljava/lang/String;

    iget-object v5, v5, Lzc4;->d:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v7, p0, Lyi6;->j:Z

    const-string v8, ":"

    const-string v9, ", with rbc="

    const-string v10, "createConnection -> to "

    invoke-static {v5, v10, v6, v8, v9}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ljok;

    iget-object v4, p0, Lyi6;->k:Lw80;

    invoke-direct {v1, v4}, Ljok;-><init>(Lw80;)V

    new-instance v4, Lxi6;

    invoke-direct {v4, v1}, Lxi6;-><init>(Ljok;)V

    iget-object v5, p0, Lyi6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, p0, Lyi6;->e:Lzc4;

    iget-object v6, v5, Lzc4;->a:Ljava/lang/String;

    iget-object v5, v5, Lzc4;->d:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget v7, Ldx5;->d:I

    sget-object v7, Ljx5;->c:Ljx5;

    const/16 v8, 0x3a98

    invoke-static {v8, v7}, Lyyk;->X(ILjx5;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6, v5}, Ljok;->d(JLjava/lang/String;I)Lbu3;

    move-result-object v1

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lli9;->e:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lyi6;->l:Loc4;

    invoke-virtual {v0}, Loc4;->c()V

    iget-boolean v0, p0, Lyi6;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyi6;->l:Loc4;

    iput-object v0, v1, Lbu3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lyi6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_5

    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v1, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "createConnection, reset dns after socket timeout"

    invoke-virtual {v1, v5, v3, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, p0, Lyi6;->h:Lzo5;

    invoke-virtual {v1}, Lzo5;->b()V

    :cond_6
    iget-object v1, p0, Lyi6;->l:Loc4;

    invoke-virtual {v1}, Loc4;->b()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Lyi6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyi6;->b:Lke4;

    iget-object v1, v0, Lke4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v1, Lke4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lke4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v4, "tryNextRequestTimeout "

    invoke-static {v0, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-object v0, p0, Lyi6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi6;

    iget-object v1, v1, Lxi6;->a:Ljok;

    iget-object v2, v1, Ljok;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lli9;->c:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "setTryToConnect, "

    invoke-static {v6, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-object v5, v1, Ljok;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsci;

    if-eqz v5, :cond_6

    iget-object v6, v1, Ljok;->b:Ljava/lang/Object;

    check-cast v6, Lw80;

    iget-object v6, v6, Lw80;->d:Ljava/lang/Object;

    check-cast v6, Lyi6;

    iget-object v6, v6, Lyi6;->a:Lkpb;

    iget-object v6, v6, Lkpb;->a:Lyk5;

    invoke-virtual {v6}, Lyk5;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v5, v5, Lsci;->c:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Ljok;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Ljok;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Ljok;->h()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    monitor-exit v5

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v6, v1, Ljok;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v1, Ljok;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v1, Ljok;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v1, Ljok;->d:Ljava/lang/Object;

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

    iget-object v5, v1, Ljok;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "setTryToConnect, force new connect"

    invoke-virtual {v6, v7, v5, v8, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw p1

    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    iget-object v2, v1, Ljok;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ljok;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v1, Ljok;->f:Ljava/lang/Object;

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
    iget-object v3, v1, Ljok;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v1, v1, Ljok;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "abort"

    invoke-virtual {v2, v3, v1, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method
