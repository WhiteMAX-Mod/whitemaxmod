.class final Lutk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lqjh;

.field final synthetic c:Lgie;


# direct methods
.method public synthetic constructor <init>(Lgie;JLqjh;Lhqk;)V
    .locals 0

    iput-object p1, p0, Lutk;->c:Lgie;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-wide p2, p0, Lutk;->a:J

    iput-object p4, p0, Lutk;->b:Lqjh;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v0, p0, Lutk;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lutk;->c:Lgie;

    invoke-virtual {v1}, Lgie;->e()Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lutk;->c:Lgie;

    invoke-static {v0}, Lgie;->r(Lgie;)Lj0b;

    move-result-object v0

    invoke-virtual {v0}, Lj0b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lgie;->o()Lbo7;

    move-result-object v3

    const-string v4, "ModelDownloadManager"

    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    iget-object v6, v3, Lbo7;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lbo7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lutk;->c:Lgie;

    invoke-static {v0}, Lgie;->m(Lgie;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-wide v3, p0, Lutk;->a:J

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v0, p0, Lutk;->c:Lgie;

    invoke-static {v0}, Lgie;->n(Lgie;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-wide v3, p0, Lutk;->a:J

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lutk;->c:Lgie;

    invoke-static {v0}, Lgie;->t(Lgie;)Ls5m;

    move-result-object v1

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v2

    invoke-static {v0}, Lgie;->q(Lgie;)Lfie;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgie;->f(Ljava/lang/Long;)I

    move-result p2

    invoke-virtual {v1, v2, v3, p2}, Ls5m;->b(Lwze;Lfie;I)V

    iget-object p2, p0, Lutk;->b:Lqjh;

    iget-object p0, p0, Lutk;->c:Lgie;

    invoke-static {p0, p1}, Lgie;->p(Lgie;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqjh;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lutk;->c:Lgie;

    invoke-static {p1}, Lgie;->t(Lgie;)Ls5m;

    move-result-object v1

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v2

    invoke-static {p1}, Lgie;->q(Lgie;)Lfie;

    move-result-object v4

    invoke-static {}, Lc5m;->a()Lz4m;

    move-result-object p1

    sget-object p2, Lytl;->b:Lytl;

    iput-object p2, p1, Lz4m;->a:Lytl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lz4m;->c:Z

    iget-byte p2, p1, Lz4m;->g:B

    or-int/lit8 p2, p2, 0x2

    int-to-byte p2, p2

    iput-byte p2, p1, Lz4m;->g:B

    iget-object p2, p0, Lutk;->c:Lgie;

    invoke-static {p2}, Lgie;->q(Lgie;)Lfie;

    move-result-object p2

    invoke-virtual {p2}, Lfie;->e()Lu0b;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p1, Lz4m;->d:Lu0b;

    sget-object p2, Ltul;->f:Ltul;

    iput-object p2, p1, Lz4m;->e:Ltul;

    invoke-virtual {p1}, Lz4m;->a()Lc5m;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzj9;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lwn2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lutk;->b:Lqjh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqjh;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Null modelType"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lutk;->c:Lgie;

    invoke-static {p1}, Lgie;->t(Lgie;)Ls5m;

    move-result-object p2

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v0

    invoke-static {p1}, Lgie;->q(Lgie;)Lfie;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Ls5m;->b(Lwze;Lfie;I)V

    iget-object p0, p0, Lutk;->b:Lqjh;

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Model downloading failed"

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lqjh;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
