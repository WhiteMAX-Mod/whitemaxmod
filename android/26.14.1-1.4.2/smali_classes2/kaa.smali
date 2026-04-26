.class public final Lkaa;
.super Lwba;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lq98;

.field public n:I

.field public o:Leba;

.field public final synthetic p:Loaa;


# direct methods
.method public constructor <init>(Loaa;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkaa;->p:Loaa;

    invoke-direct {p0}, Lwba;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkaa;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkaa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lq98;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkaa;->m:Lq98;

    const/4 p1, -0x1

    iput p1, p0, Lkaa;->n:I

    iput-object p2, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, Lkaa;->f:Ljava/lang/String;

    sget p1, Loaa;->r:I

    invoke-static {p2}, Lvg;->j(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    :goto_0
    iput-object p1, p0, Lkaa;->h:Landroid/os/Messenger;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Messenger;

    new-instance p1, Le40;

    invoke-direct {p1, p0}, Le40;-><init>(Lkaa;)V

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_1
    iput-object p2, p0, Lkaa;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkaa;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0}, Liaa;->p(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Liaa;->q(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, Lkaa;->n:I

    iget-object p1, p0, Lkaa;->k:Landroid/os/Handler;

    iget-object v0, p0, Lkaa;->m:Lq98;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lkaa;->n:I

    if-gez v1, :cond_1

    invoke-static {v0}, Lvg;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1}, Lvg;->A(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkaa;->n:I

    iget-object v0, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, Liaa;->q(Landroid/media/MediaRouter2$RoutingController;I)V

    iget-object p1, p0, Lkaa;->k:Landroid/os/Handler;

    iget-object v0, p0, Lkaa;->m:Lq98;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkaa;->p:Loaa;

    invoke-virtual {v1, p1}, Loaa;->j(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1, v1}, Liaa;->z(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onAddMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkaa;->p:Loaa;

    invoke-virtual {v1, p1}, Loaa;->j(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lkaa;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1, v1}, Liaa;->r(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkaa;->p:Loaa;

    invoke-virtual {v1, p1}, Loaa;->j(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, v1, Loaa;->i:Landroid/media/MediaRouter2;

    invoke-static {p1, v2}, Lvg;->y(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
