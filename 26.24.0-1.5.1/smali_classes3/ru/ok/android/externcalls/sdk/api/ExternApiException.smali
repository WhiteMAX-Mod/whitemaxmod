.class public Lru/ok/android/externcalls/sdk/api/ExternApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final errorCode:I

.field private final extErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/android/api/core/ApiInvocationException;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->extErrorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    return p0
.end method

.method public getExtendedError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->extErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternApiException{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
