.class public abstract Lcom/huawei/hms/maps/mab;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/maps/provider/inhuawei/IHuaweiMapDelegate;)Lcom/huawei/hms/maps/HuaweiMap;
    .locals 1

    :try_start_0
    const-string p0, "com.huawei.hms.maps.HuaweiMapEx"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/huawei/hms/maps/provider/inhuawei/IHuaweiMapDelegate;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/maps/HuaweiMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "BaseLifecycleDelegate"

    const-string v0, "load mapEx failed."

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/maps/HuaweiMap;

    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/HuaweiMap;-><init>(Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;)V

    return-object p0
.end method
