.class Lcom/huawei/location/lite/common/http/HttpExecutorUtil$HttpExecutorUtilHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/HttpExecutorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpExecutorUtilHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/location/lite/common/http/HttpExecutorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;-><init>(Lcom/huawei/location/lite/common/http/HttpExecutorUtil$1;)V

    sput-object v0, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$HttpExecutorUtilHolder;->INSTANCE:Lcom/huawei/location/lite/common/http/HttpExecutorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/huawei/location/lite/common/http/HttpExecutorUtil;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$HttpExecutorUtilHolder;->INSTANCE:Lcom/huawei/location/lite/common/http/HttpExecutorUtil;

    return-object v0
.end method
