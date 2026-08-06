.class public abstract Lcom/huawei/hms/maps/model/animation/Animation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILL_MODE_BACKWARDS:I = 0x1

.field public static final FILL_MODE_FORWARDS:I = 0x0

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:J

.field protected f:Landroid/view/animation/Interpolator;

.field protected g:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/animation/Animation$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/animation/Animation$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/animation/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    const-wide/16 v1, 0xfa

    iput-wide v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readLong(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/maps/model/animation/Animation;->b(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;
    .locals 3

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/AnimationSet;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/maps/model/animation/TranslateAnimation;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/TranslateAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/RotateAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    return-wide v0
.end method

.method public getFillMode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    return p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getListener()Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->g:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    return p0
.end method

.method public setAnimationListener(Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->g:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    return-void
.end method

.method public abstract setDuration(J)V
.end method

.method public setFillMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    return-void
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeLong(IJ)V

    iget-object v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/maps/model/animation/Animation;->a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
