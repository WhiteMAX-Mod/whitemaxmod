.class public final Lru/ok/android/externcalls/sdk/id/ParticipantId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final deviceIndex:I

.field public final id:Ljava/lang/String;

.field public final isAnon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ParticipantId$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    .line 33
    iput p3, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    return-void
.end method

.method public static authorized(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static fromStringValue(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    aget-object p0, p0, v1

    invoke-direct {v2, p0, v1, v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-object v2
.end method

.method public static withoutDeviceId(Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget v1, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    iget v2, p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    iget-boolean v2, p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget p0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    const-string v3, "}"

    if-eqz v1, :cond_0

    const-string v1, "anon{"

    invoke-static {v1, v2, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "{"

    invoke-static {v1, v2, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toStringValue()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p0, p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
