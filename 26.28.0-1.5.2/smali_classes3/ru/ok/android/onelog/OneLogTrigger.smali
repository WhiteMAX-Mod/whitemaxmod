.class public Lru/ok/android/onelog/OneLogTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/OneLogTrigger$Kind;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/android/onelog/OneLogTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final count:J

.field private final kind:Lru/ok/android/onelog/OneLogTrigger$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger$1;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogTrigger$1;-><init>()V

    sput-object v0, Lru/ok/android/onelog/OneLogTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogTrigger;->kind:Lru/ok/android/onelog/OneLogTrigger$Kind;

    iput-wide p2, p0, Lru/ok/android/onelog/OneLogTrigger;->count:J

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/onelog/OneLogTrigger$Kind;JI)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V

    return-void
.end method

.method public static exceededCount(I)Lru/ok/android/onelog/OneLogTrigger;
    .locals 4

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->isSendUploadTriggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger;

    sget-object v1, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_COUNT:Lru/ok/android/onelog/OneLogTrigger$Kind;

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static exceededFileLength(J)Lru/ok/android/onelog/OneLogTrigger;
    .locals 2

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->isSendUploadTriggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger;

    sget-object v1, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_FILE_LENGTH:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-direct {v0, v1, p0, p1}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static exceededMaxTime(J)Lru/ok/android/onelog/OneLogTrigger;
    .locals 2

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->isSendUploadTriggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger;

    sget-object v1, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_MAX_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-direct {v0, v1, p0, p1}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static explicitUpload(I)Lru/ok/android/onelog/OneLogTrigger;
    .locals 4

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->isSendUploadTriggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger;

    sget-object v1, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXPLICIT_UPLOAD:Lru/ok/android/onelog/OneLogTrigger$Kind;

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromKindUnit(Ljava/lang/String;J)Lru/ok/android/onelog/OneLogTrigger;
    .locals 2

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->isSendUploadTriggerEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/ok/android/onelog/OneLogTrigger$Kind;->fromString(Ljava/lang/String;)Lru/ok/android/onelog/OneLogTrigger$Kind;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger;

    invoke-direct {v0, p0, p1, p2}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static passedSilenceTime(J)Lru/ok/android/onelog/OneLogTrigger;
    .locals 2

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->isSendUploadTriggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger;

    sget-object v1, Lru/ok/android/onelog/OneLogTrigger$Kind;->PASSED_SILENCE_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-direct {v0, v1, p0, p1}, Lru/ok/android/onelog/OneLogTrigger;-><init>(Lru/ok/android/onelog/OneLogTrigger$Kind;J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogTrigger;->count:J

    return-wide v0
.end method

.method public getKindUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogTrigger;->kind:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-static {p0}, Lru/ok/android/onelog/OneLogTrigger$Kind;->a(Lru/ok/android/onelog/OneLogTrigger$Kind;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toItem()Lru/ok/android/onelog/OneLogItem;
    .locals 3

    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v2, "ok.mobile.apps.operations"

    invoke-virtual {v0, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v2, "log.externalLog.upload"

    invoke-virtual {v0, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogTrigger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lru/ok/android/onelog/OneLogItem$Builder;->setDatum(ILjava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/ok/android/onelog/OneLogTrigger;->kind:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/android/onelog/OneLogTrigger;->count:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/android/onelog/OneLogTrigger;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/android/onelog/OneLogTrigger;->kind:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-static {p0}, Lru/ok/android/onelog/OneLogTrigger$Kind;->a(Lru/ok/android/onelog/OneLogTrigger$Kind;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/ok/android/onelog/OneLogTrigger;->kind:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogTrigger;->count:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
