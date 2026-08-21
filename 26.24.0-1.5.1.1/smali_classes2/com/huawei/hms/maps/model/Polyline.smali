.class public final Lcom/huawei/hms/maps/model/Polyline;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/Polyline;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    check-cast p1, Lcom/huawei/hms/maps/model/Polyline;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)Z

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

    const-string v1, "Polyline"

    invoke-static {p0, p1, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public getColor()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getColor()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getId RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getColorValues()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getId RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Polyline"

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public getEndCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getEndCap()Lcom/huawei/hms/maps/model/Cap;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEndCap RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

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

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getJointType()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getJointType()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getJointType RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getPattern()Ljava/util/List;
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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getPattern()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPattern RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getPoints()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPoints RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStartCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getStartCap()Lcom/huawei/hms/maps/model/Cap;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStartCap RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

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

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getWidth()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getId RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getZIndex()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

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

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public hashCode()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

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

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isGeodesic()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->isGeodesic()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGeodesic RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isGradient()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->isGradient()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGradient RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

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

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public remove()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Polyline"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setClickable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setClickable RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setColor RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setColorValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setColorValues(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setColorValues RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setEndCap(Lcom/huawei/hms/maps/model/Cap;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setEndCap(Lcom/huawei/hms/maps/model/Cap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setEndCap RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setGeodesic(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setGeodesic RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setGradient(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setGradient(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setGradient RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setJointType(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setJointType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setJointType RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setPattern(Ljava/util/List;)V
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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setPattern(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPattern RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPoints RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setStartCap(Lcom/huawei/hms/maps/model/Cap;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setStartCap(Lcom/huawei/hms/maps/model/Cap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStartCap RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

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

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setVisible RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setWidth RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Polyline width value is illegal ,this value must be non-negative"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setZIndex RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Polyline"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
