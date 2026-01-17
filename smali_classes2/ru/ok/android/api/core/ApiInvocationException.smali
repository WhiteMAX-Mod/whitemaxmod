.class public Lru/ok/android/api/core/ApiInvocationException;
.super Lru/ok/android/api/core/ApiException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0004R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0004R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/api/core/ApiInvocationException;",
        "Lru/ok/android/api/core/ApiException;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "errorField",
        "getErrorField",
        "errorData",
        "getErrorData",
        "errorCustomKey",
        "getErrorCustomKey",
        "errorCustomJson",
        "getErrorCustomJson",
        "Lem;",
        "errorPage",
        "Lem;",
        "getErrorPage",
        "()Lem;",
        "odnoklassniki-android-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorCustomJson:Ljava/lang/String;

.field private final errorCustomKey:Ljava/lang/String;

.field private final errorData:Ljava/lang/String;

.field private final errorField:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final errorPage:Lem;


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

    .line 1
    invoke-direct/range {v0 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCode:I

    .line 5
    iput-object p2, p0, Lru/ok/android/api/core/ApiInvocationException;->errorMessage:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/ok/android/api/core/ApiInvocationException;->errorField:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lru/ok/android/api/core/ApiInvocationException;->errorData:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomKey:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomJson:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lru/ok/android/api/core/ApiInvocationException;->errorPage:Lem;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCode:I

    return v0
.end method

.method public final getErrorCustomJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCustomKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorData:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorField:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorPage()Lem;
    .locals 1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->errorPage:Lem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiInvocationException{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorField=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorCustomData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCustomKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/api/core/ApiInvocationException;->errorCustomKey:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
