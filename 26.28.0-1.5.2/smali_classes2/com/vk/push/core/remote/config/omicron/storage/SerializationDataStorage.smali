.class public Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->b:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/push/core/remote/config/omicron/DataId;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/DataId;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/DataId;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearData()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getData(Lcom/vk/push/core/remote/config/omicron/DataId;)Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->a(Lcom/vk/push/core/remote/config/omicron/DataId;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Data;->newBuilder()Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->version:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->version(Ljava/lang/Integer;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->condition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->condition(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->segments:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->segments(Ljava/util/Map;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object v2

    iget-object p1, p1, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->pairs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->pair(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->build()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->b:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    const-string v2, "Data is not cleared"

    invoke-interface {v0, p1, v2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onGetDataError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->clearData()V

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->b:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    const-string v2, "Data is cleared"

    invoke-interface {v0, p1, v2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onGetDataError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v1

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public declared-synchronized putData(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/Data;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;

    invoke-direct {v0, p2}, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;-><init>(Lcom/vk/push/core/remote/config/omicron/Data;)V

    invoke-virtual {p0, p1}, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;->a(Lcom/vk/push/core/remote/config/omicron/DataId;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Landroid/util/AtomicFile;

    invoke-direct {p2, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    invoke-virtual {p2, p1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
