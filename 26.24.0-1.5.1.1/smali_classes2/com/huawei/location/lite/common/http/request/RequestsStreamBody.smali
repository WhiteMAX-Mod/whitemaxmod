.class public Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
.super Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
    }
.end annotation


# static fields
.field private static final BINARY_OCTET_STREAM:Ljava/lang/String; = "binary/octet-stream"


# instance fields
.field private final binaryStream:[B


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->access$000(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->binaryStream:[B

    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 0

    const-string p0, "binary/octet-stream"

    return-object p0
.end method

.method public getBody()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->binaryStream:[B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
