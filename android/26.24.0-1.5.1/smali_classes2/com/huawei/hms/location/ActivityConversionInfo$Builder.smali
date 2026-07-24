.class public Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/ActivityConversionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityType:I

.field private mConversionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/ActivityConversionInfo;
    .locals 5

    iget v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "ActivityType not set."

    invoke-static {v0, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    if-eq v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "ConversionType not set."

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/location/ActivityConversionInfo;

    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    iget p0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/location/ActivityConversionInfo;-><init>(II)V

    return-object v0
.end method

.method public setActivityType(I)Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    return-object p0

    :cond_0
    const-string p0, "ActivityConversionInfo:The parameter is out of range"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setConversionType(I)Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ActivityConversionInfo:The parameter is out of range"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    return-object p0
.end method
