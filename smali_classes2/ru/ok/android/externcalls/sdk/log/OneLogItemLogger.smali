.class final Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/OneLogItemLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "Lahd;",
        "log",
        "<init>",
        "(Lahd;)V",
        "Lru/ok/android/externcalls/sdk/log/LogItem;",
        "item",
        "Lb3h;",
        "(Lru/ok/android/externcalls/sdk/log/LogItem;)V",
        "Lahd;",
        "Companion",
        "calls-sdk_release"
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/log/OneLogItemLogger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "OneLogItemLogger"


# instance fields
.field private final log:Lahd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/OneLogItemLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/log/OneLogItemLogger$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;->Companion:Lru/ok/android/externcalls/sdk/log/OneLogItemLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;->log:Lahd;

    return-void
.end method


# virtual methods
.method public log(Lru/ok/android/externcalls/sdk/log/LogItem;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->toOneLogItem$calls_sdk_release()Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->log()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/OneLogItemLogger;->log:Lahd;

    const-string v1, "OneLogItemLogger"

    const-string v2, "Can\'t log"

    invoke-interface {v0, v1, v2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
