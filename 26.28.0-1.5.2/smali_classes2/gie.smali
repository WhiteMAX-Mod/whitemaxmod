.class public Lgie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lbo7;

.field private static final n:Ljava/util/Map;


# instance fields
.field private final a:Landroid/util/LongSparseArray;

.field private final b:Landroid/util/LongSparseArray;

.field private final c:Lj0b;

.field private final d:Landroid/app/DownloadManager;

.field private final e:Lfie;

.field private final f:Lu0b;

.field private final g:Ls5m;

.field private final h:La0g;

.field private final i:Lp0b;

.field private final j:Lr0b;

.field private final k:Lhie;

.field private l:Lfq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo7;

    const-string v1, "ModelDownloadManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgie;->m:Lbo7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgie;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lj0b;Lfie;Lp0b;Lhie;Lr0b;Ls5m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgie;->a:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgie;->b:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lgie;->c:Lj0b;

    invoke-virtual {p2}, Lfie;->e()Lu0b;

    move-result-object v0

    iput-object v0, p0, Lgie;->f:Lu0b;

    iput-object p2, p0, Lgie;->e:Lfie;

    invoke-virtual {p1}, Lj0b;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    iput-object p2, p0, Lgie;->d:Landroid/app/DownloadManager;

    iput-object p6, p0, Lgie;->g:Ls5m;

    if-nez p2, :cond_0

    sget-object p2, Lgie;->m:Lbo7;

    const-string p6, "ModelDownloadManager"

    const-string v0, "Download manager service is not available in the service."

    invoke-virtual {p2, p6, v0}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lgie;->i:Lp0b;

    invoke-static {p1}, La0g;->g(Lj0b;)La0g;

    move-result-object p1

    iput-object p1, p0, Lgie;->h:La0g;

    iput-object p5, p0, Lgie;->j:Lr0b;

    iput-object p4, p0, Lgie;->k:Lhie;

    return-void
.end method

