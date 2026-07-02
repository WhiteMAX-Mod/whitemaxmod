.class public final Lcom/vk/push/core/remote/config/omicron/Omicron;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/vk/push/core/remote/config/omicron/Omicron;


# instance fields
.field public volatile a:Lg7b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/Omicron;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/Omicron;->b:Lcom/vk/push/core/remote/config/omicron/Omicron;

    return-void
.end method

.method public static getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;
    .locals 1

    sget-object v0, Lcom/vk/push/core/remote/config/omicron/Omicron;->b:Lcom/vk/push/core/remote/config/omicron/Omicron;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    iget-object v0, v0, Lg7b;->b:Lcom/vk/push/core/remote/config/omicron/Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init() must be called before any access to logic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access data before method \'init\' called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    iget-object v1, v0, Lg7b;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg7b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init() must be called before any access to logic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access latest data before method \'init\' called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearLogic()V
    .locals 1

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;->clearProvider()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/push/core/remote/config/omicron/Data;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLatestBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLatestBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getLatestBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getLatestDouble(Ljava/lang/String;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestDouble(Ljava/lang/String;D)D
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/push/core/remote/config/omicron/Data;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getLatestDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getLatestFloat(Ljava/lang/String;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getLatestFloat(Ljava/lang/String;F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getLatestFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLatestInt(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLatestInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLatestIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getLatestLong(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestLong(Ljava/lang/String;J)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/push/core/remote/config/omicron/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLatestLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLatestString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLatestString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLatestStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->b()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/push/core/remote/config/omicron/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Omicron;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/Data;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v5, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "push_sdk_omicron"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-direct {v5, v3, v4}, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;-><init>(Ljava/io/File;Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)V

    new-instance v6, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iget-object v3, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    new-instance v4, Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParserImpl;

    iget-object v7, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-direct {v4, v7}, Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParserImpl;-><init>(Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)V

    iget-object v7, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-direct {v6, v3, v4, v7}, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;-><init>(Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParser;Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)V

    new-instance v7, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    const-string v3, "timetable"

    const-string v4, "push_sdk_omicron_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v8, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->n:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-direct {v7, v3, v8}, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;-><init>(Landroid/content/SharedPreferences;Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;)V

    new-instance v9, Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;

    invoke-direct {v9}, Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;-><init>()V

    new-instance v3, Lcom/vk/push/core/remote/config/omicron/SessionCounter;

    const-string v8, "session_counter"

    const-string v10, "push_sdk_omicron_"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v0}, Lcom/vk/push/core/remote/config/omicron/util/PackageInfoUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v10

    invoke-direct {v3, v8, v10}, Lcom/vk/push/core/remote/config/omicron/SessionCounter;-><init>(Landroid/content/SharedPreferences;I)V

    const-string v11, "current_count"

    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "total_count"

    invoke-interface {v8, v13, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "last_version_code"

    const/4 v4, -0x1

    invoke-interface {v8, v15, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v10, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    const/4 v12, 0x1

    add-int/2addr v4, v12

    add-int/2addr v14, v12

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v15, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    new-instance v8, Lcom/vk/push/core/remote/config/omicron/fingerprint/DeviceFingerprint;

    iget-object v10, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->o:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;

    invoke-direct {v8, v0, v10}, Lcom/vk/push/core/remote/config/omicron/fingerprint/DeviceFingerprint;-><init>(Landroid/content/Context;Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    new-instance v8, Lcom/vk/push/core/remote/config/omicron/fingerprint/AppFingerprint;

    invoke-direct {v8, v0}, Lcom/vk/push/core/remote/config/omicron/fingerprint/AppFingerprint;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    new-instance v4, Lcom/vk/push/core/remote/config/omicron/fingerprint/SessionFingerprint;

    invoke-direct {v4, v3}, Lcom/vk/push/core/remote/config/omicron/fingerprint/SessionFingerprint;-><init>(Lcom/vk/push/core/remote/config/omicron/SessionCounter;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh7b;

    iget-object v8, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->n:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-direct/range {v4 .. v9}, Lh7b;-><init>(Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;)V

    sget-object v0, Lf7b;->a:[I

    iget-object v3, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->j:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/b;

    invoke-direct {v0, v4, v2}, Lcom/vk/push/core/remote/config/omicron/b;-><init>(Lh7b;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/vk/push/core/remote/config/omicron/a;

    invoke-direct {v0, v4, v2}, Lcom/vk/push/core/remote/config/omicron/a;-><init>(Lh7b;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/vk/push/core/remote/config/omicron/c;

    invoke-direct {v0, v4, v2}, Lcom/vk/push/core/remote/config/omicron/c;-><init>(Lh7b;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    :goto_1
    iput-object v0, v1, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    iget-boolean v0, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    iget-object v0, v0, Lg7b;->e:Lh7b;

    iget-object v0, v0, Lh7b;->a:Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v0}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->clearData()V

    iget-object v0, v1, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    iget-object v2, v0, Lg7b;->e:Lh7b;

    iget-object v2, v2, Lh7b;->c:Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v0, v0, Lg7b;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-interface {v2, v0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setNeedUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    invoke-virtual {v0}, Lg7b;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v2

    iput-object v2, v0, Lg7b;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    iget-object v0, v0, Lg7b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ld96;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/remote/config/omicron/segment/SegmentsHolder;->registerProvider(Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized needUpdateCache()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    iget-object v1, v0, Lg7b;->e:Lh7b;

    iget-object v1, v1, Lh7b;->c:Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v0, v0, Lg7b;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-interface {v1, v0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setNeedUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    invoke-virtual {v0}, Lg7b;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v1

    iput-object v1, v0, Lg7b;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    iget-object v0, v0, Lg7b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be called after \'init\' method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reInit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    invoke-virtual {v0}, Lg7b;->a()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v1

    iput-object v1, v0, Lg7b;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    iget-object v0, v0, Lg7b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be called after \'init\' method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
