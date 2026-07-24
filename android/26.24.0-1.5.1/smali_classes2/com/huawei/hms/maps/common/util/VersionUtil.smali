.class public Lcom/huawei/hms/maps/common/util/VersionUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHmsMapAvailable(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/maps/common/util/mab;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
