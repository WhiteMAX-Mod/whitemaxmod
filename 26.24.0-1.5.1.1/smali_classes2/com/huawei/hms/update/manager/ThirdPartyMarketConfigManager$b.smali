.class Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    return-void
.end method

.method private a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    invoke-static {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Z)Z

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    invoke-static {p0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/update/http/WiseContentUrlHelper;->syncGetUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ThirdPartyMarketConfigManager"

    if-eqz v1, :cond_0

    const-string v0, "<DownloadConfigRunnable> get url failed."

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void

    :cond_0
    const-string v1, "<DownloadConfigRunnable> get url successful."

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hms/update/http/HttpWiseContentHelper;->syncGetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "<DownloadConfigRunnable> download failed."

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void

    :cond_1
    const-string v1, "<DownloadConfigRunnable> download successful."

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-direct {v1, v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void
.end method
