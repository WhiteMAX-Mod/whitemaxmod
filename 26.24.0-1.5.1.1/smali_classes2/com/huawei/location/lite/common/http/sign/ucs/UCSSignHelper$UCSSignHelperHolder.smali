.class Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$UCSSignHelperHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UCSSignHelperHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    sput-object v0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$UCSSignHelperHolder;->INSTANCE:Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$UCSSignHelperHolder;->INSTANCE:Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;

    return-object v0
.end method
