.class final Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException$Companion;",
        "",
        "<init>",
        "()V",
        "getApiInvocationErrorMessage",
        "",
        "apiMethod",
        "error",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getErrorMessage",
        "",
        "calls-sdk-analytics"
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

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiInvocationErrorMessage(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p0

    invoke-virtual {p2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, ": code="

    const-string v1, ", message="

    const-string v2, "Error executing API method "

    invoke-static {p0, v2, p1, v0, v1}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error executing API method "

    const-string v0, ": "

    invoke-static {p2, p1, v0, p0}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
