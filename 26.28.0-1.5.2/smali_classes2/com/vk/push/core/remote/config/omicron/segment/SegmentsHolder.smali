.class public Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;


# direct methods
.method public static declared-synchronized clearProvider()V
    .locals 2

    const-class v0, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;->a:Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getSegments()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;->a:Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;->getSegments()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized registerProvider(Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;)V
    .locals 1

    const-class v0, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;->a:Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
