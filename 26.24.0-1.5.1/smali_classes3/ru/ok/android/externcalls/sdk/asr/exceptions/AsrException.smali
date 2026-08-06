.class public final Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0005\u001a\u00020\u0006X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "getMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "calls-sdk_release"
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

.field private final jsonObject:Lorg/json/JSONObject;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 22
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 17
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;->jsonObject:Lorg/json/JSONObject;

    .line 20
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;->message:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;->message:Ljava/lang/String;

    return-object p0
.end method
