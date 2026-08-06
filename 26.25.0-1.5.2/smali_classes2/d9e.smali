.class public Ld9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lti7;

.field private static final n:Ljava/util/Map;


# instance fields
.field private final a:Landroid/util/LongSparseArray;

.field private final b:Landroid/util/LongSparseArray;

.field private final c:Leta;

.field private final d:Landroid/app/DownloadManager;

.field private final e:Lc9e;

.field private final f:Lpta;

.field private final g:Llrl;

.field private final h:Laqf;

.field private final i:Lkta;

.field private final j:Lmta;

.field private final k:Le9e;

.field private l:Lom5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lti7;

    const-string v1, "ModelDownloadManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld9e;->m:Lti7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld9e;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Leta;Lc9e;Lkta;Le9e;Lmta;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld9e;->a:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld9e;->b:Landroid/util/LongSparseArray;

    iput-object p1, p0, Ld9e;->c:Leta;

    invoke-virtual {p2}, Lc9e;->e()Lpta;

    move-result-object v0

    iput-object v0, p0, Ld9e;->f:Lpta;

    iput-object p2, p0, Ld9e;->e:Lc9e;

    invoke-virtual {p1}, Leta;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    iput-object p2, p0, Ld9e;->d:Landroid/app/DownloadManager;

    iput-object p6, p0, Ld9e;->g:Llrl;

    if-nez p2, :cond_0

    sget-object p2, Ld9e;->m:Lti7;

    const-string p6, "ModelDownloadManager"

    const-string v0, "Download manager service is not available in the service."

    invoke-virtual {p2, p6, v0}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Ld9e;->i:Lkta;

    invoke-static {p1}, Laqf;->g(Leta;)Laqf;

    move-result-object p1

    iput-object p1, p0, Ld9e;->h:Laqf;

    iput-object p5, p0, Ld9e;->j:Lmta;

    iput-object p4, p0, Ld9e;->k:Le9e;

    return-void
.end method

