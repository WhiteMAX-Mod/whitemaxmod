.class public final Lcom/huawei/hms/maps/MapsInitializer;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/maps/MapsInitializer;->a:Z

    return v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/huawei/hms/maps/MapsInitializer;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->setContext(Landroid/content/Context;)V

    if-eqz p0, :cond_1

    sget-boolean v1, Lcom/huawei/hms/maps/MapsInitializer;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/hms/maps/MapsInitializer;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/huawei/hms/maps/common/util/maa;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/huawei/hms/maps/MapsInitializer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 27
    const-class v0, Lcom/huawei/hms/maps/MapsInitializer;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcom/huawei/hms/maps/MapsInitializer;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setAccessToken(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->setAppId(Ljava/lang/String;)V

    return-void
.end method
