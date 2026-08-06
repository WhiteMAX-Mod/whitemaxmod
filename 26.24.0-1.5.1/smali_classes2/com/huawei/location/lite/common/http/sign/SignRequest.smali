.class public Lcom/huawei/location/lite/common/http/sign/SignRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignRequest"


# instance fields
.field private headSigned:[Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/sign/SignRequest$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/sign/SignRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setPayload(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/huawei/location/lite/common/http/sign/SignRequest;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setHeadSigned([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method private setHeadSigned([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->headSigned:[Ljava/lang/String;

    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->method:Ljava/lang/String;

    return-void
.end method

.method private setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->payload:Ljava/lang/String;

    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->query:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeadSigned()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->headSigned:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->query:Ljava/lang/String;

    return-object p0
.end method

.method public getTid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->tid:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->path:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->tid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignMessageReq{method=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', query=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', payload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest;->tid:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
