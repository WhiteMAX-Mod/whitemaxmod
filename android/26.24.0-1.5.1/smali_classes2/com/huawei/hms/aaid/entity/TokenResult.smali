.class public Lcom/huawei/hms/aaid/entity/TokenResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private belongId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    return-void
.end method


# virtual methods
.method public getBelongId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    return-object p0
.end method

.method public getRetCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setBelongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    return-void
.end method
