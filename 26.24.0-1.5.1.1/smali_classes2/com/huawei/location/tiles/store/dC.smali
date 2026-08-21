.class public Lcom/huawei/location/tiles/store/dC;
.super Ljava/lang/Object;


# static fields
.field private static E5:D

.field private static final FB:Ljava/lang/String;

.field private static final LW:Ljava/lang/String;

.field private static final Vw:Ljava/lang/String;

.field private static d2:D

.field private static dC:Ljava/lang/String;

.field public static final yn:Ljava/lang/String;


# instance fields
.field private Ot:Lcom/huawei/location/tiles/store/Vw;

.field private oc:Lcom/huawei/location/tiles/store/yn;

.field private ut:I

.field private zp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FileUtils"

    const-string v1, "Failed to obtain the store dir path."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/huawei/location/tiles/store/dC;->yn:Ljava/lang/String;

    const-string v1, "CityAdmin"

    invoke-static {v0, v1}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/tiles/store/dC;->Vw:Ljava/lang/String;

    const-string v1, "CityInfo"

    invoke-static {v0, v1, v2}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/tiles/store/dC;->FB:Ljava/lang/String;

    const-string v1, "TileList"

    invoke-static {v0, v1, v2}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/tiles/store/dC;->LW:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/location/tiles/store/dC;->E5:D

    sput-wide v0, Lcom/huawei/location/tiles/store/dC;->d2:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/location/tiles/store/dC;->zp:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/location/tiles/store/dC;->ut:I

    invoke-direct {p0, p1}, Lcom/huawei/location/tiles/store/dC;->Vw(I)V

    invoke-direct {p0, p2}, Lcom/huawei/location/tiles/store/dC;->yn(I)V

    return-void
.end method

