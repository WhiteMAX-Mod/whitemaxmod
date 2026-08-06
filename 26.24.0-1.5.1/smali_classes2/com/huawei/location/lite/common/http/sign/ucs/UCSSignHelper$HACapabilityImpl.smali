.class Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HACapabilityImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    .locals 0

    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p0

    invoke-interface {p3}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/huawei/location/lite/common/report/Tracker;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
