.class public Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANONYM_INVALIDATE_INTERVAL_MS:J

.field private static final CACHE_FILE_NAME:Ljava/lang/String; = "ids"

.field private static final CACHE_SUBDIR:Ljava/lang/String; = "external_calls"

.field private static volatile DEFAULT:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper; = null

.field private static final DISK_CACHE_RECORDS_LIMIT:I = 0x7d0

.field private static final LOG_TAG:Ljava/lang/String; = "IdMappingWrapper"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private changed:Z

.field private final externalAnonymToCacheSaveTimestamp:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final externalToInternal:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzk1;",
            ">;"
        }
    .end annotation
.end field

.field private final internalToExternal:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lzk1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcgd;

.field private wasRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->ANONYM_INVALIDATE_INTERVAL_MS:J

    const/4 v0, 0x0

    sput-object v0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->DEFAULT:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->changed:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->wasRead:Z

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->log:Lcgd;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->appContext:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalAnonymToCacheSaveTimestamp:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    return-void
.end method

.method private declared-synchronized ensureMappingNotOutdated(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->isParticipantIdOutdated(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->removeIdMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ensureMappingNotOutdated(Lzk1;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 2
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->ensureMappingNotOutdated(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static get(Landroid/content/Context;Lcgd;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->DEFAULT:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    if-nez v0, :cond_1

    const-class v0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->DEFAULT:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;-><init>(Landroid/content/Context;Lcgd;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->DEFAULT:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->DEFAULT:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method private getFile(Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "external_calls"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    const-string v2, "ids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->log:Lcgd;

    const-string v2, "IdMappingWrapper"

    const-string v3, "getFile: empty file"

    invoke-interface {v1, v2, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private declared-synchronized getMappingKeysForWritingToDisk()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-boolean v3, v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized isParticipantIdOutdated(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalAnonymToCacheSaveTimestamp:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->ANONYM_INVALIDATE_INTERVAL_MS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized read()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getFile(Z)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->fromStringValue(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-static {v1}, Lzk1;->a(Ljava/lang/String;)Lzk1;

    move-result-object v6

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_4
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->log:Lcgd;

    const-string v4, "IdMappingWrapper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "malformed internal id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->log:Lcgd;

    const-string v1, "IdMappingWrapper"

    const-string v3, "empty mapping"

    invoke-interface {v0, v1, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method private declared-synchronized removeIdMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalAnonymToCacheSaveTimestamp:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized write()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->changed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getFile(Z)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getMappingKeysForWritingToDisk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk1;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->toStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v3}, Lzk1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzk1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->changed:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalAnonymToCacheSaveTimestamp:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalAnonymToCacheSaveTimestamp:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->changed:Z

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleWriteCacheToDisk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzk1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->wasRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->ensureMappingNotOutdated(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->externalToInternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->wasRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->ensureMappingNotOutdated(Lzk1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->internalToExternal:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized readCacheFromDisk()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->read()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->log:Lcgd;

    const-string v2, "IdMappingWrapper"

    const-string v3, "read failed"

    invoke-interface {v1, v2, v3, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->wasRead:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public scheduleReadCacheFromDisk()V
    .locals 3

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object v0

    new-instance v1, Lwg7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwg7;-><init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;I)V

    invoke-virtual {v0, v1}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method

.method public scheduleWriteCacheToDisk()V
    .locals 3

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object v0

    new-instance v1, Lwg7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwg7;-><init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;I)V

    invoke-virtual {v0, v1}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method

.method public declared-synchronized writeCacheToDisk()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->changed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->write()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->changed:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->log:Lcgd;

    const-string v2, "IdMappingWrapper"

    const-string v3, "failed to commit"

    invoke-interface {v1, v2, v3, v0}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
