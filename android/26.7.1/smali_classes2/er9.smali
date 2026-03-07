.class public final Ler9;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lc8h;


# direct methods
.method public constructor <init>(Lc8h;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Ler9;->a:Lc8h;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ler9;->a:Lc8h;

    invoke-virtual {p1, p2}, Lc8h;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc8h;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object p1, p0, Ler9;->a:Lc8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc8h;->n(Ljava/lang/Object;)Lb8h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lc8h;->j(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p1, Lc8h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8h;

    new-instance v0, Ltv8;

    iget-object v1, p2, La8h;->b:Ljava/lang/String;

    iget-object v2, p2, La8h;->a:Ljava/lang/Object;

    iget-object v3, p1, Lpq9;->a:Landroid/content/Context;

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v0, v1, v2}, Ltv8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lc8h;->o(La8h;Ltv8;)V

    invoke-virtual {v0}, Ltv8;->C()Lvp9;

    move-result-object v0

    iput-object v0, p2, La8h;->c:Lvp9;

    invoke-virtual {p1}, Lc8h;->s()V

    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Ler9;->a:Lc8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 7

    iget-object p1, p0, Ler9;->a:Lc8h;

    check-cast p1, Ldr9;

    check-cast p1, Ly7h;

    invoke-virtual {p1, p2}, Lc8h;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, p1, Lc8h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8h;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MediaRouterJellybeanMr1"

    const-string v3, "Cannot get presentation display for the route."

    invoke-static {v2, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v2

    :goto_1
    iget-object v3, v0, La8h;->c:Lvp9;

    iget-object v3, v3, Lvp9;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq p2, v2, :cond_6

    iget-object v2, v0, La8h;->c:Lvp9;

    if-eqz v2, :cond_5

    new-instance v3, Landroid/os/Bundle;

    iget-object v5, v2, Lvp9;->a:Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lvp9;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lvp9;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    invoke-virtual {v2}, Lvp9;->a()V

    iget-object v6, v2, Lvp9;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v2, Lvp9;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    const-string p2, "controlFilters"

    invoke-virtual {v3, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string p2, "groupMemberIds"

    invoke-virtual {v3, p2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    new-instance p2, Lvp9;

    invoke-direct {p2, v3}, Lvp9;-><init>(Landroid/os/Bundle;)V

    iput-object p2, v0, La8h;->c:Lvp9;

    invoke-virtual {p1}, Lc8h;->s()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Ler9;->a:Lc8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc8h;->n(Ljava/lang/Object;)Lb8h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lc8h;->j(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v0, p1, Lc8h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lc8h;->s()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Ler9;->a:Lc8h;

    iget-object p2, p1, Lc8h;->w0:Ljava/lang/Object;

    const v0, 0x800003

    check-cast p2, Landroid/media/MediaRouter;

    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p2

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lc8h;->n(Ljava/lang/Object;)Lb8h;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p2, Lb8h;->a:Lyq9;

    invoke-virtual {p1}, Lyq9;->l()V

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lc8h;->j(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p3, p1, Lc8h;->D0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8h;

    iget-object p1, p1, Lc8h;->v0:Ld8h;

    iget-object p2, p2, La8h;->b:Ljava/lang/String;

    check-cast p1, Lvq9;

    iget-object p3, p1, Lvq9;->m:Ltq9;

    const/16 v0, 0x106

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p1, Lvq9;->c:Ly7h;

    invoke-virtual {p1, p3}, Lvq9;->d(Lpq9;)Lxq9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lxq9;->a(Ljava/lang/String;)Lyq9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyq9;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Ler9;->a:Lc8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ler9;->a:Lc8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 7

    iget-object p1, p0, Ler9;->a:Lc8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc8h;->n(Ljava/lang/Object;)Lb8h;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Lc8h;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p1, Lc8h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8h;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v1, v0, La8h;->c:Lvp9;

    iget-object v1, v1, Lvp9;->a:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p2, v1, :cond_5

    iget-object v1, v0, La8h;->c:Lvp9;

    if-eqz v1, :cond_4

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v1, Lvp9;->a:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lvp9;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvp9;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Lvp9;->a()V

    iget-object v6, v1, Lvp9;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lvp9;->c:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    const-string p2, "controlFilters"

    invoke-virtual {v3, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string p2, "groupMemberIds"

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    new-instance p2, Lvp9;

    invoke-direct {p2, v3}, Lvp9;-><init>(Landroid/os/Bundle;)V

    iput-object p2, v0, La8h;->c:Lvp9;

    invoke-virtual {p1}, Lc8h;->s()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "descriptor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
