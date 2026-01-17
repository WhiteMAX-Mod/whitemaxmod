.class public final Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;",
        "Lxkg;",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;",
        "loggerTimeProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V",
        "",
        "getServerTimeMs",
        "()Ljava/lang/Long;",
        "getMsSinceBoot",
        "()J",
        "serverTimePointMs",
        "mapToLocalTimeMs",
        "(J)Ljava/lang/Long;",
        "localTimeMs",
        "utcTimeMs",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;",
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


# instance fields
.field private final loggerTimeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;->loggerTimeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;

    return-void
.end method


# virtual methods
.method public getMsSinceBoot()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getServerTimeMs()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public localTimeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mapToLocalTimeMs(J)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public utcTimeMs()J
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;->loggerTimeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
