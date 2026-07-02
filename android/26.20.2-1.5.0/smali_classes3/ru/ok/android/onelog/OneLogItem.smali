.class public final Lru/ok/android/onelog/OneLogItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/OneLogItem$Builder;,
        Lru/ok/android/onelog/OneLogItem$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_DURATION_SUCCESS:I = 0x0

.field public static final TYPE_NOP:I = -0x1

.field public static final TYPE_SUCCESS:I = 0x1


# instance fields
.field private final collector:Ljava/lang/String;

.field private final count:I

.field private final customKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final network:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final time:J

.field private final timestamp:J

.field private final type:I

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/onelog/OneLogItem$Creator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/onelog/OneLogItem$Creator;-><init>(Lru/ok/android/onelog/OneLogItem$1;)V

    sput-object v0, Lru/ok/android/onelog/OneLogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem;->collector:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/OneLogItem;->timestamp:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/android/onelog/OneLogItem;->type:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem;->operation:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/ok/android/onelog/OneLogItem;->count:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/onelog/OneLogItem;->time:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem;->uid:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem;->network:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem;->customValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lru/ok/android/onelog/OneLogItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/onelog/OneLogItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/ok/android/onelog/OneLogItem;->collector:Ljava/lang/String;

    .line 5
    iput p2, p0, Lru/ok/android/onelog/OneLogItem;->type:I

    .line 6
    iput-object p3, p0, Lru/ok/android/onelog/OneLogItem;->operation:Ljava/lang/String;

    .line 7
    iput p4, p0, Lru/ok/android/onelog/OneLogItem;->count:I

    .line 8
    iput-wide p5, p0, Lru/ok/android/onelog/OneLogItem;->time:J

    .line 9
    iput-object p7, p0, Lru/ok/android/onelog/OneLogItem;->uid:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lru/ok/android/onelog/OneLogItem;->network:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lru/ok/android/onelog/OneLogItem;->customValues:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/android/onelog/OneLogItem;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/ok/android/onelog/OneLogItem$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lru/ok/android/onelog/OneLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    new-instance v0, Lru/ok/android/onelog/OneLogItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;-><init>(Lru/ok/android/onelog/OneLogItem$1;)V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 14

    new-instance v0, Lru/ok/android/onelog/OneLogItem$Builder;

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->collector:Ljava/lang/String;

    iget v2, p0, Lru/ok/android/onelog/OneLogItem;->type:I

    iget-object v3, p0, Lru/ok/android/onelog/OneLogItem;->operation:Ljava/lang/String;

    iget v4, p0, Lru/ok/android/onelog/OneLogItem;->count:I

    iget-wide v5, p0, Lru/ok/android/onelog/OneLogItem;->time:J

    iget-object v7, p0, Lru/ok/android/onelog/OneLogItem;->uid:Ljava/lang/String;

    iget-object v8, p0, Lru/ok/android/onelog/OneLogItem;->network:Ljava/lang/String;

    iget-object v9, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    iget-object v10, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    iget-object v11, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    iget-object v12, p0, Lru/ok/android/onelog/OneLogItem;->customValues:Ljava/util/List;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lru/ok/android/onelog/OneLogItem$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/ok/android/onelog/OneLogItem$1;)V

    return-object v0
.end method

.method public collector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->collector:Ljava/lang/String;

    return-object v0
.end method

.method public count()I
    .locals 1

    iget v0, p0, Lru/ok/android/onelog/OneLogItem;->count:I

    return v0
.end method

.method public customCount()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public customKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public customValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->customValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public dataCount()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public datum(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public group(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public groupsCount()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public log()V
    .locals 0

    invoke-static {p0}, Lru/ok/android/onelog/OneLog;->log(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public network()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->network:Ljava/lang/String;

    return-object v0
.end method

.method public operation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public time()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogItem;->time:J

    return-wide v0
.end method

.method public timestamp()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogItem;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{collector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->collector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/android/onelog/OneLogItem;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/android/onelog/OneLogItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/android/onelog/OneLogItem;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->uid:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->network:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lru/ok/android/onelog/OneLogItem;->count:I

    const-string v2, ", "

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/android/onelog/OneLogItem;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "]"

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const-string v1, ", data: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    :goto_0
    iget-object v5, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v5, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", groups: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    :goto_1
    iget-object v5, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-lez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v5, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "}"

    if-nez v1, :cond_b

    const-string v1, ", custom: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    if-lez v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/onelog/OneLogItem;->customValues:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lru/ok/android/onelog/OneLogItem;->type:I

    return v0
.end method

.method public uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/OneLogItem;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->collector:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogItem;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lru/ok/android/onelog/OneLogItem;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->operation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/ok/android/onelog/OneLogItem;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/android/onelog/OneLogItem;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->network:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->groups:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->data:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->customKeys:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/android/onelog/OneLogItem;->customValues:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
