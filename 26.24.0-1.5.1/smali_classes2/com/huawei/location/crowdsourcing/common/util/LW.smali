.class Lcom/huawei/location/crowdsourcing/common/util/LW;
.super Ljava/lang/Object;


# static fields
.field private static final yn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/crowdsourcing/common/util/LW;->yn:[B

    return-void
.end method

.method public static yn(Landroid/telephony/TelephonyManager;)V
    .locals 4

    new-instance v0, Lcom/huawei/location/crowdsourcing/common/util/LW$yn;

    invoke-direct {v0}, Lcom/huawei/location/crowdsourcing/common/util/LW$yn;-><init>()V

    sget-object v1, Lcom/huawei/location/crowdsourcing/common/util/LW;->yn:[B

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljv;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljv;-><init>(I)V

    invoke-static {p0, v2, v0}, Ljk6;->w(Landroid/telephony/TelephonyManager;Ljv;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "RefreshByCellInfoCallback"

    const-string v0, "Request cellInfoUpdate failed"

    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "RefreshByCellInfoCallback"

    const-string v0, "Get cell sleep interrupted!"

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic yn()[B
    .locals 1

    .line 42
    sget-object v0, Lcom/huawei/location/crowdsourcing/common/util/LW;->yn:[B

    return-object v0
.end method
