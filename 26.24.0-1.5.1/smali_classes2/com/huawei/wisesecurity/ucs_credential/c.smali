.class public Lcom/huawei/wisesecurity/ucs_credential/c;
.super Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "applyCredential"

    return-object p0
.end method
