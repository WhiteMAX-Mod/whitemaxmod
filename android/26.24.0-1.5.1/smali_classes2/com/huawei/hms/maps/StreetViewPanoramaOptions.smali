.class public final Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/maps/model/LatLng;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/huawei/hms/maps/model/StreetViewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/StreetViewPanoramaOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPanningGesturesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPanoramaId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSource()Lcom/huawei/hms/maps/model/StreetViewSource;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->j:Lcom/huawei/hms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public getStreetNamesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getStreetViewPanoramaCamera()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    return-object p0
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUserNavigationEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public panningGesturesEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public panoramaCamera(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    return-object p0
.end method

.method public panoramaId(Ljava/lang/String;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/StreetViewSource;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->j:Lcom/huawei/hms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;Ljava/lang/Integer;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;Ljava/lang/Integer;Lcom/huawei/hms/maps/model/StreetViewSource;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->j:Lcom/huawei/hms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public streetNamesEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public useViewLifecycleInFragment(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public userNavigationEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public zoomGesturesEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    return-object p0
.end method
