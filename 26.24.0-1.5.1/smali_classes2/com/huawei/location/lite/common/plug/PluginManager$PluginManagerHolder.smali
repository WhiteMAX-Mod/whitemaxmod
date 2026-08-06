.class final Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/plug/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginManagerHolder"
.end annotation


# static fields
.field private static final PLUGIN_MANAGER:Lcom/huawei/location/lite/common/plug/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/plug/PluginManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/plug/PluginManager;-><init>(Lcom/huawei/location/lite/common/plug/PluginManager$1;)V

    sput-object v0, Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;->PLUGIN_MANAGER:Lcom/huawei/location/lite/common/plug/PluginManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/huawei/location/lite/common/plug/PluginManager;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;->PLUGIN_MANAGER:Lcom/huawei/location/lite/common/plug/PluginManager;

    return-object v0
.end method
