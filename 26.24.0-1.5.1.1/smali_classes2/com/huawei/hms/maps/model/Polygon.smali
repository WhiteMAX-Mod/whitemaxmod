.class public final Lcom/huawei/hms/maps/model/Polygon;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Polygon"

    const-string v1, "Polygon: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/Polygon;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    check-cast p1, Lcom/huawei/hms/maps/model/Polygon;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "equals RemoteException: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, p1, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public getFillColor()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->getFillColor()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFillColor RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getHoles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->getHoles()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHoles RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getId RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->getPoints()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPoints RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->getStrokeColor()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStrokeColor RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getStrokeJointType()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->getStrokeJointType()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStrokeJointType RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getStrokePattern()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->getStrokePattern()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStrokePattern RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->getStrokeWidth()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStrokeWidth RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

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

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZIndex()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->getZIndex()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZIndex RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public hashCode()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->hashCodeRemote()I

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

.method public isClickable()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->isClickable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClickable RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isGeodesic()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->isGeodesic()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGeodesic RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->isVisible()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVisible RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public remove()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polygon"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setClickable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setClickable RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setFillColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFillColor RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setGeodesic(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setGeodesic RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setHoles(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setHoles RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPoints RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStrokeColor RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setStrokeJointType(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setStrokeJointType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStrokeJointType RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setStrokePattern(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setStrokePattern(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStrokePattern RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;->setStrokeWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStrokeWidth RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setTag RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setVisible RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polygon;->a:Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setZIndex RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polygon"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
