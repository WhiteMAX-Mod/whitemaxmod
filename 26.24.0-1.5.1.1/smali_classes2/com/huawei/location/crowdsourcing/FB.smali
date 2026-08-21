.class final Lcom/huawei/location/crowdsourcing/FB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/FB$FB;,
        Lcom/huawei/location/crowdsourcing/FB$Vw;
    }
.end annotation


# static fields
.field private static yn:I


# instance fields
.field private E5:[B

.field private final FB:Lcom/huawei/location/crowdsourcing/LW;

.field private LW:I

.field private final Vw:Lcom/huawei/location/crowdsourcing/FB$Vw;

.field private d2:Lcom/huawei/location/crowdsourcing/FB$FB;

.field private final dC:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/crowdsourcing/FB$Vw;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/crowdsourcing/FB$Vw;-><init>(Lcom/huawei/location/crowdsourcing/FB;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->Vw:Lcom/huawei/location/crowdsourcing/FB$Vw;

    new-instance p1, Lcom/huawei/location/crowdsourcing/LW;

    invoke-direct {p1, p2}, Lcom/huawei/location/crowdsourcing/LW;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/FB;->FB:Lcom/huawei/location/crowdsourcing/LW;

    invoke-static {p2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "crowdsourcing_record"

    invoke-static {p1, p2, v0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    return-void
.end method

.method private LW()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Recorder"

    if-nez v0, :cond_0

    const-string p0, "file not exists, not upload"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/FB;->FB:Lcom/huawei/location/crowdsourcing/LW;

    invoke-virtual {v2, v0}, Lcom/huawei/location/crowdsourcing/LW;->Vw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not upload file"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upload file success and delete file success"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    return-void

    :cond_2
    const-string p0, "upload file success but delete file failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p0, "get path failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Vw(Lcom/huawei/location/crowdsourcing/FB;)Lcom/huawei/location/crowdsourcing/FB$Vw;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/FB;->Vw:Lcom/huawei/location/crowdsourcing/FB$Vw;

    return-object p0
.end method

.method public static yn(Lcom/huawei/location/crowdsourcing/FB;)V
    .locals 2

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Recorder"

    const-string v1, "wifi connected, try upload"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/FB;->LW()V

    return-void
.end method


# virtual methods
.method public FB()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Recorder"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v4, "FileUtil"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "file delete failed"

    :goto_0
    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "file can not write"

    goto :goto_0

    :goto_1
    const-string p0, "regularize file failed"

    :goto_2
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->FB:Lcom/huawei/location/crowdsourcing/LW;

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/LW;->Vw()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "uploader init failed"

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/huawei/location/crowdsourcing/FB$FB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/crowdsourcing/FB$FB;-><init>(Lcom/huawei/location/crowdsourcing/FB;Lcom/huawei/location/crowdsourcing/FB$yn;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->d2:Lcom/huawei/location/crowdsourcing/FB$FB;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "wifi connect register success"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Vw()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "clear file success"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    :cond_0
    return-void
.end method

.method public yn()V
    .locals 3

    const-string v0, "Recorder"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->d2:Lcom/huawei/location/crowdsourcing/FB$FB;

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    :cond_0
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/FB;->FB:Lcom/huawei/location/crowdsourcing/LW;

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Uploader"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/common/entity/yn;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/location/crowdsourcing/record/yn;

    invoke-direct {v0}, Lcom/huawei/location/crowdsourcing/record/yn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/location/crowdsourcing/record/yn;->yn(Landroid/location/Location;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->Vw()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/huawei/location/crowdsourcing/record/yn;->yn(Ljava/util/List;Landroid/content/Context;)V

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/huawei/location/crowdsourcing/record/yn;->yn(Ljava/util/List;)V

    move v2, p1

    :cond_1
    const-string v3, "Recorder"

    if-nez v2, :cond_2

    const-string v2, "record not filled cell or wifi"

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "generate record.w:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " c:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/huawei/location/crowdsourcing/FB;->yn:I

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_6

    const-string p2, "calcLocalNum first record bytes empty."

    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_6
    if-nez p2, :cond_7

    const-string p2, "calcLocalNum first record empty."

    :goto_3
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sput p2, Lcom/huawei/location/crowdsourcing/FB;->yn:I

    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "calcLocalNum no file"

    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calcLocalNum file exist, but size is abnormal."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    sget v1, Lcom/huawei/location/crowdsourcing/FB;->yn:I

    int-to-long v1, v1

    div-long v1, p2, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/Config;->dC()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, p2, v4

    if-ltz v2, :cond_a

    iget v2, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/Config;->h1()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    :cond_a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v1, Lcom/huawei/location/crowdsourcing/FB;->yn:I

    iget v2, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    const-string v4, "calcLocalNum file size:"

    const-string v5, ", one record size:"

    invoke-static {v1, v4, v5, p2, p3}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", num:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->E5:[B

    if-nez p2, :cond_c

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->oc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->E5:[B

    if-eqz p2, :cond_b

    array-length p2, p2

    if-nez p2, :cond_c

    :cond_b
    const-string p1, "store get aes key error"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/Config;->dC()I

    move-result v1

    int-to-long v1, v1

    cmp-long p2, p2, v1

    if-ltz p2, :cond_d

    const-string p1, "local cache too big, can not write"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/huawei/location/crowdsourcing/FB;->dC:Ljava/io/File;

    invoke-direct {p2, p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lcom/huawei/location/crowdsourcing/FB;->E5:[B

    invoke-static {v0, p3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    iget p3, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "local cache IO or close failed"

    :goto_6
    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    const-string p1, "local cache open failed"

    goto :goto_6

    :goto_7
    iget p1, p0, Lcom/huawei/location/crowdsourcing/FB;->LW:I

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->yn()Lcom/huawei/location/crowdsourcing/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/location/crowdsourcing/Config;->h1()I

    move-result p2

    if-lt p1, p2, :cond_e

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/FB;->LW()V

    goto :goto_8

    :cond_e
    const-string p0, "not reach upload num"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
