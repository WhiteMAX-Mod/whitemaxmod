.class Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    invoke-direct {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;-><init>()V

    sput-object v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a:Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
    .locals 1

    sget-object v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a:Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    return-object v0
.end method
