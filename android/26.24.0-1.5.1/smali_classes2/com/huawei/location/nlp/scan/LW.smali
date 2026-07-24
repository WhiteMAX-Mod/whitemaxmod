.class public Lcom/huawei/location/nlp/scan/LW;
.super Ljava/lang/Object;


# instance fields
.field private FB:Z

.field protected Vw:J

.field protected yn:Lcom/huawei/location/nlp/api/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const-string p1, "android.telephony.CellInfoNr"

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private yn(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V
    .locals 4

    .line 320
    const-wide v0, 0x12a05f200L

    cmp-long p0, p5, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide v2, 0x6fc23ac00L

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    add-long/2addr v0, p5

    invoke-virtual {p7, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "amendCellTimeStamp bootTime is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanBase"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result p0

    const/4 v0, 0x0

    const-string v1, "ScanBase"

    const/4 v2, 0x1

    if-lt p0, v2, :cond_b

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result p0

    const v3, 0x7fffffff

    if-lt p0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result p0

    if-ltz p0, :cond_a

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result p0

    if-lt p0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result p0

    const/16 v4, -0x8b

    if-lt p0, v4, :cond_9

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result p0

    const/4 v4, -0x1

    if-le p0, v4, :cond_2

    goto/16 :goto_3

    .line 326
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result p0

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v7

    if-ne p0, v6, :cond_3

    cmp-long p0, v7, v4

    if-ltz p0, :cond_8

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v4

    const-wide v7, 0x7fffffffffffffffL

    cmp-long p0, v4, v7

    if-gez p0, :cond_8

    goto :goto_0

    :cond_3
    cmp-long p0, v7, v4

    if-ltz p0, :cond_8

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v4

    const-wide/32 v7, 0x7fffffff

    cmp-long p0, v4, v7

    if-gez p0, :cond_8

    .line 327
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result p0

    if-ne p0, v6, :cond_4

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result p0

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result p0

    const v4, 0xffffff

    if-gt p0, v4, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result p0

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result p0

    const v4, 0xffff

    if-gt p0, v4, :cond_7

    .line 328
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result p0

    if-lt p0, v2, :cond_6

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result p0

    if-lt p0, v3, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "hwCellInfo is invalid, channelNumber error"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 329
    :cond_7
    const-string p0, "hwCellInfo is invalid, lac error"

    .line 330
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 331
    :cond_8
    const-string p0, "hwCellInfo is invalid, cellId error"

    .line 332
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 333
    :cond_9
    :goto_3
    const-string p0, "hwCellInfo is invalid, rssi error"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    :goto_4
    const-string p0, "hwCellInfo is invalid, mnc error"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    :goto_5
    const-string p0, "hwCellInfo is invalid, mcc error"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static yn(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;)Z"
        }
    .end annotation

    .line 325
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const-string p0, "ScanBase"

    const-string p1, "wifi cache is null"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public Vw(Ljava/util/List;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "ScanBase"

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    const/4 v12, 0x4

    const/16 v13, 0x1d

    const/4 v14, 0x3

    if-eqz v7, :cond_6

    instance-of v7, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_2

    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v6, v4

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    int-to-long v12, v4

    invoke-virtual {v5, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-direct {v0, v5}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v7, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_3

    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v7, v4

    check-cast v7, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    int-to-long v11, v4

    invoke-virtual {v5, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-direct {v0, v5}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v6, v4, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_4

    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v6, v4

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    int-to-long v11, v4

    invoke-virtual {v5, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-direct {v0, v5}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-boolean v6, v0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    if-eqz v6, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_1

    invoke-static {v4}, Ljk6;->z(Landroid/telephony/CellInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljk6;->l(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v5

    invoke-static {v5}, Lrya;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v6

    invoke-static {v6}, Lrya;->p(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lrya;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v6

    invoke-static {v6}, Lrya;->k(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lrya;->t(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_1

    if-eqz v11, :cond_1

    new-instance v13, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v13}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v6}, Lv0e;->b(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-static {v6}, Lrya;->c(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v0, v5}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v13, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v13, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v6}, Lrya;->v(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-direct {v0, v13}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v4, "getCurrentCellList fail"

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v7, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_7

    check-cast v4, Landroid/telephony/CellInfoGsm;

    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v7, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_8

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v6, v4, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_9

    check-cast v4, Landroid/telephony/CellInfoLte;

    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v6, v0, Lcom/huawei/location/nlp/scan/LW;->FB:Z

    if-eqz v6, :cond_b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_1

    invoke-static {v4}, Ljk6;->z(Landroid/telephony/CellInfo;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, Ljk6;->l(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v4

    invoke-static {v4}, Lrya;->f(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v5

    invoke-static {v5}, Lrya;->p(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lrya;->g(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v5

    invoke-static {v5}, Lrya;->k(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lrya;->t(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    new-instance v11, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v11}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v5}, Lrya;->q(Landroid/telephony/CellIdentityNr;)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v0, v4}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v11, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v5}, Lrya;->v(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v4, "getNeighborCellInfoList fail"

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-wide v3, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-wide v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-gez v7, :cond_d

    goto :goto_1

    :cond_d
    sub-long v13, v3, v1

    :goto_1
    const-string v7, "current cell is "

    const-string v15, ", neighbor Cell size is "

    invoke-static {v12, v7, v15}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-ne v12, v6, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v7

    if-ne v6, v7, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v7

    if-ne v6, v7, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v7

    if-ne v6, v7, :cond_e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v0, v5, v10, v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    move-wide v5, v13

    invoke-direct/range {v0 .. v7}, Lcom/huawei/location/nlp/scan/LW;->yn(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    move v7, v5

    move-wide v5, v13

    const-wide/16 v13, -0x1

    move v11, v7

    :goto_2
    if-ge v11, v12, :cond_10

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v0, v7, v10, v8}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v15

    cmp-long v15, v15, v13

    if-ltz v15, :cond_f

    invoke-direct/range {v0 .. v7}, Lcom/huawei/location/nlp/scan/LW;->yn(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    invoke-virtual {v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v13

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_10
    new-instance v0, Landroid/util/Pair;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public yn(Landroid/telephony/CellInfoNr;)I
    .locals 6

    .line 334
    invoke-static {p1}, Lrya;->i(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lrya;->s(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-static {p1}, Lrya;->o(Landroid/telephony/CellSignalStrength;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lrya;->j(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p1

    invoke-static {p1}, Ljk6;->b(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {p1}, Lrya;->A(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {p1}, Lrya;->B(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {p1}, Lrya;->C(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {p1}, Lrya;->D(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {p1}, Lrya;->u(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p1

    if-eq v1, v0, :cond_2

    if-eq v2, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-lez v1, :cond_1

    neg-int p0, v1

    return p0

    :cond_1
    return v1

    :cond_2
    if-eq v4, v0, :cond_4

    if-eq v5, v0, :cond_4

    if-eq p1, v0, :cond_4

    if-lez v4, :cond_3

    neg-int p0, v4

    return p0

    :cond_3
    return v4

    :cond_4
    const-string p1, "ScanBase"

    const-string v0, "getCellSignalStrength error"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p0
.end method

.method public yn(Ljava/util/List;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ScanBase"

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    iget-wide v8, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v13, 0x3e8

    div-long v14, v8, v13

    iget v13, v6, Landroid/net/wifi/ScanResult;->level:I

    iget v6, v6, Landroid/net/wifi/ScanResult;->frequency:I

    const-wide/16 v16, 0x1

    cmp-long v10, v11, v16

    if-ltz v10, :cond_8

    const-wide v16, 0xfffffffffffeL

    cmp-long v10, v11, v16

    if-lez v10, :cond_0

    goto :goto_4

    :cond_0
    if-gez v13, :cond_7

    const/16 v10, -0x78

    if-gt v13, v10, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-gtz v8, :cond_2

    const-string v6, "isValidScanResult false boot"

    :goto_1
    invoke-static {v7, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v8, 0x960

    if-lt v6, v8, :cond_3

    const/16 v8, 0x9c4

    if-le v6, v8, :cond_4

    :cond_3
    const/16 v8, 0x1324

    if-lt v6, v8, :cond_6

    const/16 v8, 0x16da

    if-le v6, v8, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v7, v14, v4

    if-lez v7, :cond_5

    move-wide v4, v14

    :cond_5
    new-instance v10, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;-><init>(JIJI)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    const-string v6, "isValidScanResult false frequency"

    goto :goto_1

    :cond_7
    :goto_3
    const-string v6, "isValidScanResult false rssi"

    goto :goto_1

    :cond_8
    :goto_4
    const-string v6, "isValidScanResult false mac"

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "convertScanResult size is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current time is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", bootTimeMax is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "filterResult, wifiScanResult bootTime is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x78

    if-le v0, v4, :cond_e

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    new-instance v8, Lcom/huawei/location/nlp/scan/FB;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lcom/huawei/location/nlp/scan/FB;-><init>(Lcom/huawei/location/nlp/scan/LW;)V

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v8, "sort exception"

    invoke-static {v7, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, -0x1

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v11

    sub-long v11, v5, v11

    const-wide/32 v13, 0x7a1200

    cmp-long v11, v11, v13

    if-ltz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_b
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v11

    const-wide/16 v13, 0x10

    div-long/2addr v11, v13

    cmp-long v11, v2, v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v11

    if-eq v9, v11, :cond_d

    :cond_c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v2

    div-long/2addr v2, v13

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v9

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ne v11, v4, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    return-object v1
.end method

.method public yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 322
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 323
    invoke-static {v5, v0}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 324
    invoke-virtual {v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;

    invoke-virtual {v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v6

    invoke-virtual {v4}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->getPhysicalIdentity()I

    move-result v7

    invoke-virtual {v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;-><init>(IIS)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    new-instance p1, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;

    invoke-direct {p1, p0, v2}, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;-><init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
