.class public abstract synthetic Liaa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsetsController;Ldeh;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Context;)Landroid/media/MediaRouter2;
    .locals 0

    invoke-static {p0}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 2

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static synthetic k(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/MediaRouter2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaRouter2$RoutingController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 2

    const/16 v0, 0x78

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/WindowInsetsController;Ldeh;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/MediaRouter2$RoutingController;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void
.end method
