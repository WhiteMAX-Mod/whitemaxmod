.class final Lcom/huawei/hms/location/ActivityConversionRequest$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/ActivityConversionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/hms/location/ActivityConversionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/hms/location/ActivityConversionInfo;

    check-cast p2, Lcom/huawei/hms/location/ActivityConversionInfo;

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result v0

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result p1

    sub-int/2addr p0, p1

    if-eqz p0, :cond_2

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
