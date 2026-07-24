.class public abstract Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;


# instance fields
.field public linkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nanoCallTime:J

.field private segCount:I

.field private segmentationStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segCount:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "apiName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCallTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->nanoCallTime:J

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 5

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->nanoCallTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "costTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInnerErrorCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "innerErrorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInnerErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "innerErrorMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSegT1CostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 5

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t1"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    return-object p0
.end method

.method public setSegT2CostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 5

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t2"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    return-object p0
.end method

.method public setSegT3CostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 5

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t3"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    return-object p0
.end method

.method public setSegT4CostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 5

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t4"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    return-object p0
.end method

.method public setSegT5CostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 5

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t5"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    return-object p0
.end method

.method public setSegTnCostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 6

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "t"

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->segmentationStartTime:J

    return-object p0
.end method

.method public setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "statusCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTransId(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "transId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
