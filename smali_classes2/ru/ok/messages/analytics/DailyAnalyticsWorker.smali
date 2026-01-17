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
        "Ldd;",
        "analytics",
        "Llq;",
        "appNotifications",
        "Ljv3;",
        "connectionInfo",
        "Liz4;",
        "deviceInfo",
        "Lwxf;",
        "storeServicesInfo",
        "Luzb;",
        "permissionStats",
        "Lo58;",
        "Lii4;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldd;Llq;Ljv3;Liz4;Lwxf;Luzb;Lo58;)V",
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
.field public static final x0:Lftd;


# instance fields
.field public final X:Ldd;

.field public final Y:Llq;

.field public final Z:Ljv3;

.field public final t0:Liz4;

.field public final u0:Lwxf;

.field public final v0:Luzb;

.field public final w0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lftd;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lftd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->x0:Lftd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldd;Llq;Ljv3;Liz4;Lwxf;Luzb;Lo58;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ldd;",
            "Llq;",
            "Ljv3;",
            "Liz4;",
            "Lwxf;",
            "Luzb;",
            "Lo58;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Ldd;

    iput-object p4, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Llq;

    iput-object p5, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Ljv3;

    iput-object p6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->t0:Liz4;

    iput-object p7, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->u0:Lwxf;

    iput-object p8, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->v0:Luzb;

    iput-object p9, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Lo58;

    return-void
.end method


# virtual methods
.method public final g()Lme8;
    .locals 12

    iget-object v0, p0, Lne8;->b:Landroidx/work/WorkerParameters;

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

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->v0:Luzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llr8;

    invoke-direct {v4}, Llr8;-><init>()V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const-string v8, "pStatus"

    const-string v9, "pType"

    if-lt v6, v7, :cond_0

    new-instance v7, Llr8;

    invoke-direct {v7}, Llr8;-><init>()V

    const-string v10, "push"

    invoke-virtual {v7, v9, v10}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Luzb;->d:Lxzb;

    invoke-static {v10}, Luzb;->b(Lxzb;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Llr8;->b()Llr8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Llr8;

    invoke-direct {v7}, Llr8;-><init>()V

    const-string v10, "contacts"

    invoke-virtual {v7, v9, v10}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Luzb;->e:Lxzb;

    invoke-static {v10}, Luzb;->b(Lxzb;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Llr8;->b()Llr8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v7, Llr8;

    invoke-direct {v7}, Llr8;-><init>()V

    const-string v10, "fsi"

    invoke-virtual {v7, v9, v10}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Luzb;->k:Lcq6;

    if-eqz v10, :cond_1

    invoke-static {v10}, Luzb;->b(Lxzb;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Llr8;->b()Llr8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v7, Llr8;

    invoke-direct {v7}, Llr8;-><init>()V

    const-string v10, "gallery"

    invoke-virtual {v7, v9, v10}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Luzb;->f:Lxzb;

    const/16 v11, 0x22

    if-ge v6, v11, :cond_2

    invoke-static {v10}, Luzb;->b(Lxzb;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lxzb;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "allowed"

    goto :goto_0

    :cond_3
    iget-object v6, v1, Luzb;->g:Lxzb;

    invoke-virtual {v6}, Lxzb;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "partial"

    goto :goto_0

    :cond_4
    const-string v6, "denied"

    :goto_0
    invoke-virtual {v7, v8, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Llr8;->b()Llr8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v6, Llr8;

    invoke-direct {v6}, Llr8;-><init>()V

    const-string v7, "camera"

    invoke-virtual {v6, v9, v7}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Luzb;->h:Lxzb;

    invoke-static {v7}, Luzb;->b(Lxzb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Llr8;->b()Llr8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v6, Llr8;

    invoke-direct {v6}, Llr8;-><init>()V

    const-string v7, "microphone"

    invoke-virtual {v6, v9, v7}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Luzb;->i:Lxzb;

    invoke-static {v7}, Luzb;->b(Lxzb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Llr8;->b()Llr8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v6, Llr8;

    invoke-direct {v6}, Llr8;-><init>()V

    const-string v7, "geo"

    invoke-virtual {v6, v9, v7}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Luzb;->j:Lxzb;

    invoke-static {v7}, Luzb;->b(Lxzb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Llr8;->b()Llr8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v5

    const-string v6, "permissions"

    invoke-virtual {v4, v6, v5}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Llr8;->b()Llr8;

    move-result-object v4

    const-string v5, "permission_status"

    invoke-virtual {v1, v5, v4}, Luzb;->c(Ljava/lang/String;Llr8;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Llq;

    invoke-virtual {v1}, Llq;->a()Lseb;

    move-result-object v1

    iget-object v1, v1, Lseb;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhta;

    iget-object v1, v1, Lhta;->b:Landroid/app/NotificationManager;

    invoke-static {v1}, Lbta;->a(Landroid/app/NotificationManager;)Z

    move-result v1

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Ldd;

    const-string v7, "ACTION_ARE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v6, v7, v1}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->w0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->b:Ls1e;

    invoke-virtual {v1}, Ls1e;->d()Lg33;

    move-result-object v1

    check-cast v1, Lr33;

    iget-object v1, v1, Lr33;->a:Lb2e;

    new-instance v7, Lbh1;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lbh1;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Ljv3;

    invoke-interface {v1}, Ljv3;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ldd;->a()Lek8;

    move-result-object v8

    invoke-virtual {v8}, Lek8;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lyt7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "ACTION"

    iput-object v9, v8, Lyt7;->o:Ljava/lang/Object;

    const-string v9, "ACTION_IS_BACKGROUND_DATA_ENABLED"

    iput-object v9, v8, Lyt7;->X:Ljava/io/Serializable;

    const-string v9, "value"

    invoke-virtual {v8, v1, v9}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param1"

    invoke-virtual {v8, v7, v1}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lyt7;->d()Lgk8;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldd;->h(Lgk8;)V

    :goto_3
    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->t0:Liz4;

    iget-object v7, v1, Liz4;->a:Landroid/content/Context;

    iget-object v8, v1, Liz4;->d:Landroid/os/PowerManager;

    if-nez v8, :cond_8

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    iput-object v8, v1, Liz4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Liz4;->d:Landroid/os/PowerManager;

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

    const-string v8, "iz4"

    invoke-static {v8, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    move-object v1, v5

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    const-string v7, "ACTION_IS_IGNORING_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v6, v7, v1}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->u0:Lwxf;

    check-cast v1, Lf17;

    iget-object v7, v1, Lf17;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lf17;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v4, v5

    :cond_a
    const-string v1, "-"

    invoke-static {v7, v1, v4}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/ok/messages/analytics/DailyAnalyticsWorker;->x0:Lftd;

    const-string v5, "_"

    invoke-virtual {v4, v1, v5}, Lftd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ARE_SERVICES_AVAILABLE"

    invoke-virtual {v6, v4, v1}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lle8;

    invoke-direct {v0}, Lle8;-><init>()V

    return-object v0
.end method
