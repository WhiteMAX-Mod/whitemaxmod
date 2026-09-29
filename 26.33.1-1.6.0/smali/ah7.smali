.class public final Lah7;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lah7;->b:B

    iput-object p1, p0, Lah7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lah7;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lah7;->b:B

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v0, Lgn2;

    iget-object v5, v0, Lgn2;->f:Ljava/lang/Object;

    check-cast v5, Lnpd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgn2;->c:Ljava/lang/Object;

    check-cast v5, Lz3;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Ljmb;

    iget-object v5, v5, Lz3;->a:Ljava/lang/Object;

    check-cast v5, Lz3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lxjj;->F(Ljmb;)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v5, v5, Lz3;->a:Ljava/lang/Object;

    check-cast v5, Ltxl;

    iget-object v5, v5, Ltxl;->b:Lzoi;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "uuid"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "metrics_event"

    invoke-virtual {v7, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "metrics_event_table"

    invoke-virtual {p0, v8, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string p0, "DELETE FROM metrics_event_table\nWHERE _id NOT IN (\n    SELECT _id FROM metrics_event_table\n    ORDER BY _id DESC LIMIT 1000\n)"

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v9, -0x1

    cmp-long p0, v7, v9

    if-eqz p0, :cond_8

    iget-boolean p0, v0, Lgn2;->a:Z

    if-nez p0, :cond_7

    new-instance p0, Liu0;

    invoke-direct {p0, v0, v1}, Liu0;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzeh;

    invoke-direct {v1, p0}, Lzeh;-><init>(Lsv7;)V

    sget-object p0, Lg16;->a:Lzoi;

    sget-object p0, Lzo6;->f:Lzo6;

    monitor-enter p0

    monitor-exit p0

    sget-object p0, Lg16;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc16;

    new-instance v5, Llfh;

    invoke-direct {v5, v1, p0, v4}, Llfh;-><init>(Lky9;Ljava/lang/Object;B)V

    new-instance p0, Lnxl;

    invoke-direct {p0, v0, v3}, Lnxl;-><init>(Lgn2;B)V

    new-instance v1, Lnxl;

    invoke-direct {v1, v0, v4}, Lnxl;-><init>(Lgn2;B)V

    new-instance v6, Lkfh;

    invoke-direct {v6, p0, v1}, Lkfh;-><init>(Luv7;Luv7;)V

    invoke-virtual {v5, v6}, Llfh;->T(Lifh;)V

    iget-object p0, v0, Lgn2;->d:Ljava/lang/Object;

    check-cast p0, Lh75;

    const-string v1, "job_config_version"

    iget-object p0, p0, Lh75;->a:Landroid/content/Context;

    const-class v5, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v8, 0x540a8a4

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/app/job/JobInfo;

    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    if-ne v9, v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    check-cast v7, Landroid/app/job/JobInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    instance-of v7, p0, Ljava/util/Collection;

    if-eqz v7, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v7, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lm64;->e0()V

    throw v2

    :cond_6
    :goto_2
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v8, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-object v2, Lu96;->b:Llf0;

    const-string v2, "1440"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v6, Lba6;->f:Lba6;

    invoke-static {v2, v6}, Lez4;->U(ILba6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu96;->l(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "pending_jobs_count"

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_3
    iput-boolean v4, v0, Lgn2;->a:Z

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_8
    const-string p0, "Saving error "

    invoke-static {v6}, Lphm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;

    invoke-direct {v0, p0}, Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    invoke-direct {v0, p0}, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    new-instance v0, Lyzl;

    new-instance v1, Llnh;

    iget-object v2, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v2, Lwgl;

    iget-object v3, v2, Lwgl;->c:Llnh;

    new-instance v4, Lepb;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lepb;-><init>(B)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Llnh;->a:Ljava/lang/Object;

    new-instance v3, Lh75;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v3, p0}, Lh75;-><init>(Landroid/content/Context;)V

    iget-object p0, v2, Lwgl;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizl;

    iget-object v2, v2, Lwgl;->g:Lf87;

    invoke-direct {v0, v1, v3, p0, v2}, Lyzl;-><init>(Llnh;Lh75;Lizl;Lf87;)V

    return-object v0

    :pswitch_1
    new-instance v0, Le96;

    iget-object v1, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lge5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "drops.json"

    invoke-static {p0, v1}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Le96;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v0, Llfh;

    iget-object v0, v0, Llfh;->f:Lky9;

    check-cast v0, Lzeh;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Lifh;

    new-instance v1, Lpdh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1}, Lifh;->b(Lq16;)V

    iget-boolean v2, v1, Lpdh;->a:Z

    if-nez v2, :cond_a

    :try_start_2
    iget-object v0, v0, Lzeh;->e:Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    nop

    instance-of v2, v0, Lksf;

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lpdh;->a:Z

    if-nez v2, :cond_9

    invoke-interface {p0, v0}, Lifh;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, v1, Lpdh;->a:Z

    if-nez v1, :cond_a

    invoke-interface {p0, v0}, Lifh;->onError(Ljava/lang/Throwable;)V

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    new-instance v0, Lc2g;

    iget-object v1, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v1, Ld2g;

    iget-object v1, v1, Ld2g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v2, Ld2g;

    iget-object v3, v2, Ld2g;->b:Lc75;

    iget-object v4, v2, Ld2g;->c:Lx0a;

    invoke-direct {v0, v1, v3, v4}, Lc2g;-><init>(Landroid/content/Context;Lc75;Lx0a;)V

    sget-object v1, Ld2g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Lx0a;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2g;

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ld2g;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lb2g;

    iget-object v2, v2, Ld2g;->b:Lc75;

    invoke-direct {v4, v3, v2, p0}, Lb2g;-><init>(Ljava/util/Set;Lc75;Lx0a;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v4

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v1

    return-object v3

    :goto_6
    monitor-exit v1

    throw p0

    :pswitch_4
    sget-object v0, Ld2g;->f:Llf0;

    iget-object v0, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v0, Lx0a;

    :try_start_4
    const-string v1, "TLSv1.3"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    :try_start_5
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    new-array v1, v3, [Ljavax/net/ssl/KeyManager;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Lb2g;

    iget-object p0, p0, Lb2g;->a:Lagj;

    new-array v2, v4, [Ljavax/net/ssl/X509TrustManager;

    aput-object p0, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string v1, "TLS algorithm not available"

    invoke-interface {v0, v1, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create SSL context"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v0, Luv7;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Lr1c;

    iget-object p0, p0, Lr1c;->b:Lzj8;

    invoke-interface {v0, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsf;

    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iget-object v3, p0, Lah7;->c:Ljava/lang/Object;

    check-cast v3, La65;

    iget-object p0, p0, Lah7;->d:Ljava/lang/Object;

    check-cast p0, Lch7;

    invoke-virtual {v0}, Ll4;->n()Ltrh;

    move-result-object v4

    new-instance v5, Lpa2;

    invoke-direct {v5, v4, v1}, Lpa2;-><init>(Lud7;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    new-instance v4, Lyg7;

    invoke-direct {v4, v0, p0, v2}, Lyg7;-><init>(Lc6h;Lch7;Ld05;)V

    new-instance p0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v4, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, v3}, Lh59;->y(Lud7;La65;)Lonh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
