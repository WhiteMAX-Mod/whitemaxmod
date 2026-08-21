.class public Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;
.super Ljava/lang/Object;


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorMessage:Ljava/lang/String;

    return-void
.end method
