.class public final Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/storage/CacheWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;",
        "Lru/ok/android/externcalls/analytics/internal/storage/CacheWriter;",
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
        "dbHelper",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "<init>",
        "(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;Ljava/util/concurrent/locks/Lock;)V",
        "",
        "length",
        "()J",
        "",
        "count",
        "()I",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "item",
        "Ld2i;",
        "writeToCache",
        "(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V",
        "drop",
        "()V",
        "Ljavax/inject/Provider;",
        "Ljava/io/File;",
        "outFileProvider",
        "grab",
        "(Ljavax/inject/Provider;)V",
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
        "Ljava/util/concurrent/locks/Lock;",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Companion",
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
.field public static final Companion:Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsDbCacheWriter"


# instance fields
.field private final dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter$Companion;-><init>(Lpy4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->Companion:Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method


# virtual methods
.method public count()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->count()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public drop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->drop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public grab(Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v0, "CallAnalyticsDbCacheWriter"

    const-string v1, "grab requested. noop for db driven uploader"

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public writeToCache(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/storage/DbCacheWriter;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->append(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
