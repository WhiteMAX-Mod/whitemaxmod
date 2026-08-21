.class public Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;
    .locals 3

    const-string v0, "deviceType: "

    const-class v1, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->b:Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeviceImplFactory"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_1

    new-instance p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/f;

    invoke-direct {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/f;-><init>()V

    sput-object p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->b:Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;

    sput-object p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->b:Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_3
    new-instance p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/f;

    invoke-direct {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/f;-><init>()V

    sput-object p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->b:Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;

    const-string p0, "DeviceImplFactory"

    const-string v0, "createDeviceInfo error and create default phone deviceinfo"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->b:Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
