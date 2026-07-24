.class public Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
.super Ljava/lang/Object;


# static fields
.field private static final HTTP_CODE_OK:I = 0xc8


# instance fields
.field private body:Ljava/lang/String;

.field private code:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->code:I

    return p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public isSuccessful()Z
    .locals 1

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->code:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->code:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->headers:Ljava/util/Map;

    return-void
.end method
