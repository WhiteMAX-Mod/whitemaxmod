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
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    return v0
.end method

.method public getExtendedError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->extErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternApiException{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lvdg;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
