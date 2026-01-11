.class public final Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;",
        "",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "statReporter",
        "Lja4;",
        "cidProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/log/ExtLogger;Lja4;)V",
        "Lv2h;",
        "onDisconnected",
        "()V",
        "onConnected",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "Lja4;",
        "",
        "wasDisconnected",
        "Z",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat$Companion;

.field private static final RECONNECT_STARTED:Ljava/lang/String; = "1"

.field private static final RECONNECT_SUCCEEDED:Ljava/lang/String; = "0"


# instance fields
.field private final cidProvider:Lja4;

.field private final statReporter:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private wasDisconnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->Companion:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/log/ExtLogger;Lja4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->statReporter:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->cidProvider:Lja4;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->wasDisconnected:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->statReporter:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->cidProvider:Lja4;

    check-cast v1, Lka4;

    iget-object v1, v1, Lka4;->a:Ljava/lang/String;

    const-string v2, "0"

    sget-object v3, Lunf;->w0:Lunf;

    invoke-virtual {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->logSimple(Lunf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->wasDisconnected:Z

    return-void
.end method

.method public final onDisconnected()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->wasDisconnected:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->statReporter:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->cidProvider:Lja4;

    check-cast v1, Lka4;

    iget-object v1, v1, Lka4;->a:Ljava/lang/String;

    const-string v2, "1"

    sget-object v3, Lunf;->w0:Lunf;

    invoke-virtual {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->logSimple(Lunf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
