.class public abstract Lchg;
.super Lehg;
.source "SourceFile"

# interfaces
.implements Lyb9;


# static fields
.field public static final C0:Ljava/util/ArrayList;

.field public static final D0:Ljava/util/ArrayList;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/ArrayList;

.field public final s0:Ldhg;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lzb9;

.field public final w0:Landroid/media/MediaRouter$RouteCategory;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lchg;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lchg;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsb9;)V
    .locals 4

    new-instance v0, La1e;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lehg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, La1e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lmb9;-><init>(Landroid/content/Context;La1e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchg;->A0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchg;->B0:Ljava/util/ArrayList;

    iput-object p2, p0, Lchg;->s0:Ldhg;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lchg;->t0:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lygg;

    new-instance v1, Lbc9;

    invoke-direct {v1, v0}, Lbc9;-><init>(Lchg;)V

    iput-object v1, p0, Lchg;->u0:Ljava/lang/Object;

    new-instance v0, Lzb9;

    invoke-direct {v0, p0}, Lzb9;-><init>(Lyb9;)V

    iput-object v0, p0, Lchg;->v0:Lzb9;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbkd;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p2, Landroid/media/MediaRouter;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Lchg;->w0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Lchg;->v()V

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lbhg;
    .locals 1

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbhg;

    if-eqz v0, :cond_0

    check-cast p0, Lbhg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Lchg;->n(Ljava/lang/Object;)Lbhg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbhg;->a:Lvb9;

    invoke-virtual {p1, p2}, Lvb9;->j(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Lchg;->n(Ljava/lang/Object;)Lbhg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbhg;->a:Lvb9;

    invoke-virtual {p1, p2}, Lvb9;->k(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Llb9;
    .locals 1

    invoke-virtual {p0, p1}, Lchg;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lchg;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahg;

    new-instance v0, Lzgg;

    iget-object p1, p1, Lahg;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lzgg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lua9;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lua9;->a()V

    iget-object v1, p1, Lua9;->b:Lob9;

    invoke-virtual {v1}, Lob9;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lua9;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Lchg;->x0:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lchg;->y0:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Lchg;->x0:I

    iput-boolean p1, p0, Lchg;->y0:Z

    invoke-virtual {p0}, Lchg;->v()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Lchg;->n(Ljava/lang/Object;)Lbhg;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lchg;->j(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lchg;->m()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lmb9;->a:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lchg;->k(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_"

    invoke-static {v3, v0, v4}, Lkb0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lchg;->k(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v0, v4

    :goto_3
    new-instance v3, Lahg;

    invoke-direct {v3, p1, v0}, Lahg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lg4c;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v4, v0, v1}, Lg4c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lchg;->o(Lahg;Lg4c;)V

    invoke-virtual {v4}, Lg4c;->u()Lsa9;

    move-result-object p1

    iput-object p1, v3, Lahg;->c:Lsa9;

    iget-object p1, p0, Lchg;->A0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lchg;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahg;

    iget-object v3, v3, Lahg;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lchg;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahg;

    iget-object v3, v3, Lahg;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Lvb9;)I
    .locals 4

    iget-object v0, p0, Lchg;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhg;

    iget-object v3, v3, Lbhg;->a:Lvb9;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract m()Landroid/media/MediaRouter$RouteInfo;
.end method

.method public o(Lahg;Lg4c;)V
    .locals 3

    iget-object v0, p2, Lg4c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p1, p1, Lahg;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lchg;->C0:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Lg4c;->j(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lchg;->D0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lg4c;->j(Ljava/util/List;)V

    :cond_1
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p2

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p2

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    const-string v1, "volume"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p2

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    const-string p2, "volumeHandling"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Lvb9;)V
    .locals 3

    invoke-virtual {p1}, Lvb9;->c()Lmb9;

    move-result-object v0

    iget-object v1, p0, Lchg;->t0:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    check-cast v1, Landroid/media/MediaRouter;

    iget-object v0, p0, Lchg;->w0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, Lbhg;

    invoke-direct {v2, p1, v0}, Lbhg;-><init>(Lvb9;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lchg;->v0:Lzb9;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {p0, v2}, Lchg;->w(Lbhg;)V

    iget-object p1, p0, Lchg;->B0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    const v0, 0x800003

    check-cast v1, Landroid/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lchg;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lchg;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    iget-object v0, v0, Lahg;->b:Ljava/lang/String;

    iget-object v1, p1, Lvb9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvb9;->l()V

    :cond_1
    return-void
.end method

.method public final q(Lvb9;)V
    .locals 2

    invoke-virtual {p1}, Lvb9;->c()Lmb9;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lchg;->l(Lvb9;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lchg;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhg;

    iget-object p1, p1, Lbhg;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object v0, p0, Lchg;->t0:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaRouterJellybean"

    const-string v1, "Failed to remove user route"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final r(Lvb9;)V
    .locals 1

    invoke-virtual {p1}, Lvb9;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvb9;->c()Lmb9;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Lchg;->l(Lvb9;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lchg;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhg;

    iget-object p1, p1, Lbhg;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lchg;->t(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Lvb9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lchg;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lchg;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahg;

    iget-object p1, p1, Lahg;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lchg;->t(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lchg;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahg;

    iget-object v5, v5, Lahg;->c:Lsa9;

    if-eqz v5, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lnb9;

    invoke-direct {v0, v2, v3}, Lnb9;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lmb9;->g(Lnb9;)V

    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lchg;->u()V

    iget-object v0, p0, Lchg;->t0:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lchg;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lchg;->s()V

    :cond_2
    return-void
.end method

.method public w(Lbhg;)V
    .locals 3

    iget-object v0, p1, Lbhg;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbhg;->a:Lvb9;

    iget-object v2, v1, Lvb9;->d:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbhg;->b:Ljava/lang/Object;

    iget v0, v1, Lvb9;->k:I

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v0, v1, Lvb9;->l:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v0, v1, Lvb9;->o:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v0, v1, Lvb9;->p:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {v1}, Lvb9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwb9;->d:Lsb9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwb9;->c()Lsb9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v0, v1, Lvb9;->n:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method
