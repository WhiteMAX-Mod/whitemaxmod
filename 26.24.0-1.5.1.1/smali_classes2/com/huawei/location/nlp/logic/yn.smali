.class public Lcom/huawei/location/nlp/logic/yn;
.super Ljava/lang/Object;


# static fields
.field private static volatile Vw:Lcom/huawei/location/nlp/logic/yn;

.field private static final yn:[B


# instance fields
.field private E5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private FB:J

.field private LW:J

.field private d2:J

.field private dC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/nlp/logic/yn;->yn:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->FB:J

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->LW:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/nlp/logic/yn;->dC:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/nlp/logic/yn;->E5:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->d2:J

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->zp:J

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "valid_wifi_position_time"

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "NLPCacheManger"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "get valid wifi time "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->FB:J

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "valid_cell_position_time"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get valid cell time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->LW:J

    :cond_1
    return-void
.end method

.method public static dC()Lcom/huawei/location/nlp/logic/yn;
    .locals 2

    sget-object v0, Lcom/huawei/location/nlp/logic/yn;->Vw:Lcom/huawei/location/nlp/logic/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/nlp/logic/yn;->yn:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/nlp/logic/yn;->Vw:Lcom/huawei/location/nlp/logic/yn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/nlp/logic/yn;

    invoke-direct {v1}, Lcom/huawei/location/nlp/logic/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/nlp/logic/yn;->Vw:Lcom/huawei/location/nlp/logic/yn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/nlp/logic/yn;->Vw:Lcom/huawei/location/nlp/logic/yn;

    return-object v0
.end method


# virtual methods
.method public E5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/nlp/logic/yn;->E5:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized FB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/nlp/logic/yn;->dC:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized LW()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->zp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Vw(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->d2:J

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/location/nlp/logic/yn;->E5:Ljava/util/List;

    return-void
.end method

.method public Vw()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/nlp/logic/yn;->E5:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/nlp/logic/yn;->d2:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/huawei/location/nlp/logic/yn;->FB:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "NLPCacheManger"

    const-string v0, "wifiInfoList is empty"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d2()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/huawei/location/nlp/logic/yn;->d2:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized yn(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/logic/yn;->zp:J

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/location/nlp/logic/yn;->dC:Ljava/util/List;
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

.method public declared-synchronized yn()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/nlp/logic/yn;->dC:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/nlp/logic/yn;->zp:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/huawei/location/nlp/logic/yn;->LW:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "NLPCacheManger"

    const-string v2, "cellInfoList is empty"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
