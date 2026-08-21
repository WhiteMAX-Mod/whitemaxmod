.class public final Lcom/huawei/hms/maps/model/GroundOverlay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/huawei/hms/maps/model/GroundOverlay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    check-cast p1, Lcom/huawei/hms/maps/model/GroundOverlay;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return v1
.end method

.method public getBearing()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getBearing()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBearing RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBounds RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeight()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getHeight()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHeight RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getId RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getPosition()Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPosition RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTag RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransparency()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getTransparency()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTransparency RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getWidth()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getWidth()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWidth RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getZIndex()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getZIndex()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZIndex RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->hashCodeRemote()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hashCode RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isClickable()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->isClickable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClickable RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->isVisible()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVisible RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public remove()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setBearing(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setBearing RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setClickable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setClickable RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setDimensions(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setDimension(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDimensions RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setDimensions(FF)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setDimensions(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setDimensions RemoteException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p2, "GroundOverlay"

    invoke-static {p0, p1, p2}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setImage(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V
    .locals 1

    const-string v0, "you should check image , it can not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setImage(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setImage RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPosition RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setPositionFromBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setPositionFromBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPositionFromBounds RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setTag RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setTransparency(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setTransparency RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setVisible RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setZIndex RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
