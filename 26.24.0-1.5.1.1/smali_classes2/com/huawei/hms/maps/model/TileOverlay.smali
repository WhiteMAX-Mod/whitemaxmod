.class public final Lcom/huawei/hms/maps/model/TileOverlay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->clearTileCache()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/huawei/hms/maps/model/TileOverlay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    check-cast p1, Lcom/huawei/hms/maps/model/TileOverlay;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return v1
.end method

.method public getFadeIn()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getFadeIn()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransparency()F
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getTransparency()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getZIndex()F
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getZIndex()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->hashCodeRemote()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->isVisible()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setFadeIn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setTransparency(F)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setTransparency(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method
