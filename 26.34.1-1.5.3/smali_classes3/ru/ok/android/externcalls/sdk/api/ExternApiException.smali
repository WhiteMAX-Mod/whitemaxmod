.class public Lru/ok/android/externcalls/sdk/api/ExternApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILru/ok/android/api/core/ApiInvocationException;)V
    .locals 1

    iget-object v0, p2, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternApiException{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->a:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lj65;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
