.class Lcom/huawei/location/lite/common/config/ConfigManager$Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation


# static fields
.field private static final yn:Lcom/huawei/location/lite/common/config/ConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/config/ConfigManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/config/ConfigManager;-><init>(Lcom/huawei/location/lite/common/config/ConfigManager$yn;)V

    sput-object v0, Lcom/huawei/location/lite/common/config/ConfigManager$Vw;->yn:Lcom/huawei/location/lite/common/config/ConfigManager;

    return-void
.end method

.method public static synthetic yn()Lcom/huawei/location/lite/common/config/ConfigManager;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/config/ConfigManager$Vw;->yn:Lcom/huawei/location/lite/common/config/ConfigManager;

    return-object v0
.end method
