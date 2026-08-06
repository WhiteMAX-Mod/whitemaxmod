.class public final Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5b;

.field public final b:Lwb4;

.field public final c:Lea5;

.field public final d:Z

.field public final e:Lta4;

.field public final f:Lu94;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lil5;

.field public final i:Ltnj;

.field public final j:Z

.field public final k:Lf70;

.field public final l:Lha4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc5b;Lea5;Lwb4;Lil5;Ltnj;ZZZ)V
    .locals 12

    move/from16 v0, p6

    iget-object v2, p1, Lc5b;->e:Le09;

    new-instance v3, Lta4;

    iget-object v4, p1, Lc5b;->c:Lv6d;

    iget-object v5, v4, Lv6d;->a:Lf59;

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lf59;->U()Ljava/lang/String;

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
    invoke-virtual {v4}, Lf59;->V()Ljava/lang/String;

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
    invoke-virtual {v4}, Lf59;->X()Z

    move-result v2

    invoke-direct {v3, v5, v6, v2}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu94;

    new-instance v4, Lq3h;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lq3h;-><init>(I)V

    invoke-direct {v2, v4}, Lu94;-><init>(Lf2;)V

    iput-object v2, p0, Lgg6;->f:Lu94;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lgg6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lgg6;->a:Lc5b;

    move-object v2, p3

    iput-object v2, p0, Lgg6;->b:Lwb4;

    iput-object p2, p0, Lgg6;->c:Lea5;

    move/from16 v2, p7

    iput-boolean v2, p0, Lgg6;->d:Z

    iput-object v3, p0, Lgg6;->e:Lta4;

    move-object/from16 v2, p4

    iput-object v2, p0, Lgg6;->h:Lil5;

    move-object/from16 v2, p5

    iput-object v2, p0, Lgg6;->i:Ltnj;

    iput-boolean v0, p0, Lgg6;->j:Z

    new-instance v2, Lf70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lf70;->d:Ljava/lang/Object;

    new-instance v3, Lq3h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lq3h;-><init>(I)V

    iput-object v3, v2, Lf70;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lgg6;->j:Z

    iput-boolean v3, v2, Lf70;->a:Z

    iget-object v3, p0, Lgg6;->h:Lil5;

    iput-object v3, v2, Lf70;->c:Ljava/lang/Object;

    iput-object v2, p0, Lgg6;->k:Lf70;

    sget-object v2, Lps5;->d:Lps5;

    sget-object v3, Lis5;->b:Lgu5;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    const/16 v3, 0x1f4

    sget-object v5, Lps5;->c:Lps5;

    invoke-static {v3, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_7

    const/16 v3, 0x64

    :goto_2
    invoke-static {v3, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const/16 v3, 0x60

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    :goto_4
    new-instance v0, Lq3h;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lq3h;-><init>(I)V

    move-wide v10, v5

    move-wide v5, v2

    move-wide v3, v10

    move-object v2, v0

    new-instance v0, Lha4;

    move-object v1, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lha4;-><init>(Lc5b;Lq3h;JJJZ)V

    iput-object v0, p0, Lgg6;->l:Lha4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgg6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Lq87;->j:Lrwb;

    const-string v1, "gg6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->c:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v0, v2, v1, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, v1, p0, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lrn3;
    .locals 11

    const-string v0, "<- createConnection, SUCCESS for "

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lgg6;->e:Lta4;

    iget-object v6, v5, Lta4;->a:Ljava/lang/String;

    iget-object v5, v5, Lta4;->d:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v7, p0, Lgg6;->j:Z

    const-string v8, ":"

    const-string v9, ", with rbc="

    const-string v10, "createConnection -> to "

    invoke-static {v5, v10, v6, v8, v9}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lf9h;

    iget-object v4, p0, Lgg6;->k:Lf70;

    invoke-direct {v1, v4}, Lf9h;-><init>(Lf70;)V

    new-instance v4, Lfg6;

    invoke-direct {v4, v1}, Lfg6;-><init>(Lf9h;)V

    iget-object v5, p0, Lgg6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, p0, Lgg6;->e:Lta4;

    iget-object v6, v5, Lta4;->a:Ljava/lang/String;

    iget-object v5, v5, Lta4;->d:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lis5;->b:Lgu5;

    sget-object v7, Lps5;->c:Lps5;

    const/16 v8, 0x3a98

    invoke-static {v8, v7}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6, v5}, Lf9h;->b(JLjava/lang/String;I)Lrn3;

    move-result-object v1

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lgg6;->l:Lha4;

    invoke-virtual {v0}, Lha4;->c()V

    iget-boolean v0, p0, Lgg6;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgg6;->l:Lha4;

    iput-object v0, v1, Lrn3;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lgg6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createConnection, reset dns after socket timeout"

    invoke-virtual {v1, v5, v3, v6, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lgg6;->h:Lil5;

    iget-object v3, p0, Lgg6;->e:Lta4;

    iget-object v3, v3, Lta4;->a:Ljava/lang/String;

    iget-object v5, v1, Lil5;->e:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-eqz v6, :cond_7

    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "reset host "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v2, Lba2;

    const/16 v5, 0x1d

    invoke-direct {v2, v1, v5, v3}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lil5;->f(Lv97;)V

    :cond_8
    iget-object v1, p0, Lgg6;->l:Lha4;

    invoke-virtual {v1}, Lha4;->b()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object p0, p0, Lgg6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lgg6;->b:Lwb4;

    iget-object v0, p0, Lwb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Lwb4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lwb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v3, "tryNextRequestTimeout "

    invoke-static {p0, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    iget-object p0, p0, Lgg6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg6;

    iget-object v0, v0, Lfg6;->a:Lf9h;

    iget-object v1, v0, Lf9h;->l:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "setTryToConnect, "

    invoke-static {v5, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v4, v0, Lf9h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9h;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lf9h;->a:Lf70;

    iget-object v5, v5, Lf70;->d:Ljava/lang/Object;

    check-cast v5, Lgg6;

    iget-object v5, v5, Lgg6;->a:Lc5b;

    iget-object v5, v5, Lc5b;->a:Lmg5;

    invoke-virtual {v5}, Lmg5;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v4, v4, Lc9h;->c:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lf9h;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lf9h;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v5, v0, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v0, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v5, v0, Lf9h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lf9h;->c:Ljava/lang/Object;

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

    iget-object v4, v0, Lf9h;->l:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "setTryToConnect, force new connect"

    invoke-virtual {v5, v6, v4, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw p0

    :cond_6
    :goto_4
    if-eqz v1, :cond_0

    iget-object v1, v0, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, v0, Lf9h;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, v0, Lf9h;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "abort"

    invoke-virtual {v1, v2, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    return-void
.end method
