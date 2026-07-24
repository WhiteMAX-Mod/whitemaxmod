.class public abstract Lcom/huawei/location/activity/BaseApiTaskCall;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;


# instance fields
.field protected errorCode:I

.field protected errorReason:Ljava/lang/String;

.field protected reportBuilder:Lcom/huawei/location/util/yn$yn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    new-instance v0, Lcom/huawei/location/util/yn$yn;

    invoke-direct {v0}, Lcom/huawei/location/util/yn$yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    return-void
.end method
