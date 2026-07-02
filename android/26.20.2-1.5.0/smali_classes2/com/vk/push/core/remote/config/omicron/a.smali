.class public final Lcom/vk/push/core/remote/config/omicron/a;
.super Lg7b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lh7b;


# direct methods
.method public constructor <init>(Lh7b;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/a;->f:Lh7b;

    invoke-direct {p0, p1, p2}, Lg7b;-><init>(Lh7b;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 3

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/a;->f:Lh7b;

    iget-object v0, v0, Lh7b;->a:Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    iget-object v1, p0, Lg7b;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-interface {v0, v1}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->getData(Lcom/vk/push/core/remote/config/omicron/DataId;)Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Data;->newBuilder()Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->build()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    iget-object v2, p0, Lg7b;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget-object v2, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {v2, v1}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheMiss(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg7b;->b()V

    return-object v0
.end method
