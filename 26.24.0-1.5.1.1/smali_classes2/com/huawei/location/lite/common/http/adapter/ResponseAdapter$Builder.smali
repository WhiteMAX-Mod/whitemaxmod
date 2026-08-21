.class public final Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->access$800(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->access$900(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->access$1000(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->code:I

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->access$1100(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->access$1200(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->sentRequestAtMillis:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->access$1300(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->receivedResponseAtMillis:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->access$1400(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->code:I

    return p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public body(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V

    return-object v0
.end method

.method public code(I)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->code:I

    return-object p0
.end method

.method public headers(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->sentRequestAtMillis:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
