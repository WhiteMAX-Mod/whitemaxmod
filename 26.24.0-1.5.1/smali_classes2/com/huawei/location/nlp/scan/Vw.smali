.class public Lcom/huawei/location/nlp/scan/Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/nlp/scan/yn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Vw()V
    .locals 1

    const-string p0, "IdleModel"

    const-string v0, "current model is idle,do nothing"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn()V
    .locals 1

    const-string p0, "IdleModel"

    const-string v0, "current model is idle,do nothing"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(J)V
    .locals 0

    .line 8
    const-string p0, "IdleModel"

    const-string p1, "current model is idle,do nothing"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
