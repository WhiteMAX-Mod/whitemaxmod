.class public Lcom/huawei/hms/location/LocationSettingsStates;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blePresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private bleUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private gnssPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private gnssUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private gpsPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private gpsUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hmsLocationPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private hmsLocationUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private locationUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private networkLocationPresent:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private networkLocationUsable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/LocationSettingsStates$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationSettingsStates$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    iput-boolean p2, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    iput-boolean p3, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    iput-boolean p4, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    iput-boolean p5, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    iput-boolean p6, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    iput-boolean p7, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    iput-boolean p8, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    iput-boolean p4, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/hms/location/LocationSettingsStates;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.huawei.hms.location.LOCATION_SETTINGS_STATES"

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/location/LocationSettingsStates;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/location/LocationSettingsStates;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    return-object p0
.end method


# virtual methods
.method public isBlePresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    return p0
.end method

.method public isBleUsable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    return p0
.end method

.method public isGnssPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    return p0
.end method

.method public isGnssUsable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    return p0
.end method

.method public isGpsPresent()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    return p0
.end method

.method public isGpsUsable()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    return p0
.end method

.method public isHMSLocationPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    return p0
.end method

.method public isHMSLocationUsable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    return p0
.end method

.method public isLocationPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationPresent:Z

    return p0
.end method

.method public isLocationUsable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationUsable:Z

    return p0
.end method

.method public isNetworkLocationPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    return p0
.end method

.method public isNetworkLocationUsable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    return p0
.end method

.method public setBlePresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->blePresent:Z

    return-void
.end method

.method public setBleUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->bleUsable:Z

    return-void
.end method

.method public setGnssPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssPresent:Z

    return-void
.end method

.method public setGnssUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gnssUsable:Z

    return-void
.end method

.method public setGpsPresent(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsPresent:Z

    return-void
.end method

.method public setGpsUsable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->gpsUsable:Z

    return-void
.end method

.method public setHMSLocationPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationPresent:Z

    return-void
.end method

.method public setHmsLocationUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->hmsLocationUsable:Z

    return-void
.end method

.method public setLocationPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationPresent:Z

    return-void
.end method

.method public setLocationUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->locationUsable:Z

    return-void
.end method

.method public setNetworkLocationPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationPresent:Z

    return-void
.end method

.method public setNetworkLocationUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsStates;->networkLocationUsable:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isBleUsable()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isBlePresent()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isHMSLocationUsable()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isHMSLocationPresent()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGnssUsable()Z

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationSettingsStates;->isGnssPresent()Z

    move-result p0

    const/16 v0, 0xa

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
