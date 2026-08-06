.class public Lcom/huawei/hms/location/NavigationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final IS_SUPPORT_EX:I = 0x2

.field public static final OVERPASS:I = 0x1


# instance fields
.field private extras:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/NavigationRequest;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/NavigationRequest;->type:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/NavigationRequest;->extras:Ljava/util/Map;

    const-class p0, Lcom/huawei/hms/location/NavigationRequest;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/NavigationRequest;->extras:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/NavigationRequest;->type:I

    return p0
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/NavigationRequest;->extras:Ljava/util/Map;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/NavigationRequest;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationRequest{type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/hms/location/NavigationRequest;->type:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
