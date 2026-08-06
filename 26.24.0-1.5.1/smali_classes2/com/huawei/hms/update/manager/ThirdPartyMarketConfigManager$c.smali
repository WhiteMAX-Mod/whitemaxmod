.class Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ThirdPartyMarketConfigManager"

    const-string v1, "<TimeoutRunnable> download timeout"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;->a:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void
.end method
