.class public final Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/log/ExtLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;",
        "",
        "<init>",
        "()V",
        "Lunf;",
        "operation",
        "Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "simpleBuilder",
        "(Lunf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "",
        "simpleBuilderAny",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "COLLECTOR",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final simpleBuilder(Lunf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;-><init>()V

    const-string v1, "ok.mobile.apps.video"

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setType(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setOperation(Lunf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCount(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;-><init>()V

    const-string v1, "ok.mobile.apps.video"

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setType(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCount(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    return-object p1
.end method
