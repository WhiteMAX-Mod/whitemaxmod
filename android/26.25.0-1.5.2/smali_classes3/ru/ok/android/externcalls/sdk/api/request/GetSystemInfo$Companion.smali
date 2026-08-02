.class public final Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Ldp8;",
        "reader",
        "Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;",
        "parse",
        "(Ldp8;)Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;",
        "",
        "METHOD_NAME",
        "Ljava/lang/String;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ldp8;)Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    invoke-interface {p1}, Ldp8;->p()V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ldp8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldp8;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverTime"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldp8;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldp8;->x()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ldp8;->t()V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;-><init>(Ljava/lang/Long;)V

    return-object p1
.end method
