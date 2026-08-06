.class public Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppMarket"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMfr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppMarket{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mfr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->c:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
