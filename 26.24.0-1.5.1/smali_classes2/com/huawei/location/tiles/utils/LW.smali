.class public Lcom/huawei/location/tiles/utils/LW;
.super Ljava/lang/Object;


# static fields
.field private static final Vw:[C

.field private static final yn:Ljava/lang/String; = "LW"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/location/tiles/utils/LW;->Vw:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "SHA-256"

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->yn:Ljava/lang/String;

    const-string p1, "file not exist"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/16 v0, 0x2000

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v2

    :goto_1
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    invoke-virtual {p1, v4, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v6, v5

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    if-lez v6, :cond_4

    if-eqz p0, :cond_3

    array-length v4, p0

    if-lez v4, :cond_3

    move v4, v2

    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_3

    add-int/lit16 v5, v4, 0x2000

    array-length v6, p0

    if-gt v5, v6, :cond_2

    invoke-virtual {p1, p0, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    :cond_2
    array-length v6, p0

    sub-int/2addr v6, v4

    invoke-virtual {p1, p0, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    :goto_3
    move v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->yn:Ljava/lang/String;

    const-string p1, "IOException."

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->yn:Ljava/lang/String;

    const-string p1, "FileNotFoundException."

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->yn:Ljava/lang/String;

    const-string p1, "NoSuchAlgorithmException."

    goto :goto_0

    :goto_6
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_6

    array-length p1, p0

    if-lez p1, :cond_6

    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    move v3, v2

    :goto_8
    if-ge v2, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/huawei/location/tiles/utils/LW;->Vw:[C

    aget-byte v6, p0, v2

    and-int/lit16 v7, v6, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v5, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_6
    return-object v3
.end method
