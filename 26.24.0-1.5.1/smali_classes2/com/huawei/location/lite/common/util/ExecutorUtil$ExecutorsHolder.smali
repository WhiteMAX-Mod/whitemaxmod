.class Lcom/huawei/location/lite/common/util/ExecutorUtil$ExecutorsHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/util/ExecutorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutorsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/location/lite/common/util/ExecutorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/util/ExecutorUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;-><init>(Lcom/huawei/location/lite/common/util/ExecutorUtil$1;)V

    sput-object v0, Lcom/huawei/location/lite/common/util/ExecutorUtil$ExecutorsHolder;->INSTANCE:Lcom/huawei/location/lite/common/util/ExecutorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/huawei/location/lite/common/util/ExecutorUtil;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/util/ExecutorUtil$ExecutorsHolder;->INSTANCE:Lcom/huawei/location/lite/common/util/ExecutorUtil;

    return-object v0
.end method
