.class public Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    }
.end annotation


# instance fields
.field private body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

.field private code:I

.field private headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

.field private message:Ljava/lang/String;

.field private receivedResponseAtMillis:J

.field private sentRequestAtMillis:J

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$000(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$100(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$200(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$300(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$400(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$500(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$600(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method


# virtual methods
.method public getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    return p0
.end method

.method public getHeaders()Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getReceivedResponseAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public getSDKCostTime()J
    .locals 4

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    iget-wide v2, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSentRequestAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    return-object p0
.end method

.method public isOK()Z
    .locals 1

    iget p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuccessful()Z
    .locals 1

    iget p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newBuilder()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseAdapter{body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sentRequestAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", receivedResponseAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
