.class public Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;


# static fields
.field private static final SUCCESS:Ljava/lang/String; = "0"


# instance fields
.field private extraInfo:Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;

.field private indoor:I

.field private locateType:Ljava/lang/String;

.field private position:Lcom/huawei/location/nlp/network/response/Location;

.field private sessionId:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraInfo()Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->extraInfo:Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;

    return-object p0
.end method

.method public getIndoor()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->indoor:I

    return p0
.end method

.method public getLocateType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->locateType:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()Lcom/huawei/location/nlp/network/response/Location;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->position:Lcom/huawei/location/nlp/network/response/Location;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->status:I

    return p0
.end method

.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setExtraInfo(Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->extraInfo:Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;

    return-void
.end method

.method public setIndoor(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->indoor:I

    return-void
.end method

.method public setLocateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->locateType:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Lcom/huawei/location/nlp/network/response/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->position:Lcom/huawei/location/nlp/network/response/Location;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineLocationResponse{code=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',locateType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->locateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', indoor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->indoor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->position:Lcom/huawei/location/nlp/network/response/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->extraInfo:Lcom/huawei/location/nlp/network/request/ResponseExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->status:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
