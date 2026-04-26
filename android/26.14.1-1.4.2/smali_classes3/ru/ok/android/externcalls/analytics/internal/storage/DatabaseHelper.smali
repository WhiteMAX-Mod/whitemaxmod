.class public final Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;,
        Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0001\u0018\u0000 /2\u00020\u0001:\u0002/0B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010\u0016J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010#J/\u0010)\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000c2\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0004\u0012\u00020\u000e0%\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/content/Context;",
        "context",
        "",
        "compressContent",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;ZLru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V",
        "",
        "count",
        "Lb2j;",
        "dropOldest",
        "(I)V",
        "dropDatabase",
        "()V",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "item",
        "appendImpl",
        "(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V",
        "",
        "itemToBytes",
        "(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)[B",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "onCreate",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "append",
        "()I",
        "limit",
        "Lkotlin/Function1;",
        "",
        "",
        "iterateOver",
        "grab",
        "(ILgi7;)V",
        "drop",
        "Landroid/content/Context;",
        "Z",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Companion",
        "RecordsQuery",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMPRESSED_COLUMN_NAME:Ljava/lang/String; = "c"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "calls-sdk-internal-analytics.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final ID_COLUMN_NAME:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ITEM_COLUMN_NAME:Ljava/lang/String; = "item"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsDbHelper"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_COLUMN_NAME:Ljava/lang/String; = "sz"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "call_events"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final compressContent:Z

.field private final context:Landroid/content/Context;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V
    .locals 2

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string v0, "calls-sdk-internal-analytics.db_"

    invoke-static {v0, p3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->compressContent:Z

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;)Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-object p0
.end method

.method private final appendImpl(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteFullException;,
            Landroid/database/sqlite/SQLiteDatabaseCorruptException;
        }
    .end annotation

    const-string v0, "CallAnalyticsDbHelper"

    const-string v1, "append (c="

    :try_start_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->itemToBytes(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)[B

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "sz"

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "c"

    iget-boolean v6, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->compressContent:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "item"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "call_events"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-boolean v3, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->compressContent:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "append failed"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v2, p1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Unable to insert event to event database"

    invoke-interface {v1, v0, p1, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    throw p1
.end method

.method private final dropDatabase()V
    .locals 4

    const-string v0, "CallAnalyticsDbHelper"

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lqt6;->b(Ljava/io/File;)V

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v2, "Database file dropped"

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v3, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "Unable to drop database"

    invoke-interface {v2, v0, v1, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final dropOldest(I)V
    .locals 5

    const-string v0, "CallAnalyticsDbHelper"

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "call_events"

    const-string v3, "id in (select id from call_events order by id asc limit ?)"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oldest records were deleted"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v3, "Unable to drop oldest "

    const-string v4, " records"

    invoke-static {p1, v3, v4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, p1, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->dropDatabase()V

    return-void
.end method

.method private final itemToBytes(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->compressContent:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/16 v2, 0x400

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_1
    new-instance v2, Limd;

    new-instance v3, Ls0d;

    invoke-direct {v3, v1}, Ls0d;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Limd;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;

    invoke-virtual {v3, v2, p1}, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->serialize(Lpz8;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v2, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v1, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "CallAnalyticsDbHelper"

    const-string v2, "Can\'t close gzip stream"

    invoke-interface {v0, p1, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final readString(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;->readString(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final append(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->appendImpl(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const-string v2, "CallAnalyticsDbHelper"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v3, "No space left on device, drop db"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->dropOldest(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v3, "Database corrupt, drop it"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->dropDatabase()V

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->appendImpl(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    const-string v3, "Can\'t append after drop"

    invoke-direct {v1, v3, p1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Append after drop failed"

    invoke-interface {v0, v2, p1, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final count()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "select count(*) from call_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_0
    :try_start_2
    invoke-static {v1, v3}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v3, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "CallAnalyticsDbHelper"

    const-string v4, "Unable to get total data size"

    invoke-interface {v2, v1, v4, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final drop()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "delete from call_events"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "CallAnalyticsDbHelper"

    const-string v3, "Unable to drop data"

    invoke-interface {v1, v0, v3, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final grab(ILgi7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgi7;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;-><init>(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->query(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {p2, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->drop(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "CallAnalyticsDbHelper"

    const-string v1, "Upload failed, will try again later"

    invoke-interface {p2, p1, v1, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    const-string v0, "CREATE TABLE call_events (id INTEGER PRIMARY KEY AUTOINCREMENT, c INTEGER NOT NULL,sz INTEGER NOT NULL, item BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "CallAnalyticsDbHelper"

    const-string v2, "Can\'t create table for events"

    invoke-interface {v0, p1, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS call_events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-direct {v0, p2}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "CallAnalyticsDbHelper"

    const-string v1, "Can\'t drop table for events"

    invoke-interface {p3, p2, v1, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
