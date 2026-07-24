.class public final Lcom/huawei/hms/maps/model/Circle;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    return-void
.end method

.method private a(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/animation/Animation;

    invoke-direct {p0, v1}, Lcom/huawei/hms/maps/model/Circle;->a(Lcom/huawei/hms/maps/model/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/animation/Animation;->getListener()Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/hms/maps/model/Circle$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/Circle$1;-><init>(Lcom/huawei/hms/maps/model/Circle;Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;)V

    move-object p0, v1

    :goto_1
    invoke-interface {v0, p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setAnimationListener(Lcom/huawei/hms/maps/internal/IAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method


# virtual methods
.method public clearAnimation()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->clearAnimation()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Circle"

    const-string v0, "clearAnimation Exception:"

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/huawei/hms/maps/model/Circle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    check-cast p1, Lcom/huawei/hms/maps/model/Circle;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return v1
.end method

.method public getCenter()Lcom/huawei/hms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getCenter()Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCenter RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFillColor()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getFillColor()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFillColor RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

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

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRadius()D
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getRadius()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRadius RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getStrokeColor()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStrokeColor RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getStrokePattern()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStrokePattern RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getStrokeWidth()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStrokeWidth RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

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

    const-string v1, "RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZIndex()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

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

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public hashCode()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->isClickable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

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

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public remove()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/maa;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p0, v0, v1}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/Circle;->a(Lcom/huawei/hms/maps/model/animation/Animation;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void

    :cond_0
    const-string p0, "animation cannot be null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setCenter(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setCenter(Lcom/huawei/hms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setCenter RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Circle center cannot be null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setClickable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setClickable RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setFillColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFillColor RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setRadius(D)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setRadius(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setRadius RemoteException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Circle"

    invoke-static {p0, p1, p2}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStrokeColor RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setStrokePattern(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStrokePattern RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setStrokeWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStrokeWidth RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Circle strokeWidth value is illegal ,this value must be non-negative"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lbs7;->h(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setVisible RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setZIndex RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p0, p1, v0}, Lvz4;->n(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public startAnimation()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->startAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lywf;->d(Landroid/os/RemoteException;)V

    return-void
.end method
