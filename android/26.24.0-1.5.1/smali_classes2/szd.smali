.class public Lszd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lde7;

.field private static final n:Ljava/util/Map;


# instance fields
.field private final a:Landroid/util/LongSparseArray;

.field private final b:Landroid/util/LongSparseArray;

.field private final c:Lama;

.field private final d:Landroid/app/DownloadManager;

.field private final e:Lrzd;

.field private final f:Llma;

.field private final g:Lhnl;

.field private final h:Lagf;

.field private final i:Lgma;

.field private final j:Lima;

.field private final k:Ltzd;

.field private l:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde7;

    const-string v1, "ModelDownloadManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lszd;->m:Lde7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lszd;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lama;Lrzd;Lgma;Ltzd;Lima;Lhnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lszd;->a:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lszd;->b:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lszd;->c:Lama;

    invoke-virtual {p2}, Lrzd;->e()Llma;

    move-result-object v0

    iput-object v0, p0, Lszd;->f:Llma;

    iput-object p2, p0, Lszd;->e:Lrzd;

    invoke-virtual {p1}, Lama;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    iput-object p2, p0, Lszd;->d:Landroid/app/DownloadManager;

    iput-object p6, p0, Lszd;->g:Lhnl;

    if-nez p2, :cond_0

    sget-object p2, Lszd;->m:Lde7;

    const-string p6, "ModelDownloadManager"

    const-string v0, "Download manager service is not available in the service."

    invoke-virtual {p2, p6, v0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lszd;->i:Lgma;

    invoke-static {p1}, Lagf;->g(Lama;)Lagf;

    move-result-object p1

    iput-object p1, p0, Lszd;->h:Lagf;

    iput-object p5, p0, Lszd;->j:Lima;

    iput-object p4, p0, Lszd;->k:Ltzd;

    return-void
.end method

.method private final declared-synchronized A(Lhma;Lti5;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadConditions can not be null"

    invoke-static {p2, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lszd;->h:Lagf;

    iget-object v1, p0, Lszd;->e:Lrzd;

    invoke-virtual {v0, v1}, Lagf;->d(Lrzd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lszd;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhma;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lszd;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lszd;->g:Lhnl;

    iget-object v2, p0, Lszd;->e:Lrzd;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v1

    sget-object v3, Lsbl;->b:Lsbl;

    invoke-virtual {v2}, Lrzd;->e()Llma;

    move-result-object v5

    sget-object v6, Lncl;->e:Lncl;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    :cond_1
    sget-object p1, Lszd;->m:Lde7;

    const-string p2, "ModelDownloadManager"

    const-string v0, "New model is already in downloading, do nothing."

    invoke-virtual {p1, p2, v0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    sget-object v0, Lszd;->m:Lde7;

    const-string v1, "ModelDownloadManager"

    const-string v2, "Need to download a new model."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lszd;->j()V

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lhma;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lszd;->i:Lgma;

    invoke-virtual {p1}, Lhma;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhma;->c()Llma;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgma;->i(Ljava/lang/String;Llma;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ModelDownloadManager"

    const-string v3, "Model update is enabled and have a previous downloaded model, use download condition"

    invoke-virtual {v0, v2, v3}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lszd;->g:Lhnl;

    iget-object v6, p0, Lszd;->e:Lrzd;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v5

    sget-object v7, Lsbl;->b:Lsbl;

    invoke-virtual {p1}, Lhma;->c()Llma;

    move-result-object v9

    sget-object v10, Lncl;->i:Lncl;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    :cond_3
    invoke-virtual {p2}, Lti5;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lti5;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    :cond_4
    invoke-direct {p0, v1, p1}, Lszd;->z(Landroid/app/DownloadManager$Request;Lhma;)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static declared-synchronized g(Lama;Lrzd;Lgma;Ltzd;Lima;)Lszd;
    .locals 10

    const-class v1, Lszd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lszd;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Lszd;

    invoke-static {}, Lunl;->j()Lhnl;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lszd;-><init>(Lama;Lrzd;Lgma;Ltzd;Lima;Lhnl;)V

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic m(Lszd;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lszd;->a:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic n(Lszd;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lszd;->b:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic o()Lde7;
    .locals 1

    sget-object v0, Lszd;->m:Lde7;

    return-object v0
.end method

.method public static bridge synthetic p(Lszd;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 0

    invoke-direct {p0, p1}, Lszd;->x(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lszd;)Lrzd;
    .locals 0

    iget-object p0, p0, Lszd;->e:Lrzd;

    return-object p0
.end method

.method public static bridge synthetic r(Lszd;)Lama;
    .locals 0

    iget-object p0, p0, Lszd;->c:Lama;

    return-object p0
.end method

.method public static bridge synthetic t(Lszd;)Lhnl;
    .locals 0

    iget-object p0, p0, Lszd;->g:Lhnl;

    return-object p0
.end method

.method private final v(J)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lszd;->c:Lama;

    invoke-direct {p0, p1, p2}, Lszd;->y(J)Lq5k;

    move-result-object v1

    invoke-virtual {v0}, Lama;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object v3

    invoke-virtual {v3}, Lo69;->a()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lqj4;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lszd;->w(J)Lmxg;

    move-result-object p0

    iget-object p0, p0, Lmxg;->a:Ltrl;

    return-object p0
.end method

.method private final declared-synchronized w(J)Lmxg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    if-nez v0, :cond_0

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    iget-object v1, p0, Lszd;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final x(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 4

    iget-object p0, p0, Lszd;->d:Landroid/app/DownloadManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v3, 0x0

    aput-wide v1, p1, v3

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    :cond_1
    :goto_0
    const/16 p0, 0xd

    const-string p1, "Model downloading failed"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "reason"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    const-string p1, "Model downloading failed due to insufficient space on the device."

    const/16 p0, 0x65

    goto :goto_1

    :cond_2
    const-string v0, "Model downloading failed due to error code: "

    const-string v1, " from Android DownloadManager"

    invoke-static {p1, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v0, p1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final declared-synchronized y(J)Lq5k;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5k;

    if-nez v0, :cond_0

    new-instance v1, Lq5k;

    invoke-direct {p0, p1, p2}, Lszd;->w(J)Lmxg;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lq5k;-><init>(Lszd;JLmxg;Le1k;)V

    iget-object p0, v2, Lszd;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    monitor-exit v2

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final declared-synchronized z(Landroid/app/DownloadManager$Request;Lhma;)Ljava/lang/Long;
    .locals 10

    const-string v0, "Schedule a new downloading task: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lszd;->d:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    sget-object p1, Lszd;->m:Lde7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ModelDownloadManager"

    invoke-virtual {p1, v3, v0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lszd;->h:Lagf;

    invoke-virtual {p1, v1, v2, p2}, Lagf;->m(JLhma;)V

    iget-object v3, p0, Lszd;->g:Lhnl;

    iget-object v5, p0, Lszd;->e:Lrzd;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v4

    sget-object v6, Lsbl;->b:Lsbl;

    invoke-virtual {p2}, Lhma;->c()Llma;

    move-result-object v8

    sget-object v9, Lncl;->d:Lncl;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    iget-object v0, p0, Lszd;->g:Lhnl;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v1

    iget-object v2, p0, Lszd;->e:Lrzd;

    sget-object v5, Llma;->a:Llma;

    sget-object v6, Lncl;->c:Lncl;

    sget-object v3, Lsbl;->b:Lsbl;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lszd;->s()Lhma;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    const/16 v4, 0xd

    :try_start_1
    invoke-virtual {p0}, Lszd;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lszd;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lszd;->i()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_1

    invoke-direct {p0, v6}, Lszd;->x(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object v0

    invoke-virtual {p0}, Lszd;->j()V

    invoke-static {v0}, Lqbl;->c(Ljava/lang/Exception;)Ltrl;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lszd;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lszd;->g:Lhnl;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v8

    iget-object v9, p0, Lszd;->e:Lrzd;

    invoke-virtual {v9}, Lrzd;->e()Llma;

    move-result-object v12

    sget-object v13, Lncl;->e:Lncl;

    const/4 v11, 0x0

    move-object v10, v3

    invoke-virtual/range {v7 .. v13}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lszd;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lszd;->l:Lti5;

    invoke-direct {p0, v0, v1}, Lszd;->A(Lhma;Lti5;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to schedule the download task"

    invoke-direct {p0, v0, v4, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {p0}, Lqbl;->c(Ljava/lang/Exception;)Ltrl;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lszd;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-object v2, p0, Lszd;->l:Lti5;

    invoke-direct {p0, v0, v2}, Lszd;->A(Lhma;Lti5;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lszd;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lszd;->m:Lde7;

    const-string v0, "ModelDownloadManager"

    const-string v2, "Didn\'t schedule download for the updated model"

    invoke-virtual {p0, v0, v2}, Lde7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Lqbl;->d(Ljava/lang/Object;)Ltrl;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to ensure the model is downloaded."

    invoke-direct {v0, v1, v4, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lqbl;->c(Ljava/lang/Exception;)Ltrl;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b()Landroid/os/ParcelFileDescriptor;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lszd;->c()Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, Lszd;->m:Lde7;

    const-string v1, "ModelDownloadManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v0, v1, v3}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->h:Lagf;

    iget-object v1, p0, Lszd;->e:Lrzd;

    invoke-virtual {v0, v1}, Lagf;->e(Lrzd;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->h:Lagf;

    iget-object v1, p0, Lszd;->e:Lrzd;

    invoke-virtual {v0, v1}, Lagf;->d(Lrzd;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/Integer;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lszd;->c()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x1

    new-array v6, v1, [J

    const/4 v7, 0x0

    aput-wide v4, v6, v7

    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "status"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x10

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v2

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public f(Ljava/lang/Long;)I
    .locals 4

    iget-object p0, p0, Lszd;->d:Landroid/app/DownloadManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x1

    new-array p1, p1, [J

    aput-wide v2, p1, v0

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "reason"

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public h()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-string v0, "ModelDownloadManager"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lszd;->i()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    sget-object v2, Lszd;->m:Lde7;

    const-string v3, "Failed to check if the model exist locally."

    invoke-virtual {v2, v0, v3}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lszd;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lszd;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lszd;->e()Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lszd;->m:Lde7;

    const-string v6, "Download Status code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lszd;->j()V

    return v4

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lszd;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_1
    sget-object v1, Lszd;->m:Lde7;

    const-string v2, "No new model is downloading."

    invoke-virtual {v1, v0, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lszd;->j()V

    return v4
.end method

.method public i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lszd;->e:Lrzd;

    iget-object v1, p0, Lszd;->i:Lgma;

    invoke-virtual {v0}, Lrzd;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lszd;->f:Llma;

    invoke-virtual {v1, v0, p0}, Lgma;->i(Ljava/lang/String;Llma;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lszd;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lszd;->m:Lde7;

    const-string v2, "Cancel or remove existing downloading task: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModelDownloadManager"

    invoke-virtual {v0, v3, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lszd;->d:Landroid/app/DownloadManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lszd;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lszd;->i:Lgma;

    iget-object v1, p0, Lszd;->e:Lrzd;

    invoke-virtual {v1}, Lrzd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lrzd;->e()Llma;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lgma;->c(Ljava/lang/String;Llma;)V

    iget-object v0, p0, Lszd;->h:Lagf;

    iget-object v1, p0, Lszd;->e:Lrzd;

    invoke-virtual {v0, v1}, Lagf;->a(Lrzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lti5;)V
    .locals 1

    const-string v0, "DownloadConditions can not be null"

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lszd;->l:Lti5;

    return-void
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszd;->h:Lagf;

    iget-object v1, p0, Lszd;->e:Lrzd;

    invoke-virtual {v0, v1, p1}, Lagf;->o(Lrzd;Ljava/lang/String;)V

    invoke-virtual {p0}, Lszd;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s()Lhma;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-string v0, "The model "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lszd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lszd;->g:Lhnl;

    iget-object v4, p0, Lszd;->e:Lrzd;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v3

    sget-object v5, Lsbl;->b:Lsbl;

    invoke-virtual {v4}, Lrzd;->e()Llma;

    move-result-object v7

    sget-object v8, Lncl;->h:Lncl;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lszd;->j:Lima;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lszd;->e:Lrzd;

    invoke-interface {v2, v3}, Lima;->a(Lrzd;)Lhma;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    iget-object v4, p0, Lszd;->c:Lama;

    iget-object v5, p0, Lszd;->e:Lrzd;

    invoke-virtual {v2}, Lhma;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lagf;->g(Lama;)Lagf;

    move-result-object v7

    invoke-virtual {v7, v5}, Lagf;->f(Lrzd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lama;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lty3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lagf;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lszd;->m:Lde7;

    const-string v5, "ModelDownloadManager"

    const-string v7, "The model is incompatible with TFLite and the app is not upgraded, do not download"

    invoke-virtual {v4, v5, v7}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    :cond_2
    if-nez v1, :cond_3

    iget-object v4, p0, Lszd;->h:Lagf;

    iget-object v5, p0, Lszd;->e:Lrzd;

    invoke-virtual {v4, v5}, Lagf;->c(Lrzd;)V

    :cond_3
    iget-object v4, p0, Lszd;->c:Lama;

    iget-object v5, p0, Lszd;->e:Lrzd;

    invoke-virtual {v2}, Lhma;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lagf;->g(Lama;)Lagf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lagf;->h(Lrzd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v5, v4, 0x1

    if-eqz v8, :cond_5

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v2

    :cond_5
    move v6, v5

    :goto_1
    if-eqz v1, :cond_6

    xor-int v1, v6, v8

    if-eqz v1, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_2
    iget-object v1, p0, Lszd;->e:Lrzd;

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v1}, Lrzd;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is incompatible with TFLite runtime"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_7
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Please include com.google.mlkit:linkfirebase sdk as your dependency when you try to download from Firebase."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final u(Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    sget-object v0, Lszd;->m:Lde7;

    const-string v1, "Model downloaded successfully"

    const-string v2, "ModelDownloadManager"

    invoke-virtual {v0, v2, v1}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lszd;->g:Lhnl;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v4

    iget-object v5, p0, Lszd;->e:Lrzd;

    iget-object v8, p0, Lszd;->f:Llma;

    sget-object v9, Lncl;->f:Lncl;

    sget-object v6, Lsbl;->b:Lsbl;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    invoke-virtual {p0}, Lszd;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lszd;->j()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v3, "moving downloaded model from external storage to private folder."

    invoke-virtual {v0, v2, v3}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lszd;->k:Ltzd;

    iget-object v2, p0, Lszd;->e:Lrzd;

    invoke-virtual {v0, v1, p1, v2}, Ltzd;->b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lrzd;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lszd;->j()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lszd;->j()V

    throw p1
.end method
