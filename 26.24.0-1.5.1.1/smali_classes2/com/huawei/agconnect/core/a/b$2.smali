.class final Lcom/huawei/agconnect/core/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/core/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processOption(Lcom/huawei/agconnect/AGConnectOptions;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p0

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->CHINA:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/agcgw_all/CN_back"

    :goto_0
    invoke-interface {p1, p0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p0

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->RUSSIA:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/agcgw_all/RU_back"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p0

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->GERMANY:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "/agcgw_all/DE_back"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object p0

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->SINGAPORE:Lcom/huawei/agconnect/AGCRoutePolicy;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGCRoutePolicy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/agcgw_all/SG_back"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
