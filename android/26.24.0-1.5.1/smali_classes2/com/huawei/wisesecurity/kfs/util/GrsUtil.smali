.class public final Lcom/huawei/wisesecurity/kfs/util/GrsUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static grsAsyncGetUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/util/GrsUtil;->initGrs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/GrsClient;

    move-result-object p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;

    invoke-direct {p1, p5}, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;-><init>(Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    invoke-virtual {p0, p3, p4, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    return-void
.end method

.method public static grsSyncGetUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/util/GrsUtil;->initGrs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/GrsClient;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string p1, "must not be called on the UI thread"

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static initGrs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/GrsClient;
    .locals 2

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setAppName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-object p1
.end method
