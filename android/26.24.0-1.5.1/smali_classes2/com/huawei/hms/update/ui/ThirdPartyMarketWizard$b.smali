.class Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

.field final b:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->a:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-static {p1, p1, p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method