.method private Vw(I)V
    .locals 0

    .line 166
    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/location/tiles/store/dC;->zp:I

    return-void

    :cond_0
    const-string p0, "TileStoreManager"

    const-string p1, "tileDailyMaxNum is Invalid."

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Vw(Lcom/huawei/location/tiles/store/dC;)V
    .locals 8

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->yn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v1}, Lcom/huawei/location/tiles/store/yn;->FB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v2}, Lcom/huawei/location/tiles/store/yn;->Vw()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/location/tiles/store/dC;->Vw:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v1}, Lcom/huawei/location/tiles/utils/LW;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "TileStoreManager"

    const-string v1, "The file is the latest version."

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "TileStoreManager"

    const-string v7, "Failed to delete the file."

    invoke-static {v6, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v0, v1, v2}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TileStoreManager"

    const-string v1, "Failed to unzip the adminJson file."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_1
    const-string v0, "TileStoreManager"

    const-string v1, "The adminJson file data is abnormal."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Vw(Ljava/lang/String;)V
    .locals 2

    .line 164
    monitor-enter p0

    :try_start_0
    const-string v0, "TileStoreManager"

    const-string v1, "get cityInfo form cloud"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/tiles/store/dC$LW;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/tiles/store/dC$LW;-><init>(Lcom/huawei/location/tiles/store/dC;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private Vw()Z
    .locals 10

    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    const-wide/32 v1, 0x240c8400

    const-string v3, "CityAdminJson"

    const/4 v4, 0x0

    const-string v5, "TileStoreManager"

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/huawei/location/tiles/store/dC;->yn:Ljava/lang/String;

    invoke-static {v0, v6, v3}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v1, v6, v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to delete old adminJson file."

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/huawei/location/tiles/utils/yn;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/yn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "json syntax error"

    :goto_1
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iput-object v0, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasAdminJson is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/huawei/location/tiles/store/dC;->yn:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;J)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adminJson is exist, checking local files are expired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_6

    const-string v1, "set adminJson is null"

    invoke-static {v5, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/tiles/store/dC$yn;

    invoke-direct {v2, p0}, Lcom/huawei/location/tiles/store/dC$yn;-><init>(Lcom/huawei/location/tiles/store/dC;)V

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v0
.end method

.method private yn(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/FB;",
            ">;)",
            "Lcom/huawei/location/tiles/store/FB;"
        }
    .end annotation

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/location/tiles/store/FB;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/location/tiles/store/FB;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method private yn(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;
    .locals 6

    const-string v0, "TileStoreManager"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/location/tiles/store/dC;->FB:Ljava/lang/String;

    .line 349
    invoke-static {v2, v3, p1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/tiles/utils/yn;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/tiles/store/dC$FB;

    invoke-direct {v1, p0}, Lcom/huawei/location/tiles/store/dC$FB;-><init>(Lcom/huawei/location/tiles/store/dC;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/tiles/store/Vw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "json syntax error"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "Invalid file path"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private yn(I)V
    .locals 0

    .line 352
    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/location/tiles/store/dC;->ut:I

    return-void

    :cond_0
    const-string p0, "TileStoreManager"

    const-string p1, "storeFileMaxNum is Invalid."

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static yn(Lcom/huawei/location/tiles/store/dC;)V
    .locals 4

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "CITYADMIN-WKT"

    invoke-static {v0}, Lcom/huawei/location/activity/model/Vw;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "TileStoreManager"

    const-string v1, "get adminJson from cloud is fail"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_1
    new-instance v1, Lcom/huawei/location/tiles/store/d2;

    invoke-direct {v1, p0}, Lcom/huawei/location/tiles/store/d2;-><init>(Lcom/huawei/location/tiles/store/dC;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_3

    const-string v0, "TileStoreManager"

    const-string v1, "tempAdminJson is null"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/location/tiles/store/dC;->yn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CityAdminJson"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "TileStoreManager"

    const-string v1, "adminJsonList is null"
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "TileStoreManager"

    const-string v1, "json syntax error"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public static yn(Lcom/huawei/location/tiles/store/dC;Ljava/lang/String;)V
    .locals 7

    .line 355
    const-string v0, "json syntax error"

    const-string v1, "TileStoreManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/activity/model/Vw;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lcom/huawei/location/tiles/store/zp;

    invoke-direct {v5, p0}, Lcom/huawei/location/tiles/store/zp;-><init>(Lcom/huawei/location/tiles/store/dC;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3b

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/huawei/location/activity/model/Vw;->Vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    new-instance v4, Lcom/huawei/location/tiles/store/ut;

    invoke-direct {v4, p0}, Lcom/huawei/location/tiles/store/ut;-><init>(Lcom/huawei/location/tiles/store/dC;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/huawei/location/tiles/store/Vw;

    invoke-direct {v0, p1, v2}, Lcom/huawei/location/tiles/store/Vw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/location/tiles/store/dC;->FB:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2, p1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {p0, v0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/io/File;)V

    :cond_5
    return-void
.end method

.method private yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 353
    invoke-static {}, Lcom/huawei/location/tiles/utils/FB;->Vw()I

    move-result v0

    iget v1, p0, Lcom/huawei/location/tiles/store/dC;->zp:I

    if-lt v0, v1, :cond_0

    const-string p0, "TileStoreManager"

    const-string p1, "The maximum number of downloads per day is exceeded."

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/tiles/utils/FB;->yn()V

    sget-object v0, Lcom/huawei/location/tiles/store/dC;->LW:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/location/tiles/store/dC;->ut:I

    invoke-static {v0, v1}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;I)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/tiles/store/dC$Vw;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/location/tiles/store/dC$Vw;-><init>(Lcom/huawei/location/tiles/store/dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public FB(Ljava/lang/String;)Lcom/huawei/location/tiles/store/LW;
    .locals 9

    sget-object v0, Lcom/huawei/location/tiles/store/dC;->yn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "TileStoreManager"

    if-eqz v0, :cond_0

    const-string p0, "store dir is empty"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/location/tiles/store/dC;->dC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Failed to get tile,currCityCode is empty"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/tiles/store/dC;->dC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/location/tiles/store/dC;->yn(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const-string p1, "Failed to get tile,cityInfo cache is null"

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/location/tiles/store/dC;->dC:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/location/tiles/store/dC;->Vw(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p0, v4, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->Vw()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/tiles/store/dC;->yn(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "current location does not have tile info"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->yn()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/huawei/location/tiles/store/dC;->LW:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->FB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->Vw()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p0, "get filePath from downloadUrl error"

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v1, "tile zip file does not exist"

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/dC;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p0, v4, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {v5, v6}, Lcom/huawei/location/tiles/utils/LW;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "get tilePath success from the tileStore."

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v5}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_8
    :goto_0
    const-string v7, "The signature information is incorrect."

    invoke-static {v3, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Failed to delete the file."

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/dC;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/tiles/store/LW;

    invoke-direct {p0, v4, v2}, Lcom/huawei/location/tiles/store/LW;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public yn()Lcom/huawei/location/tiles/utils/d2;
    .locals 4

    .line 351
    new-instance p0, Lcom/huawei/location/tiles/utils/d2;

    sget-wide v0, Lcom/huawei/location/tiles/store/dC;->d2:D

    sget-wide v2, Lcom/huawei/location/tiles/store/dC;->E5:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/location/tiles/utils/d2;-><init>(DD)V

    return-object p0
.end method

.method public yn(DD)Z
    .locals 9

    sput-wide p1, Lcom/huawei/location/tiles/store/dC;->E5:D

    sput-wide p3, Lcom/huawei/location/tiles/store/dC;->d2:D

    sget-object v0, Lcom/huawei/location/tiles/store/dC;->yn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TileStoreManager"

    if-eqz v0, :cond_0

    const-string p0, "store dir is empty"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/tiles/store/dC;->Vw()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->yn()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/huawei/location/tiles/store/dC;->Vw:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v4}, Lcom/huawei/location/tiles/store/yn;->FB()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    invoke-virtual {v5}, Lcom/huawei/location/tiles/store/yn;->Vw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p0, "The local compressed file path does not exist."

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/huawei/location/tiles/utils/LW;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-static {v3, v4}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0, v3, v4}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Failed to unzip the file."

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "The local cityAdmin file exists."

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->oc:Lcom/huawei/location/tiles/store/yn;

    if-nez v0, :cond_5

    const-string p0, "adminJson is null"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "Invalid zip file path."

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "The cityCode is not found."

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string v3, "[a-zA-Z0-9\\.\\-\\_]+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p0, "The cityCode contains invalid characters."

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    sput-object v0, Lcom/huawei/location/tiles/store/dC;->dC:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/huawei/location/tiles/store/Vw;->yn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/huawei/location/tiles/store/dC;->FB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x240c8400

    invoke-static {v3, v4, v5}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_a
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/location/tiles/store/dC;->yn(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    if-nez v3, :cond_b

    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/location/tiles/store/dC;->Vw(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->Ot:Lcom/huawei/location/tiles/store/Vw;

    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->Vw()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xf

    invoke-static {p1, p2, p3, p4, v3}, Lcom/huawei/location/activity/model/Vw;->yn(DDI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/tiles/store/dC;->yn(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "check city Support is\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    :goto_3
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/tiles/store/E5;

    invoke-direct {p2, p0}, Lcom/huawei/location/tiles/store/E5;-><init>(Lcom/huawei/location/tiles/store/dC;)V

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :cond_e
    :goto_4
    const-string p0, "do not have adminJson or adminFile"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
