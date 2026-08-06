.class public Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Ljava/lang/Throwable;",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;->message:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/exceptions/SessionRoomException;->message:Ljava/lang/String;

    return-object p0
.end method