.method private final declared-synchronized A(Lq0b;Lfq5;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadConditions can not be null"

    invoke-static {p2, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgie;->h:La0g;

    iget-object v1, p0, Lgie;->e:Lfie;

    invoke-virtual {v0, v1}, La0g;->d(Lfie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgie;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq0b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgie;->e()Ljava/lang/Integer;

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
    iget-object v0, p0, Lgie;->g:Ls5m;

    iget-object v2, p0, Lgie;->e:Lfie;

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v1

    sget-object v3, Lytl;->b:Lytl;

    invoke-virtual {v2}, Lfie;->e()Lu0b;

    move-result-object v5

    sget-object v6, Ltul;->e:Ltul;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ls5m;->c(Lwze;Lfie;Lytl;ZLu0b;Ltul;)V

    :cond_1
    sget-object p1, Lgie;->m:Lbo7;

    const-string p2, "ModelDownloadManager"

    const-string v0, "New model is already in downloading, do nothing."

    invoke-virtual {p1, p2, v0}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    sget-object v0, Lgie;->m:Lbo7;

    const-string v1, "ModelDownloadManager"

    const-string v2, "Need to download a new model."

    invoke-virtual {v0, v1, v2}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgie;->j()V

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lq0b;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lgie;->i:Lp0b;

    invoke-virtual {p1}, Lq0b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq0b;->c()Lu0b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp0b;->i(Ljava/lang/String;Lu0b;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ModelDownloadManager"

    const-string v3, "Model update is enabled and have a previous downloaded model, use download condition"

    invoke-virtual {v0, v2, v3}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lgie;->g:Ls5m;

    iget-object v6, p0, Lgie;->e:Lfie;

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v5

    sget-object v7, Lytl;->b:Lytl;

    invoke-virtual {p1}, Lq0b;->c()Lu0b;

    move-result-object v9

    sget-object v10, Ltul;->i:Ltul;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Ls5m;->c(Lwze;Lfie;Lytl;ZLu0b;Ltul;)V

    :cond_3
    invoke-virtual {p2}, Lfq5;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lfq5;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    :cond_4
    invoke-direct {p0, v1, p1}, Lgie;->z(Landroid/app/DownloadManager$Request;Lq0b;)Ljava/lang/Long;

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

.method public static declared-synchronized g(Lj0b;Lfie;Lp0b;Lhie;Lr0b;)Lgie;
    .locals 10

    const-class v1, Lgie;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgie;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Lgie;

    invoke-static {}, Lf6m;->f()Ls5m;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lgie;-><init>(Lj0b;Lfie;Lp0b;Lhie;Lr0b;Ls5m;)V

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

    check-cast p0, Lgie;
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

.method public static bridge synthetic m(Lgie;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lgie;->a:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic n(Lgie;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lgie;->b:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic o()Lbo7;
    .locals 1

    sget-object v0, Lgie;->m:Lbo7;

    return-object v0
.end method

.method public static bridge synthetic p(Lgie;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 0

    invoke-direct {p0, p1}, Lgie;->x(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lgie;)Lfie;
    .locals 0

    iget-object p0, p0, Lgie;->e:Lfie;

    return-object p0
.end method

.method public static bridge synthetic r(Lgie;)Lj0b;
    .locals 0

    iget-object p0, p0, Lgie;->c:Lj0b;

    return-object p0
.end method

.method public static bridge synthetic t(Lgie;)Ls5m;
    .locals 0

    iget-object p0, p0, Lgie;->g:Ls5m;

    return-object p0
.end method

.method private final v(J)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lgie;->c:Lj0b;

    invoke-direct {p0, p1, p2}, Lgie;->y(J)Lutk;

    move-result-object v2

    invoke-virtual {v0}, Lj0b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzj9;->b()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lzj9;->a()Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnp4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lgie;->w(J)Lqjh;

    move-result-object p0

    iget-object p0, p0, Lqjh;->a:Lkam;

    return-object p0
.end method

.method private final declared-synchronized w(J)Lqjh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgie;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    if-nez v0, :cond_0

    new-instance v0, Lqjh;

    invoke-direct {v0}, Lqjh;-><init>()V

    iget-object v1, p0, Lgie;->b:Landroid/util/LongSparseArray;

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

    iget-object p0, p0, Lgie;->d:Landroid/app/DownloadManager;

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

    invoke-static {p1, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v0, p1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final declared-synchronized y(J)Lutk;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgie;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutk;

    if-nez v0, :cond_0

    new-instance v1, Lutk;

    invoke-direct {p0, p1, p2}, Lgie;->w(J)Lqjh;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lutk;-><init>(Lgie;JLqjh;Lhqk;)V

    iget-object p0, v2, Lgie;->a:Landroid/util/LongSparseArray;

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

.method private final declared-synchronized z(Landroid/app/DownloadManager$Request;Lq0b;)Ljava/lang/Long;
    .locals 10

    const-string v0, "Schedule a new downloading task: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgie;->d:Landroid/app/DownloadManager;
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

    sget-object p1, Lgie;->m:Lbo7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ModelDownloadManager"

    invoke-virtual {p1, v3, v0}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgie;->h:La0g;

    invoke-virtual {p1, v1, v2, p2}, La0g;->m(JLq0b;)V

    iget-object v3, p0, Lgie;->g:Ls5m;

    iget-object v5, p0, Lgie;->e:Lfie;

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v4

    sget-object v6, Lytl;->b:Lytl;

    invoke-virtual {p2}, Lq0b;->c()Lu0b;

    move-result-object v8

    sget-object v9, Ltul;->d:Ltul;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Ls5m;->c(Lwze;Lfie;Lytl;ZLu0b;Ltul;)V

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

    iget-object v0, p0, Lgie;->g:Ls5m;

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v1

    iget-object v2, p0, Lgie;->e:Lfie;

    sget-object v5, Lu0b;->a:Lu0b;

    sget-object v6, Ltul;->c:Ltul;

    sget-object v3, Lytl;->b:Lytl;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ls5m;->c(Lwze;Lfie;Lytl;ZLu0b;Ltul;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lgie;->s()Lq0b;

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
    invoke-virtual {p0}, Lgie;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lgie;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lgie;->i()Z

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

    invoke-direct {p0, v6}, Lgie;->x(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object v0

    invoke-virtual {p0}, Lgie;->j()V

    invoke-static {v0}, Lgwl;->d(Ljava/lang/Exception;)Lkam;

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

    invoke-virtual {p0}, Lgie;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lgie;->g:Ls5m;

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v8

    iget-object v9, p0, Lgie;->e:Lfie;

    invoke-virtual {v9}, Lfie;->e()Lu0b;

    move-result-object v12

    sget-object v13, Ltul;->e:Ltul;

    const/4 v11, 0x0

    move-object v10, v3

    invoke-virtual/range {v7 .. v13}, Ls5m;->c(Lwze;Lfie;Lytl;ZLu0b;Ltul;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgie;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lgie;->l:Lfq5;

    invoke-direct {p0, v0, v1}, Lgie;->A(Lq0b;Lfq5;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to schedule the download task"

    invoke-direct {p0, v0, v4, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {p0}, Lgwl;->d(Ljava/lang/Exception;)Lkam;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgie;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-object v2, p0, Lgie;->l:Lfq5;

    invoke-direct {p0, v0, v2}, Lgie;->A(Lq0b;Lfq5;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgie;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lgie;->m:Lbo7;

    const-string v0, "ModelDownloadManager"

    const-string v2, "Didn\'t schedule download for the updated model"

    invoke-virtual {p0, v0, v2}, Lbo7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to ensure the model is downloaded."

    invoke-direct {v0, v1, v4, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lgwl;->d(Ljava/lang/Exception;)Lkam;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b()Landroid/os/ParcelFileDescriptor;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgie;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lgie;->c()Ljava/lang/Long;

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
    sget-object v0, Lgie;->m:Lbo7;

    const-string v1, "ModelDownloadManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v0, v1, v3}, Lbo7;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgie;->h:La0g;

    iget-object v1, p0, Lgie;->e:Lfie;

    invoke-virtual {v0, v1}, La0g;->e(Lfie;)Ljava/lang/Long;

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
    iget-object v0, p0, Lgie;->h:La0g;

    iget-object v1, p0, Lgie;->e:Lfie;

    invoke-virtual {v0, v1}, La0g;->d(Lfie;)Ljava/lang/String;

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
    iget-object v0, p0, Lgie;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lgie;->c()Ljava/lang/Long;

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

    iget-object p0, p0, Lgie;->d:Landroid/app/DownloadManager;

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
    invoke-virtual {p0}, Lgie;->i()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    sget-object v2, Lgie;->m:Lbo7;

    const-string v3, "Failed to check if the model exist locally."

    invoke-virtual {v2, v0, v3}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lgie;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lgie;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgie;->e()Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lgie;->m:Lbo7;

    const-string v6, "Download Status code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lgie;->j()V

    return v4

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lgie;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_1
    sget-object v1, Lgie;->m:Lbo7;

    const-string v2, "No new model is downloading."

    invoke-virtual {v1, v0, v2}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgie;->j()V

    return v4
.end method

.method public i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lgie;->e:Lfie;

    iget-object v1, p0, Lgie;->i:Lp0b;

    invoke-virtual {v0}, Lfie;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgie;->f:Lu0b;

    invoke-virtual {v1, v0, p0}, Lp0b;->i(Ljava/lang/String;Lu0b;)Z

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
    iget-object v0, p0, Lgie;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lgie;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lgie;->m:Lbo7;

    const-string v2, "Cancel or remove existing downloading task: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModelDownloadManager"

    invoke-virtual {v0, v3, v2}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgie;->d:Landroid/app/DownloadManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lgie;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lgie;->i:Lp0b;

    iget-object v1, p0, Lgie;->e:Lfie;

    invoke-virtual {v1}, Lfie;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfie;->e()Lu0b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp0b;->c(Ljava/lang/String;Lu0b;)V

    iget-object v0, p0, Lgie;->h:La0g;

    iget-object v1, p0, Lgie;->e:Lfie;

    invoke-virtual {v0, v1}, La0g;->a(Lfie;)V
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

.method public k(Lfq5;)V
    .locals 1

    const-string v0, "DownloadConditions can not be null"

    invoke-static {p1, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgie;->l:Lfq5;

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
    iget-object v0, p0, Lgie;->h:La0g;

    iget-object v1, p0, Lgie;->e:Lfie;

    invoke-virtual {v0, v1, p1}, La0g;->o(Lfie;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgie;->j()V
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

.method public final declared-synchronized s()Lq0b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-string v0, "The model "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgie;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgie;->g:Ls5m;

    iget-object v4, p0, Lgie;->e:Lfie;

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v3

    sget-object v5, Lytl;->b:Lytl;

    invoke-virtual {v4}, Lfie;->e()Lu0b;

    move-result-object v7

    sget-object v8, Ltul;->h:Ltul;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Ls5m;->c(Lwze;Lfie;Lytl;ZLu0b;Ltul;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lgie;->j:Lr0b;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lgie;->e:Lfie;

    invoke-interface {v2, v3}, Lr0b;->a(Lfie;)Lq0b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    iget-object v4, p0, Lgie;->c:Lj0b;

    iget-object v5, p0, Lgie;->e:Lfie;

    invoke-virtual {v2}, Lq0b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, La0g;->g(Lj0b;)La0g;

    move-result-object v7

    invoke-virtual {v7, v5}, La0g;->f(Lfie;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lj0b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lp44;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, La0g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lgie;->m:Lbo7;

    const-string v5, "ModelDownloadManager"

    const-string v7, "The model is incompatible with TFLite and the app is not upgraded, do not download"

    invoke-virtual {v4, v5, v7}, Lbo7;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    :cond_2
    if-nez v1, :cond_3

    iget-object v4, p0, Lgie;->h:La0g;

    iget-object v5, p0, Lgie;->e:Lfie;

    invoke-virtual {v4, v5}, La0g;->c(Lfie;)V

    :cond_3
    iget-object v4, p0, Lgie;->c:Lj0b;

    iget-object v5, p0, Lgie;->e:Lfie;

    invoke-virtual {v2}, Lq0b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, La0g;->g(Lj0b;)La0g;

    move-result-object v4

    invoke-virtual {v4, v5}, La0g;->h(Lfie;)Ljava/lang/String;

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
    iget-object v1, p0, Lgie;->e:Lfie;

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v1}, Lfie;->c()Ljava/lang/String;

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

    sget-object v0, Lgie;->m:Lbo7;

    const-string v1, "Model downloaded successfully"

    const-string v2, "ModelDownloadManager"

    invoke-virtual {v0, v2, v1}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lgie;->g:Ls5m;

    invoke-static {}, Lwze;->l()Lwze;

    move-result-object v4

    iget-object v5, p0, Lgie;->e:Lfie;

    iget-object v8, p0, Lgie;->f:Lu0b;

    sget-object v9, Ltul;->f:Ltul;

    sget-object v6, Lytl;->b:Lytl;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Ls5m;->c(Lwze;Lfie;Lytl;ZLu0b;Ltul;)V

    invoke-virtual {p0}, Lgie;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgie;->j()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v3, "moving downloaded model from external storage to private folder."

    invoke-virtual {v0, v2, v3}, Lbo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgie;->k:Lhie;

    iget-object v2, p0, Lgie;->e:Lfie;

    invoke-virtual {v0, v1, p1, v2}, Lhie;->b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lfie;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgie;->j()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lgie;->j()V

    throw p1
.end method
