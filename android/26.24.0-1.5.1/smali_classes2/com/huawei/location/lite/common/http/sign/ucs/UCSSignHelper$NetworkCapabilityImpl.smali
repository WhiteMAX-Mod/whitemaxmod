.class Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkCapabilityImpl"
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
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;-><init>()V

    return-void
.end method

.method private execute(Ls2e;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ltdb;

    invoke-direct {p0}, Ltdb;-><init>()V

    const-string v0, "timeout"

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lt2i;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p0, Ltdb;->w:I

    invoke-static {v0, v1, v2, v3}, Lt2i;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Ltdb;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdb;->f:Z

    new-instance v0, Ludb;

    invoke-direct {v0, p0}, Ludb;-><init>(Ltdb;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ludb;->b(Ls2e;)Lnqd;

    move-result-object p0

    invoke-virtual {p0}, Lnqd;->f()Lf5e;

    move-result-object p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    iget v0, p0, Lf5e;->d:I

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    iget-object v0, p0, Lf5e;->f:Lpj7;

    invoke-virtual {v0}, Lpj7;->e()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    iget-object p0, p0, Lf5e;->g:Lh5e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh5e;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "UCSSignHelper"

    const-string v0, "UCS http failed by exception"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCapabilityImpl ucs http getUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lq2e;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2e;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpj7;->d(Ljava/util/Map;)Lpj7;

    move-result-object p1

    invoke-virtual {p1}, Lpj7;->c()Ll77;

    move-result-object p1

    iput-object p1, v0, Lq2e;->c:Ll77;

    invoke-virtual {v0}, Lq2e;->a()Ls2e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;->execute(Ls2e;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public initConfig(II)V
    .locals 0

    return-void
.end method

.method public post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCapabilityImpl ucs http postUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    sget-object v1, Lht9;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lq47;->A(Ljava/lang/String;)Lht9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loo2;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lht9;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lht9;->c:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lq47;->A(Ljava/lang/String;)Lht9;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, v1

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Lt2i;->c(JJJ)V

    new-instance v3, Lx2e;

    invoke-direct {v3, v0, v2, v1}, Lx2e;-><init>(Lht9;I[B)V

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lq2e;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2e;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpj7;->d(Ljava/util/Map;)Lpj7;

    move-result-object p1

    invoke-virtual {p1}, Lpj7;->c()Ll77;

    move-result-object p1

    iput-object p1, v0, Lq2e;->c:Ll77;

    const-string p1, "POST"

    invoke-virtual {v0, p1, v3}, Lq2e;->c(Ljava/lang/String;Lg9e;)V

    invoke-virtual {v0}, Lq2e;->a()Ls2e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;->execute(Ls2e;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p0

    return-object p0
.end method
