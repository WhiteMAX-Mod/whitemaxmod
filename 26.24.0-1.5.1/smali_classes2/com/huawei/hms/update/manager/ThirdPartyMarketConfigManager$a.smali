.class Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

.field final synthetic b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    iput-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "<onResult> start"

    const-string v1, "ThirdPartyMarketConfigManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v0, :cond_0

    const-string v0, "<onResult> update mCachedMarketConfig"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;J)J

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    iget-object v2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-static {v0, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    invoke-static {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "<onResult> mWeakCallback is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    invoke-static {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;

    if-nez v0, :cond_2

    const-string p0, "<onResult> configCallback is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    invoke-static {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void
.end method
