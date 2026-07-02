.class final Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LegacyStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LegacyStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LegacyStorage;->this$0:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LegacyStorage;-><init>(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LegacyStorage;->this$0:Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->b(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "calls-sdk-analytics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LegacyStorage;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
