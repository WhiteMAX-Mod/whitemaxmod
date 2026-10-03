.class public final Lc27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3c;

.field public final b:Ljq4;

.field public final c:Lfr5;

.field public final d:Lfp4;

.field public final e:Lgo4;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lz26;

.field public final h:Llw8;

.field public final i:Z

.field public final j:Lfh1;

.field public final k:Lt90;

.field public final l:Luo4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc3c;Lfr5;Ljq4;Lz26;Llw8;ZLfh1;Z)V
    .locals 12

    move/from16 v0, p6

    iget-object v2, p1, Lc3c;->e:Lyt9;

    new-instance v3, Lfp4;

    iget-object v4, p1, Lc3c;->c:Lhee;

    iget-object v5, v4, Lhee;->a:Lpz9;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Lpz9;->U()Ljava/lang/String;

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
    invoke-virtual {v4}, Lpz9;->V()Ljava/lang/String;

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
    invoke-virtual {v4}, Lpz9;->X()Z

    move-result v2

    invoke-direct {v3, v5, v6, v2}, Lfp4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgo4;

    new-instance v4, Lawi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lawi;-><init>(B)V

    invoke-direct {v2, v4}, Lgo4;-><init>(Lq2;)V

    iput-object v2, p0, Lc27;->e:Lgo4;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lc27;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lc27;->a:Lc3c;

    move-object v2, p3

    iput-object v2, p0, Lc27;->b:Ljq4;

    iput-object p2, p0, Lc27;->c:Lfr5;

    iput-object v3, p0, Lc27;->d:Lfp4;

    move-object/from16 v2, p4

    iput-object v2, p0, Lc27;->g:Lz26;

    move-object/from16 v2, p5

    iput-object v2, p0, Lc27;->h:Llw8;

    iput-boolean v0, p0, Lc27;->i:Z

    move-object/from16 v2, p7

    iput-object v2, p0, Lc27;->j:Lfh1;

    new-instance v2, Lt90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lt90;->d:Ljava/lang/Object;

    new-instance v3, Lawi;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lawi;-><init>(B)V

    iput-object v3, v2, Lt90;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lc27;->i:Z

    iput-boolean v3, v2, Lt90;->a:Z

    iget-object v3, p0, Lc27;->g:Lz26;

    iput-object v3, v2, Lt90;->c:Ljava/lang/Object;

    iput-object v2, p0, Lc27;->k:Lt90;

    sget-object v2, Lya6;->e:Lya6;

    sget-object v3, Lra6;->b:Lhs0;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    const/16 v3, 0x1f4

    sget-object v5, Lya6;->d:Lya6;

    invoke-static {v3, v5}, Lw65;->Y(ILya6;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_7

    const/16 v3, 0x64

    :goto_2
    invoke-static {v3, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const/16 v3, 0x60

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    :goto_4
    new-instance v0, Lawi;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lawi;-><init>(B)V

    move-wide v10, v5

    move-wide v5, v2

    move-wide v3, v10

    move-object v2, v0

    new-instance v0, Luo4;

    move-object v1, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Luo4;-><init>(Lc3c;Lawi;JJJZ)V

    iput-object v0, p0, Lc27;->l:Luo4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc27;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    if-eqz p0, :cond_4

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "c27"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->c:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v0, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

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

    invoke-virtual {v2, v3, v1, p0, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lw04;
    .locals 10

    sget-object v0, Lg2a;->c:Lg2a;

    const-string v1, "<- createConnection, SUCCESS for "

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "FastClient"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc27;->d:Lfp4;

    iget-object v5, v4, Lfp4;->a:Ljava/lang/String;

    iget-object v4, v4, Lfp4;->d:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v6, p0, Lc27;->i:Z

    const-string v7, ":"

    const-string v8, ", with rbc="

    const-string v9, "createConnection -> to "

    invoke-static {v4, v9, v5, v7, v8}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6, v2, v0, v3}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, Lr2j;

    iget-object v4, p0, Lc27;->k:Lt90;

    invoke-direct {v2, v4}, Lr2j;-><init>(Lt90;)V

    new-instance v4, Lb27;

    invoke-direct {v4, v2}, Lb27;-><init>(Lr2j;)V

    iget-object v5, p0, Lc27;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, p0, Lc27;->d:Lfp4;

    iget-object v6, v5, Lfp4;->a:Ljava/lang/String;

    iget-object v5, v5, Lfp4;->d:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lra6;->b:Lhs0;

    sget-object v7, Lya6;->d:Lya6;

    const/16 v8, 0x3a98

    invoke-static {v8, v7}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v6, v5}, Lr2j;->b(JLjava/lang/String;I)Lw04;

    move-result-object v2

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lc27;->l:Luo4;

    invoke-virtual {v1}, Luo4;->c()V

    iget-boolean v1, p0, Lc27;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc27;->l:Luo4;

    iput-object v1, v2, Lw04;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lc27;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_9

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createConnection, reset dns after socket timeout"

    invoke-static {v2, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v2, p0, Lc27;->g:Lz26;

    iget-object v3, p0, Lc27;->d:Lfp4;

    iget-object v3, v3, Lfp4;->a:Ljava/lang/String;

    iget-object v5, v2, Lz26;->e:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "resetHost, "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {v2, v3}, Lz26;->a(Ljava/lang/String;)Lei8;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lei8;->b()V

    :cond_9
    iget-object v0, p0, Lc27;->l:Luo4;

    invoke-virtual {v0}, Luo4;->b()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object p0, p0, Lc27;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lc27;->b:Ljq4;

    iget-object v0, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Ljq4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v3, "tryNextRequestTimeout "

    invoke-static {v3, p0, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object p0, p0, Lc27;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb27;

    iget-object v0, v0, Lb27;->a:Lr2j;

    iget-object v1, v0, Lr2j;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "setTryToConnect, "

    invoke-static {v4, p1, v2, v3, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v3, v0, Lr2j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2j;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lr2j;->a:Lt90;

    iget-object v4, v4, Lt90;->d:Ljava/lang/Object;

    check-cast v4, Lc27;

    iget-object v4, v4, Lc27;->a:Lc3c;

    iget-object v4, v4, Lc3c;->a:Lw2g;

    invoke-virtual {v4}, Lw2g;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lo2j;->c:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lr2j;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lr2j;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v4, v0, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v0, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v4, v0, Lr2j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v0, Lr2j;->c:Ljava/lang/Object;

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

    iget-object v3, v0, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "setTryToConnect, force new connect"

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw p0

    :cond_6
    :goto_4
    if-eqz v1, :cond_0

    iget-object v1, v0, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, v0, Lr2j;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, v0, Lr2j;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "abort"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    return-void
.end method
