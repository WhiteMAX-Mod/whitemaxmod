.class public final Lru/ok/android/api/session/ApiSessionChangedException;
.super Lru/ok/android/api/core/ApiInvocationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/android/api/session/ApiSessionChangedException;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "odnoklassniki-android-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6b

    invoke-direct {p0, v0, p1}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0x%08x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCustomJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCustomKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sessionSecret=\'"

    const-string v8, "\', errorCode="

    const-string v9, "ApiSessionChangedException{sessionKey="

    iget-object v10, p0, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    invoke-static {v9, v10, v7, v0, v8}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorField=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorData=\'"

    const-string v2, "\', errorCustomData="

    invoke-static {v0, v3, v1, v4, v2}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", errorCustomKey=\'"

    const-string v2, "\'}"

    invoke-static {v0, v5, v1, v6, v2}, Ll1b;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
