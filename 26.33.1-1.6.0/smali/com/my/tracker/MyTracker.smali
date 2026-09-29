.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final c:Lgaj;

.field static final d:Lcom/my/tracker/MyTrackerConfig;

.field static volatile e:Lfo6;

.field static volatile f:Lcml;

.field private static g:Lvgl;

.field private static h:Ldil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    sput-object v0, Lcom/my/tracker/MyTracker;->c:Lgaj;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerConfig;->a(Lgaj;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker;->d:Lcom/my/tracker/MyTrackerConfig;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private static a(Leo6;)V
    .locals 0

    .line 263
    check-cast p0, Lcml;

    .line 264
    invoke-virtual {p0}, Lcml;->c()V

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/Map;Leo6;)V
    .locals 9

    .line 238
    sget-object p4, Lcom/my/tracker/MyTracker;->f:Lcml;

    if-nez p4, :cond_0

    .line 239
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    invoke-static {p3}, Lb76;->I(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 241
    :cond_1
    iget-object v0, p4, Lcml;->h:Ldo6;

    .line 242
    iget-object v1, v0, Ldo6;->a:Leb1;

    .line 243
    invoke-virtual {v1}, Leb1;->d()V

    .line 244
    iget-object v1, v0, Ldo6;->b:Leb1;

    invoke-virtual {v1}, Leb1;->d()V

    .line 245
    :try_start_0
    iget-object v1, v0, Ldo6;->a:Leb1;

    .line 246
    iget-object v0, v0, Ldo6;->b:Leb1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3, v0}, Leb1;->j(ILjava/util/Map;Leb1;)V

    const/4 p3, 0x2

    .line 247
    invoke-virtual {v1, p3, p0}, Leb1;->f(ILjava/lang/String;)I

    .line 248
    iget-object p0, v1, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 249
    const-string p3, "MyTrackerRepository error: event serialization failed, type: custom"

    invoke-static {p3, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_5

    .line 250
    iget-object v0, p4, Lcml;->e:Lkk5;

    .line 251
    const-string p0, "custom_events_skipped_count"

    .line 252
    iget-object p3, v0, Lkk5;->c:Ljava/lang/Object;

    check-cast p3, Lih4;

    .line 253
    const-string p4, "MyTrackerRepository: skipped custom events count: "

    const-wide/16 v1, 0x6

    .line 254
    :try_start_1
    invoke-virtual {p3, v1, v2}, Lih4;->h(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 255
    invoke-virtual {p3, v1, v2, v8}, Lih4;->a(J[B)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_3

    .line 256
    :cond_2
    const-string p1, "MyTrackerRepository: maximum count of custom events is exceeded, event has been skipped"

    invoke-static {p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p3, p0}, Lih4;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 259
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lih4;->g(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v1, 0x6

    const/16 v3, 0x16

    move-wide v6, p1

    .line 261
    invoke-virtual/range {v0 .. v8}, Lkk5;->f(JIZZJ[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 262
    const-string p1, "MyTrackerRepository error: event insertion failed, type: 6"

    invoke-static {p1, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x1

    .line 276
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lgaj;Lwhl;Ljvl;Lvgl;Lvyl;Ldil;)V
    .locals 10

    move-object/from16 v8, p7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {p1}, Lzhg;->a(Landroid/app/Application;)V

    invoke-static {p1}, Lvxf;->q(Landroid/content/ContextWrapper;)Lvxf;

    move-result-object v0

    new-instance v5, Lvxf;

    invoke-direct {v5, v0}, Lvxf;-><init>(Ljava/lang/Object;)V

    iget-object v0, p2, Lgaj;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lih4;->c(Ljava/lang/String;Landroid/app/Application;)Lih4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lih4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lkk5;

    invoke-direct {v3, v0}, Lkk5;-><init>(Lih4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v3, "MyTrackerRepository error: failed to create MyTrackerRepository instance"

    invoke-static {v3, v0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v9

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v2, v9

    move-object v4, v2

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p3, Lwhl;->a:Landroid/app/Application;

    new-instance v2, Lot;

    invoke-direct {v2, v0, v5}, Lot;-><init>(Landroid/app/Application;Lvxf;)V

    new-instance v3, Ln0g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb1;

    const/16 v6, 0x4000

    invoke-direct {v0, v6}, Leb1;-><init>(I)V

    iput-object v0, v3, Ln0g;->b:Ljava/lang/Object;

    new-instance v0, Leb1;

    const/16 v6, 0x1000

    invoke-direct {v0, v6}, Leb1;-><init>(I)V

    iput-object v0, v3, Ln0g;->c:Ljava/lang/Object;

    iput-object v2, v3, Ln0g;->a:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v3, Ln0g;->d:Ljava/lang/Object;

    iget-object v0, p3, Lwhl;->b:Lgaj;

    iget-object v2, p3, Lwhl;->a:Landroid/app/Application;

    new-instance v7, Lxhk;

    invoke-direct {v7, v0, v2}, Lxhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcml;

    move-object v1, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcml;-><init>(Lwhl;Ljvl;Ln0g;Lkk5;Lvxf;Lvgl;Lxhk;)V

    iget-object v1, v0, Lcml;->f:Lvxf;

    const-string v3, "lastUpdateTimestamp"

    invoke-virtual {v1, v3}, Lvxf;->w(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcml;->m:J

    iget-object v1, v0, Lcml;->g:Leyb;

    new-instance v3, Lmif;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lmif;-><init>(Ljava/lang/Object;B)V

    check-cast v1, Lvgl;

    iget-object v1, v1, Lvgl;->b:Lxhk;

    iput-object v3, v1, Lxhk;->b:Ljava/lang/Object;

    invoke-static {v0, p5}, Llyb;->b(Lcml;Lvgl;)V

    sput-object v0, Lcom/my/tracker/MyTracker;->f:Lcml;

    sput-object p5, Lcom/my/tracker/MyTracker;->g:Lvgl;

    sput-object v8, Lcom/my/tracker/MyTracker;->h:Ldil;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0, p5}, Ldil;->b(Lcml;Lvgl;)V

    iput-object v0, p4, Ljvl;->b:Lcml;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcml;->l:Z

    invoke-virtual {v0}, Lcml;->d()V

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "MyTracker error: repository is null"

    invoke-static {v0}, Lmp3;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v8, Ldil;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v8, Ldil;->a:Lwhl;

    iget-object v0, v0, Lwhl;->a:Landroid/app/Application;

    invoke-virtual {v0, v8}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ldil;->c:Ljava/util/ArrayList;

    iput-object v9, v8, Ldil;->d:Lvgl;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    iput-boolean v0, p4, Ljvl;->a:Z

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTracker init failed, version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/my/tracker/MyTracker;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static synthetic b(Ljava/lang/String;JLjava/util/Map;Leo6;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;JLjava/util/Map;Leo6;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lgaj;Lwhl;Ljvl;Lvgl;Lvyl;Ldil;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/my/tracker/MyTracker;->a(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lgaj;Lwhl;Ljvl;Lvgl;Lvyl;Ldil;)V

    return-void
.end method

.method public static synthetic d(Leo6;)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/MyTracker;->a(Leo6;)V

    return-void
.end method

.method public static flush()V
    .locals 0

    return-void
.end method

.method public static getInstanceId(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvzl;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->d:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->c:Lgaj;

    iget-object v0, v0, Lgaj;->a:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.0"

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 14

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first. InitState="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/my/tracker/MyTracker;->f:Lcml;

    if-nez v0, :cond_1

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first. engine is null"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v0, Lcml;->k:Llnh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DeeplinkHandler: clickId "

    const-string v3, "DeeplinkHandler: deeplink "

    const-string v4, "DeeplinkHandler: intent data: "

    const-string v5, "DeeplinkHandler: handling deeplink"

    invoke-static {v5}, Lmp3;->h(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "DeeplinkHandler: intent is null"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "DeeplinkHandler: intent data is null"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmp3;->h(Ljava/lang/String;)V

    const-string v4, "mt_deeplink"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mt_click_id"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    const-string p0, "DeeplinkHandler: found mt_deeplink in intent"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "DeeplinkHandler: mt_deeplink not found in intent"

    invoke-static {v4}, Lmp3;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    iget-object p0, v0, Llnh;->a:Ljava/lang/Object;

    check-cast p0, Lcml;

    iget-object v1, p0, Lcml;->b:Lwhl;

    iget-object v1, v1, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v11

    new-instance v13, Lnwl;

    invoke-direct {v13, v0, v4, v5}, Lnwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcml;->b:Lwhl;

    new-instance v6, Lxjl;

    const-wide/16 v7, 0xf

    const/16 v9, 0x10

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v13}, Lxjl;-><init>(JIZJLco6;)V

    invoke-virtual {p0, v6}, Lwhl;->c(Lmq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_1
    const-string v0, "DeeplinkHandler error: "

    invoke-static {v0, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    sget-boolean v0, Lmp3;->f:Z

    return v0
.end method

.method public static setAttributionListener(Ldyb;)V
    .locals 0

    return-void
.end method

.method public static setAttributionListener(Ldyb;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
