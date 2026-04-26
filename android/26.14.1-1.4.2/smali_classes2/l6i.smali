.class public final Ll6i;
.super Lp6i;
.source "SourceFile"

# interfaces
.implements Lnca;


# virtual methods
.method public final n()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    iget-object v0, p0, Lp6i;->j:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ln6i;Lede;)V
    .locals 4

    iget-object v0, p2, Lede;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, p1, p2}, Lp6i;->p(Ln6i;Lede;)V

    iget-object v1, p1, Ln6i;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "enabled"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p1, Ln6i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const-string v3, "connectionState"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MediaRouterJellybeanMr1"

    const-string v3, "Cannot get presentation display for the route."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const-string v2, "presentationDisplayId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, Ln6i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lede;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ln6i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    iget-object p2, p2, Lede;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "deviceType"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp6i;->j:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Lp6i;->p:Z

    iget-object v1, p0, Lp6i;->k:Ljava/lang/Object;

    iget-object v2, p0, Lp6i;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6i;->p:Z

    iget v0, p0, Lp6i;->n:I

    iget-boolean v3, p0, Lp6i;->o:Z

    or-int/lit8 v3, v3, 0x2

    check-cast v2, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final x(Lo6i;)V
    .locals 1

    invoke-super {p0, p1}, Lp6i;->x(Lo6i;)V

    iget-object v0, p1, Lo6i;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo6i;->a:Lica;

    iget-object p1, p1, Lica;->e:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
