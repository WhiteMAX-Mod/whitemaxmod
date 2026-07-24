.class final Lcom/huawei/location/crowdsourcing/common/util/LW$yn;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/crowdsourcing/common/util/LW;->yn(Landroid/telephony/TelephonyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/location/crowdsourcing/common/util/LW;->yn()[B

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/crowdsourcing/common/util/LW;->yn()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
