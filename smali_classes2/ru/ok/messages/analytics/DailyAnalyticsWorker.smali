.class public final Lru/ok/messages/analytics/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/messages/analytics/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lte;",
        "analytics",
        "Lyr;",
        "appNotifications",
        "Lcw3;",
        "connectionInfo",
        "Lu05;",
        "deviceInfo",
        "Lh5g;",
        "storeServicesInfo",
        "Lq2c;",
        "permissionStats",
        "Lj88;",
        "Lwj4;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lte;Lyr;Lcw3;Lu05;Lh5g;Lq2c;Lj88;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w0:Ldzd;


# instance fields
.field public final X:Lte;

.field public final Y:Lyr;

.field public final Z:Lcw3;

.field public final s0:Lu05;

.field public final t0:Lh5g;

.field public final u0:Lq2c;

.field public final v0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzd;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Ldzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Ldzd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lte;Lyr;Lcw3;Lu05;Lh5g;Lq2c;Lj88;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lte;",
            "Lyr;",
            "Lcw3;",
            "Lu05;",
            "Lh5g;",
            "Lq2c;",
            "Lj88;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lte;

    iput-object p4, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lyr;

    iput-object p5, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lcw3;

    iput-object p6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lu05;

    iput-object p7, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->t0:Lh5g;

    iput-object p8, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->u0:Lq2c;

    iput-object p9, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->v0:Lj88;

    return-void
.end method


# virtual methods
.method public final g()Leh8;
    .locals 12

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->u0:Lq2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpt8;

    invoke-direct {v4}, Lpt8;-><init>()V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const-string v8, "pStatus"

    const-string v9, "pType"

    if-lt v6, v7, :cond_0

    new-instance v7, Lpt8;

    invoke-direct {v7}, Lpt8;-><init>()V

    const-string v10, "push"

    invoke-virtual {v7, v9, v10}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lq2c;->d:Lt2c;

    invoke-static {v10}, Lq2c;->b(Lt2c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lpt8;->b()Lpt8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Lpt8;

    invoke-direct {v7}, Lpt8;-><init>()V

    const-string v10, "contacts"

    invoke-virtual {v7, v9, v10}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lq2c;->e:Lt2c;

    invoke-static {v10}, Lq2c;->b(Lt2c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lpt8;->b()Lpt8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpt8;

    invoke-direct {v7}, Lpt8;-><init>()V

    const-string v10, "fsi"

    invoke-virtual {v7, v9, v10}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lq2c;->k:Lzr6;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lq2c;->b(Lt2c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Lpt8;->b()Lpt8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpt8;

    invoke-direct {v7}, Lpt8;-><init>()V

    const-string v10, "gallery"

    invoke-virtual {v7, v9, v10}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lq2c;->f:Lt2c;

    const/16 v11, 0x22

    if-ge v6, v11, :cond_2

    invoke-static {v10}, Lq2c;->b(Lt2c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lt2c;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "allowed"

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lq2c;->g:Lt2c;

    invoke-virtual {v6}, Lt2c;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "partial"

    goto :goto_0

    :cond_4
    const-string v6, "denied"

    :goto_0
    invoke-virtual {v7, v8, v6}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lpt8;->b()Lpt8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lpt8;

    invoke-direct {v6}, Lpt8;-><init>()V

    const-string v7, "camera"

    invoke-virtual {v6, v9, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lq2c;->h:Lt2c;

    invoke-static {v7}, Lq2c;->b(Lt2c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpt8;->b()Lpt8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lpt8;

    invoke-direct {v6}, Lpt8;-><init>()V

    const-string v7, "microphone"

    invoke-virtual {v6, v9, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lq2c;->i:Lt2c;

    invoke-static {v7}, Lq2c;->b(Lt2c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpt8;->b()Lpt8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lpt8;

    invoke-direct {v6}, Lpt8;-><init>()V

    const-string v7, "geo"

    invoke-virtual {v6, v9, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lq2c;->j:Lt2c;

    invoke-static {v7}, Lq2c;->b(Lt2c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpt8;->b()Lpt8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v5

    const-string v6, "permissions"

    invoke-virtual {v4, v6, v5}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lpt8;->b()Lpt8;

    move-result-object v4

    const-string v5, "permission_status"

    invoke-virtual {v1, v5, v4}, Lq2c;->c(Ljava/lang/String;Lpt8;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lyr;

    invoke-virtual {v1}, Lyr;->a()Ltgb;

    move-result-object v1

    iget-object v1, v1, Ltgb;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwa;

    iget-object v1, v1, Lbwa;->b:Landroid/app/NotificationManager;

    invoke-static {v1}, Lvva;->a(Landroid/app/NotificationManager;)Z

    move-result v1

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lte;

    const-string v7, "ACTION_ARE_NOTIFICATIONS_ENABLED"

    invoke-interface {v6, v7, v1}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->v0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->b:Lc8e;

    invoke-virtual {v1}, Lc8e;->d()Lp43;

    move-result-object v1

    check-cast v1, Lb53;

    iget-object v1, v1, Lb53;->a:Lm8e;

    new-instance v7, Lnc1;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lnc1;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lcw3;

    invoke-interface {v1}, Lcw3;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    new-instance v9, Lyvb;

    const-string v10, "value"

    invoke-direct {v9, v10, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lyvb;

    const-string v8, "param1"

    invoke-direct {v7, v8, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Ljej;->a([Lyvb;)Lju;

    move-result-object v1

    move-object v7, v6

    check-cast v7, Ltm8;

    const-string v8, "ACTION_IS_BACKGROUND_DATA_ENABLED"

    invoke-virtual {v7, v8, v1}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lu05;

    iget-object v7, v1, Lu05;->a:Landroid/content/Context;

    iget-object v8, v1, Lu05;->d:Landroid/os/PowerManager;

    if-nez v8, :cond_7

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    iput-object v8, v1, Lu05;->d:Landroid/os/PowerManager;

    :cond_7
    iget-object v1, v1, Lu05;->d:Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isIgnoringBatteryOptimizations: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "u05"

    invoke-static {v8, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    move-object v1, v5

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    const-string v7, "ACTION_IS_IGNORING_BATTERY_OPTIMIZATIONS"

    invoke-interface {v6, v7, v1}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->t0:Lh5g;

    check-cast v1, Lv27;

    iget-object v7, v1, Lv27;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lv27;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v4, v5

    :cond_9
    const-string v1, "-"

    invoke-static {v7, v1, v4}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Ldzd;

    const-string v5, "_"

    invoke-virtual {v4, v5, v1}, Ldzd;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ARE_SERVICES_AVAILABLE"

    invoke-interface {v6, v4, v1}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    return-object v0
.end method
