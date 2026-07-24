.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;)V

    sput-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    return-object v0
.end method
