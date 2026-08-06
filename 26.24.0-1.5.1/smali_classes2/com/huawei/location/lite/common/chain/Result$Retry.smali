.class public final Lcom/huawei/location/lite/common/chain/Result$Retry;
.super Lcom/huawei/location/lite/common/chain/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/chain/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Retry"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lcom/huawei/location/lite/common/chain/Result$Retry;

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x19985170

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Retry"

    return-object p0
.end method
