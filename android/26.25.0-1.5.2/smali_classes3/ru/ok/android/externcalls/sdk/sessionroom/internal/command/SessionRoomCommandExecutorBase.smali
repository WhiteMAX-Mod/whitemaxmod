.class public Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;",
        "",
        "<init>",
        "()V",
        "",
        "method",
        "Lorg/json/JSONObject;",
        "errorResponse",
        "Lkotlin/Function1;",
        "",
        "Lkzh;",
        "onError",
        "parseErrorResponse",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lx97;)V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lx97;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    const-string p0, "error"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rooms.roomInactive"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomInactiveException;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomInactiveException;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "rooms.notAdmin"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomNotAdminException;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomNotAdminException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error response for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " command "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    :goto_0
    invoke-interface {p3, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
