.class public Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/SignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/SignRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;-><init>(Lcom/huawei/location/lite/common/http/sign/SignRequest$1;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$100(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setTid(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setPath(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$200(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/http/sign/SignRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    return-object p0
.end method

.method public headSigned([Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$400(Lcom/huawei/location/lite/common/http/sign/SignRequest;[Ljava/lang/String;)V

    return-object p0
.end method

.method public payLoad(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$300(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->signRequest:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->access$500(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    return-object p0
.end method
