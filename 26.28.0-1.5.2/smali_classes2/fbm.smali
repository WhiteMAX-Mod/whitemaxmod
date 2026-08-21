.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnlh;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lfbm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lolh;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, Lolh;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwlk;

    sget-object v1, Lwlk;->k:Lv2a;

    sget-object v2, Ldo7;->c:Ldo7;

    invoke-direct {v0, p1, v1, p2, v2}, Leo7;-><init>(Landroid/content/Context;Lv2a;Leo;Ldo7;)V

    iput-object v0, p0, Lfbm;->a:Lnlh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfbm;
    .locals 2

    new-instance v0, Lfbm;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, p0, v1}, Lfbm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(JLjava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lfbm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized c(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lfbm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfbm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lfbm;->a:Lnlh;

    new-instance v4, Lmlh;

    new-instance v5, Loxa;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Loxa;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Loxa;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lmlh;-><init>(ILjava/util/List;)V

    check-cast v0, Lwlk;

    invoke-virtual {v0, v4}, Lwlk;->c(Lmlh;)Lkam;

    move-result-object v0

    new-instance v4, Lebm;

    invoke-direct {v4, v1, v2, v3}, Lebm;-><init>(Lfbm;J)V

    invoke-virtual {v0, v4}, Lkam;->k(Lttb;)Lkam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
