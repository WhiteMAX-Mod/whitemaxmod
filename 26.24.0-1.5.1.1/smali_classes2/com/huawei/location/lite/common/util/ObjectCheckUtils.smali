.class public Lcom/huawei/location/lite/common/util/ObjectCheckUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x2774

    invoke-static {p0}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":for String"

    invoke-static {p0, p1, v0}, Lywf;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static checkEmptyString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x2774

    invoke-static {p0}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":for errorMessage is "

    invoke-static {p0, p1, v0, p2}, Lrq9;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static checkNullCollection(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x2774

    invoke-static {p0}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":for errorMessage  is "

    invoke-static {p0, p1, v0, p2}, Lrq9;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static checkNullObject(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 0

    .line 16
    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":for object name is "

    invoke-static {p2, p0, p1, p3}, Lrq9;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static checkNullObject(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 15
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    invoke-direct {p0, p2, p3}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkNullObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x2774

    invoke-static {p0}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":for object name is "

    invoke-static {p0, p1, v0, p2}, Lrq9;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static checkNullObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 17
    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x2774

    invoke-static {p0}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":for errorMessage  is "

    invoke-static {p0, p1, v0, p2}, Lrq9;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static throwIfMatch(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, ":for errorMessage  is "

    invoke-static {p1, p0, p2, p3}, Lrq9;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
