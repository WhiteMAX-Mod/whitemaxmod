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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6b

    invoke-direct {p0, v0, p1}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lru/ok/android/api/session/ApiSessionChangedException;->h:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/api/session/ApiSessionChangedException;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lru/ok/android/api/session/ApiSessionChangedException;->i:Ljava/lang/String;

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

    const-string v1, "sessionSecret=\'"

    const-string v2, "\', errorCode="

    const-string v3, "ApiSessionChangedException{sessionKey="

    iget-object v4, p0, Lru/ok/android/api/session/ApiSessionChangedException;->h:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorField=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorData=\'"

    const-string v2, "\', errorCustomData="

    iget-object v3, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/api/core/ApiInvocationException;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", errorCustomKey=\'"

    const-string v2, "\'}"

    iget-object v3, p0, Lru/ok/android/api/core/ApiInvocationException;->f:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lo4k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
