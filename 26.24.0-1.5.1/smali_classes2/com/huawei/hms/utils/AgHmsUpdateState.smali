.class public Lcom/huawei/hms/utils/AgHmsUpdateState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/huawei/hms/utils/AgHmsUpdateState;


# instance fields
.field private a:Lcom/huawei/hms/common/HmsCheckedState;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    iput-object v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;
    .locals 2

    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/utils/AgHmsUpdateState;

    invoke-direct {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;-><init>()V

    sput-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

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
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    return-object v0
.end method


# virtual methods
.method public getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    return-object p0
.end method

.method public getTargetVersionCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    return p0
.end method

.method public isUpdateHms()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resetUpdateState()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setTargetVersionCode(I)V

    return-void
.end method

.method public setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "AgHmsUpdateState"

    const-string p1, "para invalid: checkedState is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    return-void
.end method

.method public setTargetVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    return-void
.end method
