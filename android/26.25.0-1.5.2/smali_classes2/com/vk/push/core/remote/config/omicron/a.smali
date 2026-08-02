.class public final Lcom/vk/push/core/remote/config/omicron/a;
.super Lwlb;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lp45;


# direct methods
.method public constructor <init>(Lp45;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/a;->f:Lp45;

    invoke-direct {p0, p1, p2}, Lwlb;-><init>(Lp45;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/a;->f:Lp45;

    iget-object v0, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    iget-object v1, p0, Lwlb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-interface {v0, v1}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->getData(Lcom/vk/push/core/remote/config/omicron/DataId;)Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Data;->newBuilder()Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->build()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    iget-object p0, p0, Lwlb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget-object p0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {p0, v1}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheMiss(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwlb;->b()V

    return-object v0
.end method
