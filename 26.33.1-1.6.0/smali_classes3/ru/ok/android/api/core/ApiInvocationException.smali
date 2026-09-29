.class public Lru/ok/android/api/core/ApiInvocationException;
.super Lru/ok/android/api/core/ApiException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/android/api/core/ApiInvocationException;",
        "Lru/ok/android/api/core/ApiException;",
        "lp6",
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Llp6;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp6;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iput-object p2, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/api/core/ApiInvocationException;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/api/core/ApiInvocationException;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/ok/android/api/core/ApiInvocationException;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/android/api/core/ApiInvocationException;->g:Llp6;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", errorMessage=\'"

    const-string v1, "\', errorField=\'"

    iget v2, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const-string v3, "ApiInvocationException{errorCode="

    iget-object v4, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', errorData=\'"

    const-string v2, "\', errorCustomData="

    iget-object v3, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/api/core/ApiInvocationException;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", errorCustomKey=\'"

    const-string v2, "\'}"

    iget-object v3, p0, Lru/ok/android/api/core/ApiInvocationException;->f:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwxj;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
