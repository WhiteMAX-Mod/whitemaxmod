.class public final Lca9;
.super Lmb9;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Landroid/util/ArrayMap;

.field public final s0:Landroid/media/MediaRouter2;

.field public final t0:Lztf;

.field public final u0:Landroid/util/ArrayMap;

.field public final v0:Laa9;

.field public final w0:Lba9;

.field public final x0:Lx99;

.field public final y0:Lfy1;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lztf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmb9;-><init>(Landroid/content/Context;La1e;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lca9;->u0:Landroid/util/ArrayMap;

    new-instance v0, Laa9;

    invoke-direct {v0, p0}, Laa9;-><init>(Lca9;)V

    iput-object v0, p0, Lca9;->v0:Laa9;

    new-instance v0, Lba9;

    invoke-direct {v0, p0}, Lba9;-><init>(Lca9;)V

    iput-object v0, p0, Lca9;->w0:Lba9;

    new-instance v0, Lx99;

    invoke-direct {v0, p0}, Lx99;-><init>(Lca9;)V

    iput-object v0, p0, Lca9;->x0:Lx99;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca9;->z0:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lca9;->A0:Landroid/util/ArrayMap;

    invoke-static {p1}, Lw99;->e(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    iput-object p2, p0, Lca9;->t0:Lztf;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lfy1;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lfy1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lca9;->y0:Lfy1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkb9;
    .locals 3

    iget-object v0, p0, Lca9;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly99;

    iget-object v2, v1, Ly99;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llb9;
    .locals 2

    iget-object v0, p0, Lca9;->A0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lz99;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz99;-><init>(Ljava/lang/String;Ly99;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Llb9;
    .locals 4

    iget-object v0, p0, Lca9;->A0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lca9;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly99;

    iget-object v3, v2, Ly99;->o:Lsa9;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsa9;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ly99;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v3}, Lw99;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lz99;

    invoke-direct {p1, v0, v2}, Lz99;-><init>(Ljava/lang/String;Ly99;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lz99;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lz99;-><init>(Ljava/lang/String;Ly99;)V

    return-object p1
.end method

.method public final f(Lua9;)V
    .locals 11

    sget-object v0, Lwb9;->d:Lsb9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwb9;->c()Lsb9;

    move-result-object v0

    iget v0, v0, Lsb9;->y:I

    :goto_0
    iget-object v2, p0, Lca9;->x0:Lx99;

    iget-object v3, p0, Lca9;->w0:Lba9;

    iget-object v4, p0, Lca9;->v0:Laa9;

    if-lez v0, :cond_e

    invoke-static {}, Lwb9;->c()Lsb9;

    if-nez p1, :cond_1

    new-instance p1, Lua9;

    sget-object v0, Lob9;->c:Lob9;

    invoke-direct {p1, v0, v1}, Lua9;-><init>(Lob9;Z)V

    :cond_1
    invoke-virtual {p1}, Lua9;->a()V

    iget-object v0, p1, Lua9;->b:Lob9;

    invoke-virtual {v0}, Lob9;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v7

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v6, v7

    :cond_6
    if-nez v6, :cond_7

    sget-object v0, Lob9;->c:Lob9;

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "controlCategories"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v8, Lob9;

    invoke-direct {v8, v0, v6}, Lob9;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v0, v8

    :goto_2
    invoke-virtual {p1}, Lua9;->b()Z

    move-result p1

    if-eqz v0, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, Lob9;->a:Landroid/os/Bundle;

    const-string v9, "selector"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "activeScan"

    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Lob9;->a()V

    iget-object v9, v0, Lob9;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lz4;->w()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lw99;->f(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lz4;->j(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lob9;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v9, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    goto :goto_4

    :sswitch_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x1

    goto :goto_4

    :sswitch_2
    const-string v9, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move v10, v1

    :goto_4
    packed-switch v10, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_5

    :pswitch_1
    const-string v8, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_5

    :pswitch_2
    const-string v8, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v7, v6}, Lw99;->g(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lz4;->j(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lca9;->y0:Lfy1;

    invoke-static {p1, v1, v4, v0}, Lw99;->q(Landroid/media/MediaRouter2;Lfy1;Laa9;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    invoke-static {p1, v1, v3}, Lw99;->r(Landroid/media/MediaRouter2;Lfy1;Lba9;)V

    iget-object p1, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    invoke-static {p1, v1, v2}, Lw99;->p(Landroid/media/MediaRouter2;Lfy1;Lx99;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    invoke-static {p1, v4}, Lw99;->t(Landroid/media/MediaRouter2;Laa9;)V

    iget-object p1, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    invoke-static {p1, v3}, Lw99;->u(Landroid/media/MediaRouter2;Lba9;)V

    iget-object p1, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    invoke-static {p1, v2}, Lw99;->s(Landroid/media/MediaRouter2;Lx99;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca9;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lz4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {v1}, Lz4;->s(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lca9;->s0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Lw99;->l(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lz4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lz4;->A(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lca9;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lca9;->z0:Ljava/util/ArrayList;

    iget-object v0, p0, Lca9;->A0:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lca9;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lz4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lz4;->k(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lz4;->s(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find the original route Id. route="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2Provider"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lca9;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lz4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lajj;->c(Landroid/media/MediaRoute2Info;)Lsa9;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa9;

    if-eqz v1, :cond_b

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lnb9;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnb9;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lmb9;->g(Lnb9;)V

    return-void
.end method

.method public final k(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    iget-object v0, p0, Lca9;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly99;

    const-string v2, "MR2Provider"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lz4;->v(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v0}, Lajj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-static {v0}, Lajj;->c(Landroid/media/MediaRoute2Info;)Lsa9;

    move-result-object v4

    invoke-static {p1}, Lz4;->l(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v5, p0, Lmb9;->a:Landroid/content/Context;

    sget v6, Lbkd;->mr_dialog_default_group_name:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lsa9;

    invoke-direct {v7, v0}, Lsa9;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-nez v6, :cond_8

    new-instance v6, Lg4c;

    invoke-static {p1}, Lw99;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lg4c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lg4c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x2

    const-string v8, "connectionState"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "playbackType"

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lw99;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v7

    const-string v8, "volume"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lw99;->x(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v7

    const-string v8, "volumeMax"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lw99;->C(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v7

    const-string v8, "volumeHandling"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lsa9;->a()V

    iget-object v4, v4, Lsa9;->c:Ljava/util/List;

    invoke-virtual {v6, v4}, Lg4c;->j(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lg4c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lg4c;->b:Ljava/lang/Object;

    :cond_5
    iget-object v7, v6, Lg4c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lg4c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberId must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, Lg4c;->u()Lsa9;

    move-result-object v6

    :cond_8
    invoke-static {p1}, Lw99;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lajj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Lw99;->z(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lajj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lmb9;->Y:Lnb9;

    if-nez v5, :cond_9

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lnb9;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsa9;

    invoke-virtual {v9}, Lsa9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x3

    move v10, v8

    goto :goto_3

    :cond_a
    move v10, v0

    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    new-instance v8, Ljb9;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Ljb9;-><init>(Lsa9;IZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iput-object v6, v1, Ly99;->o:Lsa9;

    invoke-virtual {v1, v6, v2}, Lkb9;->l(Lsa9;Ljava/util/ArrayList;)V

    return-void
.end method
