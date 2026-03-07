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
        "Lnf;",
        "analytics",
        "Lct;",
        "appNotifications",
        "Lp34;",
        "connectionInfo",
        "Lp95;",
        "deviceInfo",
        "Ltvg;",
        "storeServicesInfo",
        "Lblc;",
        "permissionStats",
        "Lxk8;",
        "Lzr4;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnf;Lct;Lp34;Lp95;Ltvg;Lblc;Lxk8;)V",
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
.field public static final z0:Lbne;


# instance fields
.field public final X:Lnf;

.field public final Y:Lct;

.field public final Z:Lp34;

.field public final v0:Lp95;

.field public final w0:Ltvg;

.field public final x0:Lblc;

.field public final y0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbne;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->z0:Lbne;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnf;Lct;Lp34;Lp95;Ltvg;Lblc;Lxk8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lnf;",
            "Lct;",
            "Lp34;",
            "Lp95;",
            "Ltvg;",
            "Lblc;",
            "Lxk8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lnf;

    iput-object p4, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lct;

    iput-object p5, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lp34;

    iput-object p6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->v0:Lp95;

    iput-object p7, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Ltvg;

    iput-object p8, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->x0:Lblc;

    iput-object p9, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->y0:Lxk8;

    return-void
.end method


# virtual methods
.method public final g()Ldu8;
    .locals 12

    iget-object v0, p0, Leu8;->b:Landroidx/work/WorkerParameters;

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

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->x0:Lblc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk79;

    invoke-direct {v4}, Lk79;-><init>()V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const-string v8, "pStatus"

    const-string v9, "pType"

    if-lt v6, v7, :cond_0

    new-instance v7, Lk79;

    invoke-direct {v7}, Lk79;-><init>()V

    const-string v10, "push"

    invoke-virtual {v7, v9, v10}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lblc;->d:Lelc;

    invoke-static {v10}, Lblc;->b(Lelc;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lk79;->b()Lk79;

    move-result-object v7

    invoke-virtual {v5, v7}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Lk79;

    invoke-direct {v7}, Lk79;-><init>()V

    const-string v10, "contacts"

    invoke-virtual {v7, v9, v10}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lblc;->e:Lelc;

    invoke-static {v10}, Lblc;->b(Lelc;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lk79;->b()Lk79;

    move-result-object v7

    invoke-virtual {v5, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk79;

    invoke-direct {v7}, Lk79;-><init>()V

    const-string v10, "fsi"

    invoke-virtual {v7, v9, v10}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lblc;->k:Lt27;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lblc;->b(Lelc;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Lk79;->b()Lk79;

    move-result-object v7

    invoke-virtual {v5, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk79;

    invoke-direct {v7}, Lk79;-><init>()V

    const-string v10, "gallery"

    invoke-virtual {v7, v9, v10}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lblc;->f:Lelc;

    const/16 v11, 0x22

    if-ge v6, v11, :cond_2

    invoke-static {v10}, Lblc;->b(Lelc;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lelc;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "allowed"

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lblc;->g:Lelc;

    invoke-virtual {v6}, Lelc;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "partial"

    goto :goto_0

    :cond_4
    const-string v6, "denied"

    :goto_0
    invoke-virtual {v7, v8, v6}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lk79;->b()Lk79;

    move-result-object v6

    invoke-virtual {v5, v6}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk79;

    invoke-direct {v6}, Lk79;-><init>()V

    const-string v7, "camera"

    invoke-virtual {v6, v9, v7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lblc;->h:Lelc;

    invoke-static {v7}, Lblc;->b(Lelc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lk79;->b()Lk79;

    move-result-object v6

    invoke-virtual {v5, v6}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk79;

    invoke-direct {v6}, Lk79;-><init>()V

    const-string v7, "microphone"

    invoke-virtual {v6, v9, v7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lblc;->i:Lelc;

    invoke-static {v7}, Lblc;->b(Lelc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lk79;->b()Lk79;

    move-result-object v6

    invoke-virtual {v5, v6}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk79;

    invoke-direct {v6}, Lk79;-><init>()V

    const-string v7, "geo"

    invoke-virtual {v6, v9, v7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lblc;->j:Lelc;

    invoke-static {v7}, Lblc;->b(Lelc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lk79;->b()Lk79;

    move-result-object v6

    invoke-virtual {v5, v6}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v5

    const-string v6, "permissions"

    invoke-virtual {v4, v6, v5}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lk79;->b()Lk79;

    move-result-object v4

    const-string v5, "permission_status"

    invoke-virtual {v1, v5, v4}, Lblc;->c(Ljava/lang/String;Lk79;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lct;

    invoke-virtual {v1}, Lct;->c()Lvxb;

    move-result-object v1

    iget-object v1, v1, Lvxb;->g:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccb;

    iget-object v1, v1, Lccb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lnf;

    const-string v7, "ACTION_ARE_NOTIFICATIONS_ENABLED"

    invoke-interface {v6, v7, v1}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->y0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    iget-object v1, v1, Lzr4;->b:Lswe;

    invoke-virtual {v1}, Lswe;->f()Lta3;

    move-result-object v1

    check-cast v1, Ldb3;

    iget-object v1, v1, Ldb3;->a:Lbxe;

    new-instance v7, Lao1;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lao1;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lp34;

    invoke-interface {v1}, Lp34;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    new-instance v9, Lydc;

    const-string v10, "value"

    invoke-direct {v9, v10, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lydc;

    const-string v8, "param1"

    invoke-direct {v7, v8, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lulb;->d([Lydc;)Lqv;

    move-result-object v1

    move-object v7, v6

    check-cast v7, Ltz8;

    const-string v8, "ACTION_IS_BACKGROUND_DATA_ENABLED"

    invoke-virtual {v7, v8, v1}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->v0:Lp95;

    iget-object v7, v1, Lp95;->a:Landroid/content/Context;

    iget-object v8, v1, Lp95;->d:Landroid/os/PowerManager;

    if-nez v8, :cond_7

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    iput-object v8, v1, Lp95;->d:Landroid/os/PowerManager;

    :cond_7
    iget-object v1, v1, Lp95;->d:Landroid/os/PowerManager;

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

    const-string v8, "p95"

    invoke-static {v8, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    move-object v1, v5

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    const-string v7, "ACTION_IS_IGNORING_BATTERY_OPTIMIZATIONS"

    invoke-interface {v6, v7, v1}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Ltvg;

    check-cast v1, Lqd7;

    iget-object v7, v1, Lqd7;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lqd7;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v4, v5

    :cond_9
    const-string v1, "-"

    invoke-static {v7, v1, v4}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/ok/messages/analytics/DailyAnalyticsWorker;->z0:Lbne;

    const-string v5, "_"

    invoke-virtual {v4, v5, v1}, Lbne;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ARE_SERVICES_AVAILABLE"

    invoke-interface {v6, v4, v1}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcu8;

    invoke-direct {v0}, Lcu8;-><init>()V

    return-object v0
.end method