.method private final declared-synchronized A(Llta;Lom5;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadConditions can not be null"

    invoke-static {p2, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld9e;->h:Laqf;

    iget-object v1, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v0, v1}, Laqf;->d(Lc9e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld9e;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llta;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld9e;->e()Ljava/lang/Integer;

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
    iget-object v0, p0, Ld9e;->g:Llrl;

    iget-object v2, p0, Ld9e;->e:Lc9e;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v1

    sget-object v3, Lsfl;->b:Lsfl;

    invoke-virtual {v2}, Lc9e;->e()Lpta;

    move-result-object v5

    sget-object v6, Lngl;->e:Lngl;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Llrl;->c(Lnlb;Lc9e;Lsfl;ZLpta;Lngl;)V

    :cond_1
    sget-object p1, Ld9e;->m:Lti7;

    const-string p2, "ModelDownloadManager"

    const-string v0, "New model is already in downloading, do nothing."

    invoke-virtual {p1, p2, v0}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    sget-object v0, Ld9e;->m:Lti7;

    const-string v1, "ModelDownloadManager"

    const-string v2, "Need to download a new model."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9e;->j()V

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Llta;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Ld9e;->i:Lkta;

    invoke-virtual {p1}, Llta;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llta;->c()Lpta;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkta;->i(Ljava/lang/String;Lpta;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ModelDownloadManager"

    const-string v3, "Model update is enabled and have a previous downloaded model, use download condition"

    invoke-virtual {v0, v2, v3}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ld9e;->g:Llrl;

    iget-object v6, p0, Ld9e;->e:Lc9e;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v5

    sget-object v7, Lsfl;->b:Lsfl;

    invoke-virtual {p1}, Llta;->c()Lpta;

    move-result-object v9

    sget-object v10, Lngl;->i:Lngl;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Llrl;->c(Lnlb;Lc9e;Lsfl;ZLpta;Lngl;)V

    :cond_3
    invoke-virtual {p2}, Lom5;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lom5;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    :cond_4
    invoke-direct {p0, v1, p1}, Ld9e;->z(Landroid/app/DownloadManager$Request;Llta;)Ljava/lang/Long;

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

.method public static declared-synchronized g(Leta;Lc9e;Lkta;Le9e;Lmta;)Ld9e;
    .locals 10

    const-class v1, Ld9e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld9e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Ld9e;

    invoke-static {}, Lyrl;->c()Llrl;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Ld9e;-><init>(Leta;Lc9e;Lkta;Le9e;Lmta;Llrl;)V

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

    check-cast p0, Ld9e;
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

.method public static bridge synthetic m(Ld9e;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Ld9e;->a:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic n(Ld9e;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Ld9e;->b:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic o()Lti7;
    .locals 1

    sget-object v0, Ld9e;->m:Lti7;

    return-object v0
.end method

.method public static bridge synthetic p(Ld9e;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 0

    invoke-direct {p0, p1}, Ld9e;->x(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ld9e;)Lc9e;
    .locals 0

    iget-object p0, p0, Ld9e;->e:Lc9e;

    return-object p0
.end method

.method public static bridge synthetic r(Ld9e;)Leta;
    .locals 0

    iget-object p0, p0, Ld9e;->c:Leta;

    return-object p0
.end method

.method public static bridge synthetic t(Ld9e;)Llrl;
    .locals 0

    iget-object p0, p0, Ld9e;->g:Llrl;

    return-object p0
.end method

.method private final v(J)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Ld9e;->c:Leta;

    invoke-direct {p0, p1, p2}, Ld9e;->y(J)Lqfk;

    move-result-object v2

    invoke-virtual {v0}, Leta;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldd9;->b()Ldd9;

    move-result-object v0

    invoke-virtual {v0}, Ldd9;->a()Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Ld9e;->w(J)Lr7h;

    move-result-object p0

    iget-object p0, p0, Lr7h;->a:Ldwl;

    return-object p0
.end method

.method private final declared-synchronized w(J)Lr7h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld9e;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7h;

    if-nez v0, :cond_0

    new-instance v0, Lr7h;

    invoke-direct {v0}, Lr7h;-><init>()V

    iget-object v1, p0, Ld9e;->b:Landroid/util/LongSparseArray;

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

    iget-object p0, p0, Ld9e;->d:Landroid/app/DownloadManager;

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

    invoke-static {p1, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v0, p1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final declared-synchronized y(J)Lqfk;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld9e;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfk;

    if-nez v0, :cond_0

    new-instance v1, Lqfk;

    invoke-direct {p0, p1, p2}, Ld9e;->w(J)Lr7h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lqfk;-><init>(Ld9e;JLr7h;Lcck;)V

    iget-object p0, v2, Ld9e;->a:Landroid/util/LongSparseArray;

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

.method private final declared-synchronized z(Landroid/app/DownloadManager$Request;Llta;)Ljava/lang/Long;
    .locals 10

    const-string v0, "Schedule a new downloading task: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld9e;->d:Landroid/app/DownloadManager;
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

    sget-object p1, Ld9e;->m:Lti7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ModelDownloadManager"

    invoke-virtual {p1, v3, v0}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld9e;->h:Laqf;

    invoke-virtual {p1, v1, v2, p2}, Laqf;->m(JLlta;)V

    iget-object v3, p0, Ld9e;->g:Llrl;

    iget-object v5, p0, Ld9e;->e:Lc9e;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v4

    sget-object v6, Lsfl;->b:Lsfl;

    invoke-virtual {p2}, Llta;->c()Lpta;

    move-result-object v8

    sget-object v9, Lngl;->d:Lngl;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Llrl;->c(Lnlb;Lc9e;Lsfl;ZLpta;Lngl;)V

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

    iget-object v0, p0, Ld9e;->g:Llrl;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v1

    iget-object v2, p0, Ld9e;->e:Lc9e;

    sget-object v5, Lpta;->a:Lpta;

    sget-object v6, Lngl;->c:Lngl;

    sget-object v3, Lsfl;->b:Lsfl;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Llrl;->c(Lnlb;Lc9e;Lsfl;ZLpta;Lngl;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld9e;->s()Llta;

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
    invoke-virtual {p0}, Ld9e;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Ld9e;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Ld9e;->i()Z

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

    invoke-direct {p0, v6}, Ld9e;->x(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object v0

    invoke-virtual {p0}, Ld9e;->j()V

    invoke-static {v0}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

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

    invoke-virtual {p0}, Ld9e;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Ld9e;->g:Llrl;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v8

    iget-object v9, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v9}, Lc9e;->e()Lpta;

    move-result-object v12

    sget-object v13, Lngl;->e:Lngl;

    const/4 v11, 0x0

    move-object v10, v3

    invoke-virtual/range {v7 .. v13}, Llrl;->c(Lnlb;Lc9e;Lsfl;ZLpta;Lngl;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld9e;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ld9e;->l:Lom5;

    invoke-direct {p0, v0, v1}, Ld9e;->A(Llta;Lom5;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to schedule the download task"

    invoke-direct {p0, v0, v4, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {p0}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld9e;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-object v2, p0, Ld9e;->l:Lom5;

    invoke-direct {p0, v0, v2}, Ld9e;->A(Llta;Lom5;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld9e;->v(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ld9e;->m:Lti7;

    const-string v0, "ModelDownloadManager"

    const-string v2, "Didn\'t schedule download for the updated model"

    invoke-virtual {p0, v0, v2}, Lti7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to ensure the model is downloaded."

    invoke-direct {v0, v1, v4, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b()Landroid/os/ParcelFileDescriptor;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld9e;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Ld9e;->c()Ljava/lang/Long;

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
    sget-object v0, Ld9e;->m:Lti7;

    const-string v1, "ModelDownloadManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v0, v1, v3}, Lti7;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Ld9e;->h:Laqf;

    iget-object v1, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v0, v1}, Laqf;->e(Lc9e;)Ljava/lang/Long;

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
    iget-object v0, p0, Ld9e;->h:Laqf;

    iget-object v1, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v0, v1}, Laqf;->d(Lc9e;)Ljava/lang/String;

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
    iget-object v0, p0, Ld9e;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Ld9e;->c()Ljava/lang/Long;

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

    iget-object p0, p0, Ld9e;->d:Landroid/app/DownloadManager;

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
    invoke-virtual {p0}, Ld9e;->i()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    sget-object v2, Ld9e;->m:Lti7;

    const-string v3, "Failed to check if the model exist locally."

    invoke-virtual {v2, v0, v3}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ld9e;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Ld9e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld9e;->e()Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ld9e;->m:Lti7;

    const-string v6, "Download Status code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld9e;->j()V

    return v4

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ld9e;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_1
    sget-object v1, Ld9e;->m:Lti7;

    const-string v2, "No new model is downloading."

    invoke-virtual {v1, v0, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9e;->j()V

    return v4
.end method

.method public i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Ld9e;->e:Lc9e;

    iget-object v1, p0, Ld9e;->i:Lkta;

    invoke-virtual {v0}, Lc9e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld9e;->f:Lpta;

    invoke-virtual {v1, v0, p0}, Lkta;->i(Ljava/lang/String;Lpta;)Z

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
    iget-object v0, p0, Ld9e;->d:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Ld9e;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ld9e;->m:Lti7;

    const-string v2, "Cancel or remove existing downloading task: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModelDownloadManager"

    invoke-virtual {v0, v3, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld9e;->d:Landroid/app/DownloadManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ld9e;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ld9e;->i:Lkta;

    iget-object v1, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v1}, Lc9e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc9e;->e()Lpta;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkta;->c(Ljava/lang/String;Lpta;)V

    iget-object v0, p0, Ld9e;->h:Laqf;

    iget-object v1, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v0, v1}, Laqf;->a(Lc9e;)V
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

.method public k(Lom5;)V
    .locals 1

    const-string v0, "DownloadConditions can not be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9e;->l:Lom5;

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
    iget-object v0, p0, Ld9e;->h:Laqf;

    iget-object v1, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v0, v1, p1}, Laqf;->o(Lc9e;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9e;->j()V
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

.method public final declared-synchronized s()Llta;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-string v0, "The model "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld9e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld9e;->g:Llrl;

    iget-object v4, p0, Ld9e;->e:Lc9e;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v3

    sget-object v5, Lsfl;->b:Lsfl;

    invoke-virtual {v4}, Lc9e;->e()Lpta;

    move-result-object v7

    sget-object v8, Lngl;->h:Lngl;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Llrl;->c(Lnlb;Lc9e;Lsfl;ZLpta;Lngl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Ld9e;->j:Lmta;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ld9e;->e:Lc9e;

    invoke-interface {v2, v3}, Lmta;->a(Lc9e;)Llta;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    iget-object v4, p0, Ld9e;->c:Leta;

    iget-object v5, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v2}, Llta;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Laqf;->g(Leta;)Laqf;

    move-result-object v7

    invoke-virtual {v7, v5}, Laqf;->f(Lc9e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Leta;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ll14;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Laqf;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ld9e;->m:Lti7;

    const-string v5, "ModelDownloadManager"

    const-string v7, "The model is incompatible with TFLite and the app is not upgraded, do not download"

    invoke-virtual {v4, v5, v7}, Lti7;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    :cond_2
    if-nez v1, :cond_3

    iget-object v4, p0, Ld9e;->h:Laqf;

    iget-object v5, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v4, v5}, Laqf;->c(Lc9e;)V

    :cond_3
    iget-object v4, p0, Ld9e;->c:Leta;

    iget-object v5, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v2}, Llta;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Laqf;->g(Leta;)Laqf;

    move-result-object v4

    invoke-virtual {v4, v5}, Laqf;->h(Lc9e;)Ljava/lang/String;

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
    iget-object v1, p0, Ld9e;->e:Lc9e;

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v1}, Lc9e;->c()Ljava/lang/String;

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

    sget-object v0, Ld9e;->m:Lti7;

    const-string v1, "Model downloaded successfully"

    const-string v2, "ModelDownloadManager"

    invoke-virtual {v0, v2, v1}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld9e;->g:Llrl;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v4

    iget-object v5, p0, Ld9e;->e:Lc9e;

    iget-object v8, p0, Ld9e;->f:Lpta;

    sget-object v9, Lngl;->f:Lngl;

    sget-object v6, Lsfl;->b:Lsfl;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Llrl;->c(Lnlb;Lc9e;Lsfl;ZLpta;Lngl;)V

    invoke-virtual {p0}, Ld9e;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld9e;->j()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v3, "moving downloaded model from external storage to private folder."

    invoke-virtual {v0, v2, v3}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld9e;->k:Le9e;

    iget-object v2, p0, Ld9e;->e:Lc9e;

    invoke-virtual {v0, v1, p1, v2}, Le9e;->b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lc9e;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld9e;->j()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Ld9e;->j()V

    throw p1
.end method
