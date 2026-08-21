.class public Lcom/huawei/hms/maps/model/animation/AnimationSet;
.super Lcom/huawei/hms/maps/model/animation/Animation;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/animation/AnimationSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/animation/AnimationSet$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/animation/AnimationSet$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    sget-object v0, Lcom/huawei/hms/maps/model/animation/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V
    .locals 1

    const/16 p2, 0x8

    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    iget-object p0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    const/4 p2, 0x0

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    return-void
.end method

.method public addAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAnimations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    return-object p0
.end method

.method public isShareInterpolator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    return p0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/maps/model/animation/Animation;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
