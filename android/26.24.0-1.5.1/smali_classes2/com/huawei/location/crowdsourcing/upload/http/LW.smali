.class public Lcom/huawei/location/crowdsourcing/upload/http/LW;
.super Lcom/huawei/location/crowdsourcing/upload/http/Vw;


# instance fields
.field private E5:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->Vw:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-direct {p0, v0, p1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;-><init>(Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/http/LW;->E5:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public LW()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/LW;->E5:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UploadRequest"

    if-nez v0, :cond_0

    const-string p0, "file not exist"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/LW;->E5:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "file open failed"

    goto :goto_0
.end method

.method public Vw(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/LW;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/LW;->E5:Ljava/io/File;

    return-object p0
.end method
