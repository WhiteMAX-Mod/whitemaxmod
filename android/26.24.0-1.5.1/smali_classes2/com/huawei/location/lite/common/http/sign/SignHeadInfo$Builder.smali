.class public final Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field signHeadInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->signHeadInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;-><init>(Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;)V

    return-object v0
.end method

.method public buildWithHeadSigned(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->signHeadInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
