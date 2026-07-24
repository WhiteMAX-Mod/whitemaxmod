.class public Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private collapseKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private msgId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private msgType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private receiptMode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private sendMode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private to:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private ttl:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollapseKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->collapseKey:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgId:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgType:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getReceiptMode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->receiptMode:I

    return p0
.end method

.method public getSendMode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->sendMode:I

    return p0
.end method

.method public getTo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->to:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getTtl()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->ttl:I

    return p0
.end method

.method public setCollapseKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->collapseKey:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->data:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgType:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setReceiptMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->receiptMode:I

    return-void
.end method

.method public setSendMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->sendMode:I

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->to:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->token:Ljava/lang/String;

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->ttl:I

    return-void
.end method
