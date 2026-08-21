.class public Lcom/huawei/location/crowdsourcing/upload/Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;,
        Lcom/huawei/location/crowdsourcing/upload/Vw$yn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static yn(Lcom/huawei/location/crowdsourcing/upload/entity/yn;J)J
    .locals 4

    .line 403
    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->Vw()J

    move-result-wide v0

    long-to-double p1, p1

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->Vw()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private static yn(Ljava/io/File;J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J)",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/Vw$yn;",
            ">;"
        }
    .end annotation

    const-string v0, "GetUploadInfo"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    const-string v3, "SHA-256"

    .line 401
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x400

    :try_start_2
    new-array v5, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v6, p1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const-wide/16 v10, 0x400

    cmp-long v10, v6, v10

    if-gez v10, :cond_0

    long-to-int v10, v6

    goto :goto_2

    :cond_0
    move v10, v4

    :goto_2
    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v2, v5, v11, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v3, v5, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v8, v10

    sub-long/2addr v6, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    const-string v3, "read file error"

    :goto_3
    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    :goto_4
    sub-long v4, p1, v6

    cmp-long v6, v4, v8

    if-gtz v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/util/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    :catch_1
    const-string v3, "NoSuchAlgorithmException SHA-256"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    if-nez p0, :cond_4

    .line 402
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :cond_4
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const-string p0, "IOException"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v1
.end method


# virtual methods
.method public yn(Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/crowdsourcing/upload/entity/Vw;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/location/crowdsourcing/upload/entity/yn;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/yn;",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    const-string v0, "GetUploadInfo"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "file not exist"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance p2, Lcom/huawei/location/crowdsourcing/upload/http/FB;

    iget-object v4, p1, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->yn:Ljava/lang/String;

    const-string v5, "/v2/getUploadInfo"

    invoke-direct {p2, v4, v5}, Lcom/huawei/location/crowdsourcing/upload/http/FB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->yn(Ljava/util/Map;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    const-string v4, "logType"

    const-string v5, "0"

    invoke-virtual {p3, v4, v5}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fileName"

    invoke-virtual {p3, v6, v4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "fileSize"

    invoke-virtual {p3, v6, v4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    const-string v4, "encryptKey"

    invoke-virtual {p3, v4, v5}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    const-string v4, "others"

    invoke-virtual {p3, v4, v4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    iget-object p1, p1, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->Vw:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->dC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p1

    const-string p3, "appID"

    invoke-virtual {p1, p3, p4}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    invoke-static {p5, v2, v3}, Lcom/huawei/location/crowdsourcing/upload/Vw;->yn(Lcom/huawei/location/crowdsourcing/upload/entity/yn;J)J

    move-result-wide p3

    invoke-static {p0, p3, p4}, Lcom/huawei/location/crowdsourcing/upload/Vw;->yn(Ljava/io/File;J)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lji8;

    move-result-object v4

    invoke-virtual {v4}, Lji8;->a()Lqh8;

    move-result-object v4

    invoke-virtual {v4}, Lji8;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fileHashList"

    invoke-virtual {p2, v5, v4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->LW(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "patchSize"

    invoke-virtual {v4, p4, p3}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "patchNum"

    invoke-virtual {p3, v6, v4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    invoke-virtual {p5}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    move-result-object v4

    const-string v7, "patchVer"

    invoke-virtual {p3, v7, v4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p3

    const-class v4, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    invoke-virtual {p3, v4}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    move-result-object p3

    check-cast p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    if-nez p3, :cond_1

    const-string p0, "server return null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v8, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    const v9, 0x30d49

    if-ne v8, v9, :cond_3

    iget-object p5, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->E5:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    if-nez p5, :cond_2

    const-string p0, "200009 without patchPolicy"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p5, v2, v3}, Lcom/huawei/location/crowdsourcing/upload/Vw;->yn(Lcom/huawei/location/crowdsourcing/upload/entity/yn;J)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/huawei/location/crowdsourcing/upload/Vw;->yn(Ljava/io/File;J)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lji8;

    move-result-object p0

    invoke-virtual {p0}, Lji8;->a()Lqh8;

    move-result-object p0

    invoke-virtual {p0}, Lji8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->LW(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p0

    invoke-virtual {p5}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v7, p2}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    if-nez p3, :cond_3

    const-string p0, "redo failed"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget p0, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    invoke-static {p0}, Lcom/huawei/location/activity/model/Vw;->Vw(I)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "server return not success. error info:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    invoke-static {p1}, Lcom/huawei/location/activity/model/Vw;->yn(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object p2, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p0, p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->FB:Ljava/lang/String;

    const-string p2, ""

    if-nez p0, :cond_6

    move-object p0, p2

    :cond_6
    iget-object p4, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->LW:Ljava/lang/String;

    if-nez p4, :cond_7

    move-object p4, p2

    :cond_7
    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/entity/FB;

    invoke-direct {v0, p0, p4}, Lcom/huawei/location/crowdsourcing/upload/entity/FB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p0, p4, :cond_b

    iget-object p4, p3, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;

    iget-object v2, p4, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->yn:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, p2

    :cond_8
    iget-object p4, p4, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->LW:Ljava/util/Map;

    if-nez p4, :cond_9

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-object v3, v0, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->FB:Ljava/util/List;

    new-instance v4, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    iget-wide v5, v5, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;->FB:J

    invoke-direct {v4, v2, v5, v6, p4}, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    const-string p0, "size diff"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    if-nez v0, :cond_c

    return-object v1

    :cond_c
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
