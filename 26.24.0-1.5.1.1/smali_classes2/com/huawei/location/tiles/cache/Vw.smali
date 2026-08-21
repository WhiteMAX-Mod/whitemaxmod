.class public Lcom/huawei/location/tiles/cache/Vw;
.super Ljava/lang/Object;


# static fields
.field private static final yn:Ljava/lang/String;


# instance fields
.field private FB:I

.field private LW:I

.field private Vw:Lcom/huawei/location/tiles/store/dC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tileFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TileCacheManager"

    const-string v1, "failed to get tile cache file path"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/huawei/location/tiles/cache/Vw;->yn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/tiles/cache/Vw;->FB:I

    iput p2, p0, Lcom/huawei/location/tiles/cache/Vw;->LW:I

    return-void
.end method


# virtual methods
.method public yn(J)[B
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tileId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TileCacheManager"

    invoke-static {v4, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/location/tiles/cache/Vw;->Vw:Lcom/huawei/location/tiles/store/dC;

    if-nez v3, :cond_0

    new-instance v3, Lcom/huawei/location/tiles/store/dC;

    iget v5, v0, Lcom/huawei/location/tiles/cache/Vw;->FB:I

    iget v6, v0, Lcom/huawei/location/tiles/cache/Vw;->LW:I

    invoke-direct {v3, v5, v6}, Lcom/huawei/location/tiles/store/dC;-><init>(II)V

    iput-object v3, v0, Lcom/huawei/location/tiles/cache/Vw;->Vw:Lcom/huawei/location/tiles/store/dC;

    :cond_0
    const-string v3, "Get files from the TileCache"

    invoke-static {v4, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/io/File;

    sget-object v7, Lcom/huawei/location/tiles/cache/Vw;->yn:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const-string v7, "file delete fail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_1

    move-object v12, v8

    goto :goto_2

    :cond_1
    array-length v10, v3

    move-object v12, v8

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v3, v11

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/huawei/location/tiles/cache/Vw;->yn:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long v14, v5, v14

    const-wide v16, 0x9a7ec800L

    cmp-long v14, v14, v16

    if-lez v14, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v4, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v12, :cond_c

    const-string v3, "Get files from the StoreCache"

    invoke-static {v4, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/location/tiles/cache/Vw;->Vw:Lcom/huawei/location/tiles/store/dC;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/location/tiles/store/dC;->FB(Ljava/lang/String;)Lcom/huawei/location/tiles/store/LW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/tiles/store/LW;->yn()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const-string v0, "tile downloading."

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    invoke-virtual {v3}, Lcom/huawei/location/tiles/store/LW;->yn()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    const-string v0, "tile not exists."

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [B

    return-object v0

    :cond_7
    invoke-virtual {v3}, Lcom/huawei/location/tiles/store/LW;->Vw()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    sget-object v8, Lcom/huawei/location/tiles/cache/Vw;->yn:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_a

    array-length v8, v5

    const/4 v10, 0x4

    if-ge v8, v10, :cond_8

    goto :goto_4

    :cond_8
    new-instance v8, Lcom/huawei/location/tiles/cache/yn;

    invoke-direct {v8, v0}, Lcom/huawei/location/tiles/cache/yn;-><init>(Lcom/huawei/location/tiles/cache/Vw;)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v8, v9

    :goto_3
    array-length v10, v5

    if-ge v8, v10, :cond_a

    if-lt v8, v6, :cond_9

    aget-object v10, v5, v8

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v4, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/huawei/location/tiles/cache/Vw;->yn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Failed to unzip the file."

    invoke-static {v4, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_c
    iget-object v3, v0, Lcom/huawei/location/tiles/cache/Vw;->Vw:Lcom/huawei/location/tiles/store/dC;

    invoke-virtual {v3}, Lcom/huawei/location/tiles/store/dC;->yn()Lcom/huawei/location/tiles/utils/d2;

    move-result-object v3

    iget-wide v5, v3, Lcom/huawei/location/tiles/utils/d2;->yn:D

    const-wide/16 v7, 0x0

    cmpl-double v10, v5, v7

    if-eqz v10, :cond_f

    iget-wide v10, v3, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    cmpl-double v7, v10, v7

    if-eqz v7, :cond_f

    const/16 v7, 0xf

    invoke-static {v10, v11, v5, v6, v7}, Lcom/huawei/location/activity/model/Vw;->yn(DDI)J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-eqz v5, :cond_d

    const-string v0, "no preloading is required."

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v5, Lcom/huawei/location/tiles/utils/zp;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lcom/huawei/location/tiles/utils/zp;-><init>(Ljava/lang/Long;Lcom/huawei/location/tiles/utils/d2;)V

    invoke-virtual {v5}, Lcom/huawei/location/tiles/utils/zp;->yn()[Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/location/tiles/cache/Vw;->Vw:Lcom/huawei/location/tiles/store/dC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const-string v3, "TileStoreManager"

    if-gtz v2, :cond_e

    const-string v0, "tileIdList is empty"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v2, "start preDownload Tile Zip File"

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v1

    move v3, v9

    :goto_5
    if-ge v3, v2, :cond_10

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/huawei/location/tiles/store/dC;->FB(Ljava/lang/String;)Lcom/huawei/location/tiles/store/LW;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const-string v0, "lat lon is null"

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-nez v2, :cond_11

    new-array v0, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "FileUtils"

    const-string v1, "getByteFrom IOException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [B

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get tile byte length is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
