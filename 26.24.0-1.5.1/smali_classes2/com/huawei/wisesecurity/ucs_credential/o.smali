.class public Lcom/huawei/wisesecurity/ucs_credential/o;
.super Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/wisesecurity/ucs_credential/o;
    .locals 3

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "flavor"

    const-string v2, "developers"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "crypto"

    return-object p0
.end method
