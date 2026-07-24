.class public Lcom/huawei/hms/maps/UiSettings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UISettings"

    const-string v1, "UISettings: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isCompassEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCompassEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isIndoorLevelPickerEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isIndoorLevelPickerEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIndoorLevelPickerEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isMapToolbarEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isMapToolbarEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMapToolbarEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isMyLocationButtonEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMyLocationButtonEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRotateGesturesEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isScrollGesturesEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isScrollGesturesEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isScrollGesturesEnabledDuringRotateOrZoom()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isScrollGesturesEnabledDuringRotateOrZoom()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isScrollGesturesEnabledDuringRotateOrZoom RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isTiltGesturesEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTiltGesturesEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomControlsEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isZoomControlsEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isZoomControlsEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isZoomGesturesEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isZoomGesturesEnabled RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UISettings"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setAllGesturesEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAllGesturesEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setCompassEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setCompassEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setGestureScaleByMapCenter(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setGestureScaleByMapCenter RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setIndoorLevelPickerEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setIndoorLevelPickerEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setIndoorLevelPickerPadding(IIII)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setIndoorLevelPickerPadding(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setIndoorLevelPickerPadding RemoteException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "UISettings"

    invoke-static {p0, p1, p2}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setLogoPadding(IIII)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setLogoPadding(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setLogoPadding RemoteException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "UISettings"

    invoke-static {p0, p1, p2}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setLogoPosition(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setLogoPosition RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_0
        0x800033 -> :sswitch_0
        0x800035 -> :sswitch_0
        0x800053 -> :sswitch_0
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMapToolbarEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMyLocationButtonEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerClusterColor(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMarkerClusterColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMarkerClusterColor RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerClusterIcon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMarkerClusterIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMarkerClusterIcon RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerClusterTextColor(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMarkerClusterTextColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMarkerClusterColor RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMyLocationButtonEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMyLocationButtonEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setRotateGesturesEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setRotateGesturesEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setScaleVisible(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setScaleVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setScaleVisible RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setScrollGesturesEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setScrollGesturesEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setScrollGesturesEnabledDuringRotateOrZoom(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setScrollGesturesEnabledDuringRotateOrZoom(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setScrollGesturesEnabledDuringRotateOrZoom RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setTiltGesturesEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setTiltGesturesEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setZoomControlsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setZoomControlsEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setZoomGesturesEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setZoomGesturesEnabled RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UISettings"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
