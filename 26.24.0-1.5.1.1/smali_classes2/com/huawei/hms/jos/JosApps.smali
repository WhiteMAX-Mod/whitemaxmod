.class public final Lcom/huawei/hms/jos/JosApps;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppUpdateClient(Landroid/app/Activity;)Lcom/huawei/hms/jos/AppUpdateClient;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->setCurrentActivity(Landroid/app/Activity;)V

    new-instance p0, Lcom/huawei/hms/jos/AppUpdateClientImpl;

    invoke-direct {p0}, Lcom/huawei/hms/jos/AppUpdateClientImpl;-><init>()V

    return-object p0
.end method

.method public static getAppUpdateClient(Landroid/content/Context;)Lcom/huawei/hms/jos/AppUpdateClient;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/huawei/hms/jos/AppUpdateClientImpl;

    invoke-direct {p0}, Lcom/huawei/hms/jos/AppUpdateClientImpl;-><init>()V

    return-object p0
.end method

.method public static getJosAppsClient(Landroid/app/Activity;)Lcom/huawei/hms/jos/JosAppsClient;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->setCurrentActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/huawei/hms/jos/a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/jos/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getJosAppsClient(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/jos/JosAppsClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->setCurrentActivity(Landroid/app/Activity;)V

    new-instance p1, Lcom/huawei/hms/jos/a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/jos/a;-><init>(Landroid/app/Activity;)V

    return-object p1
.end method

.method public static getProductClient(Landroid/app/Activity;)Lcom/huawei/hms/jos/product/ProductClient;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->setCurrentActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/huawei/hms/jos/product/ProductClientImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/jos/product/ProductClientImpl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getProductClient(Landroid/content/Context;)Lcom/huawei/hms/jos/product/ProductClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/jos/product/ProductClientImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/jos/product/ProductClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
