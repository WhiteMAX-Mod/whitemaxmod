.class public Lcom/huawei/hms/location/HWLocation;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coordinateType:I

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mAltitude:D

.field private mBearing:F

.field private mBearingAccuracyDegrees:F

.field private mCity:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mCountryName:Ljava/lang/String;

.field private mCounty:Ljava/lang/String;

.field private mElapsedRealtimeNanos:J

.field private mFeatureName:Ljava/lang/String;

.field private mHorizontalAccuracyMeters:F

.field private mLatitude:D

.field private mLongitude:D

.field private mPhone:Ljava/lang/String;

.field private mPostalCode:Ljava/lang/String;

.field private mProvider:Ljava/lang/String;

.field private mSpeed:F

.field private mSpeedAccuracyMetersPerSecond:F

.field private mState:Ljava/lang/String;

.field private mStreet:Ljava/lang/String;

.field private mTime:J

.field private mUrl:Ljava/lang/String;

.field private mVerticalAccuracyMeters:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/HWLocation$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/HWLocation$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/HWLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    const-class v1, Lcom/huawei/hms/location/HWLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/location/HWLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccuracy()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    return p0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    return p0
.end method

.method public getBearingAccuracyDegrees()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    return p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public getCoordinateType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    return p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    return-object p0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    return-object p0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    return-wide v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    return-wide v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    return-object p0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    return p0
.end method

.method public getSpeedAccuracyMetersPerSecond()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    return p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    return-object p0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVerticalAccuracyMeters()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    return p0
.end method

.method public setAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    return-void
.end method

.method public setBearingAccuracyDegrees(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setCoordinateType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    return-void
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    return-void
.end method

.method public setElapsedRealtimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    return-void
.end method

.method public setFeatureName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    return-void
.end method

.method public setSpeedAccuracyMetersPerSecond(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setVerticalAccuracyMeters(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget p0, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
