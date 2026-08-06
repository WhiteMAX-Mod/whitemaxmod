.class public final Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private responseByte:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->access$300(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->access$400(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentLength:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->access$500(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->responseByte:[B

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentLength:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->responseByte:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$1;)V

    return-object v0
.end method

.method public bytes([B)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->responseByte:[B

    return-object p0
.end method

.method public contentLength(J)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentLength:J

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method
