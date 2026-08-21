.class Lcom/huawei/location/sdm/Config$Configurations;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configurations"
.end annotation


# instance fields
.field private arWalkSpeed:I
    .annotation runtime Lyye;
        value = "AR_WALK_SPEED"
    .end annotation
.end field

.field private deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "DEVICE_LIST"
    .end annotation
.end field

.field private ephemerisValidTime:J
    .annotation runtime Lyye;
        value = "EPHEMERIS_VALID_TIME"
    .end annotation
.end field

.field private smoothEnter:I
    .annotation runtime Lyye;
        value = "SMOOTH_COUNT_ENTER"
    .end annotation
.end field

.field private smoothExit:I
    .annotation runtime Lyye;
        value = "SMOOTH_COUNT_EXIT"
    .end annotation
.end field

.field private tileDailyMaxNum:I
    .annotation runtime Lyye;
        value = "TILE_DAILY_MAX_NUM"
    .end annotation
.end field

.field private tileMaxNum:I
    .annotation runtime Lyye;
        value = "TILE_MAX_NUM"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileMaxNum:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothEnter:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothExit:I

    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->arWalkSpeed:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->deviceList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/sdm/Config$Configurations;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/sdm/Config$Configurations;->valid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/location/sdm/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->deviceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileMaxNum:I

    return p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    return p0
.end method

.method public static synthetic access$500(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothEnter:I

    return p0
.end method

.method public static synthetic access$600(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothExit:I

    return p0
.end method

.method public static synthetic access$700(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->arWalkSpeed:I

    return p0
.end method

.method private valid()Z
    .locals 7

    iget-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    const-wide/16 v2, 0x1c20

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string v4, "Config"

    if-gtz v2, :cond_3

    const-wide/16 v5, 0x258

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    const/16 v0, 0xc8

    if-gt p0, v0, :cond_2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "tileDailyMaxNum error"

    :goto_1
    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_2
    const-string p0, "ephemerisValidTime error"

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations{ephemerisValidTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tileDailyMaxNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
