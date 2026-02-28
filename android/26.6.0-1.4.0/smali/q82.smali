.class public final Lq82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lp82;

.field public d:Lagg;

.field public e:Lagg;

.field public f:Ly0f;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Lwx1;

.field public k:Ltx1;

.field public l:Ljava/util/HashMap;

.field public final m:Lbs3;

.field public final n:Lbs3;

.field public final o:Lnb9;

.field public final p:Llbb;

.field public final q:Lru0;

.field public final r:Z


# direct methods
.method public constructor <init>(Llbb;Lxh5;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq82;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq82;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq82;->g:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lq82;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lq82;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq82;->l:Ljava/util/HashMap;

    new-instance v0, Lbs3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbs3;-><init>(I)V

    iput-object v0, p0, Lq82;->m:Lbs3;

    new-instance v0, Lbs3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbs3;-><init>(I)V

    iput-object v0, p0, Lq82;->n:Lbs3;

    const/4 v0, 0x2

    iput v0, p0, Lq82;->i:I

    iput-object p1, p0, Lq82;->p:Llbb;

    new-instance p1, Lp82;

    invoke-direct {p1, p0}, Lp82;-><init>(Lq82;)V

    iput-object p1, p0, Lq82;->c:Lp82;

    new-instance p1, Lnb9;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Lxh5;->I(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lnb9;-><init>(Z)V

    iput-object p1, p0, Lq82;->o:Lnb9;

    new-instance p1, Lru0;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lru0;-><init>(Lxh5;I)V

    iput-object p1, p0, Lq82;->q:Lru0;

    iput-boolean p3, p0, Lq82;->r:Z

    return-void
.end method

.method public static varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lg22;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li32;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lllj;->b(Li32;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lg22;

    invoke-direct {v1, v2}, Lg22;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lg22;

    invoke-direct {p0, v0}, Lg22;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaptureSession"

    invoke-static {v3, v2}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0;

    iget-object p0, p0, Lge0;->a:Lfx4;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Lluj;

    invoke-static {}, Lu40;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutb;

    iget-object v3, v2, Lutb;->a:Lwtb;

    invoke-virtual {v3}, Lwtb;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lutb;->a:Lwtb;

    invoke-virtual {v3}, Lwtb;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge0;

    iget v2, v1, Lge0;->d:I

    if-lez v2, :cond_0

    iget-object v3, v1, Lge0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lq82;->i:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq82;->d:Lagg;

    iget v1, p0, Lq82;->i:I

    invoke-static {v1}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq82;->d:Lagg;

    invoke-virtual {v0}, Lagg;->q()Z

    const/4 v0, 0x6

    iput v0, p0, Lq82;->i:I

    iget-object v0, p0, Lq82;->o:Lnb9;

    invoke-virtual {v0}, Lnb9;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq82;->f:Ly0f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq82;->d:Lagg;

    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq82;->d:Lagg;

    invoke-virtual {v0}, Lagg;->q()Z

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lq82;->i:I

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lq82;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lq82;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq82;->e:Lagg;

    iget-object v1, p0, Lq82;->k:Ltx1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lq82;->k:Ltx1;

    :cond_1
    return-void
.end method

.method public final e(Lge0;Ljava/util/HashMap;Ljava/lang/String;)Lutb;
    .locals 6

    iget-object v0, p1, Lge0;->a:Lfx4;

    iget-object v1, p1, Lge0;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v2, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v2}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lutb;

    iget v4, p1, Lge0;->d:I

    invoke-direct {v3, v4, v0}, Lutb;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v3, Lutb;->a:Lwtb;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lwtb;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lwtb;->f(Ljava/lang/String;)V

    :goto_0
    iget p3, p1, Lge0;->c:I

    const/4 v4, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0, v4}, Lwtb;->e(I)V

    goto :goto_1

    :cond_1
    if-ne p3, v4, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Lwtb;->e(I)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lwtb;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1, v2}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwtb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_6

    iget-object v1, p0, Lq82;->p:Llbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p2, v4}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object p2, v1, Llbb;->a:Ljava/lang/Object;

    check-cast p2, Lnd5;

    invoke-interface {p2}, Lnd5;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lge0;->e:Ljd5;

    invoke-static {p1, p2}, Lkd5;->a(Ljd5;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureSession"

    invoke-static {p2, p1}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p1, 0x1

    :goto_5
    invoke-virtual {v0, p1, p2}, Lwtb;->d(J)V

    return-object v3
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq82;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq82;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lp12;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lp12;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    invoke-static {v4, v5}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li82;

    iget-object v8, v6, Li82;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    invoke-static {v6, v7}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v8, v6, Li82;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx4;

    iget-object v10, p0, Lq82;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v6, "CaptureSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping capture request with invalid surface: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v8, v6, Li82;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    new-instance v7, La60;

    invoke-direct {v7, v6}, La60;-><init>(Li82;)V

    iget v8, v6, Li82;->c:I

    if-ne v8, v2, :cond_6

    iget-object v8, v6, Li82;->h:Lp32;

    if-eqz v8, :cond_6

    iput-object v8, v7, La60;->h:Ljava/lang/Object;

    :cond_6
    iget-object v8, p0, Lq82;->f:Ly0f;

    if-eqz v8, :cond_7

    iget-object v8, v8, Ly0f;->g:Li82;

    iget-object v8, v8, Li82;->b:Lvsb;

    invoke-virtual {v7, v8}, La60;->c(Les3;)V

    :cond_7
    iget-object v8, v6, Li82;->b:Lvsb;

    invoke-virtual {v7, v8}, La60;->c(Les3;)V

    invoke-virtual {v7}, La60;->d()Li82;

    move-result-object v7

    iget-object v8, p0, Lq82;->e:Lagg;

    iget-object v9, v8, Lagg;->g:Ll17;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lagg;->g:Ll17;

    iget-object v8, v8, Ll17;->b:Ljava/lang/Object;

    check-cast v8, Lgri;

    iget-object v8, v8, Lgri;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lq82;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lq82;->q:Lru0;

    invoke-static {v7, v8, v9, v4, v10}, Lvkj;->c(Li82;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLru0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Li82;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li32;

    invoke-static {v9, v8}, Lllj;->b(Li32;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, Lp12;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lq82;->m:Lbs3;

    invoke-virtual {p1, v3, v5}, Lbs3;->g(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lq82;->e:Lagg;

    iget-object v2, p1, Lagg;->g:Ll17;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v4}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lagg;->g:Ll17;

    iget-object p1, p1, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Lgri;

    iget-object p1, p1, Lgri;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lo82;

    invoke-direct {p1, p0}, Lo82;-><init>(Lq82;)V

    iput-object p1, v1, Lp12;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lq82;->n:Lbs3;

    invoke-virtual {p1, v3, v5}, Lbs3;->d(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lg22;

    invoke-direct {v2, p0}, Lg22;-><init>(Lq82;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lp12;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Lq82;->e:Lagg;

    invoke-virtual {p1, v3, v1}, Lagg;->i(Ljava/util/ArrayList;Lp12;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lq82;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lq82;->o:Lnb9;

    invoke-virtual {p1}, Lnb9;->c()Lah8;

    move-result-object p1

    new-instance v0, Ljy1;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lq82;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ly0f;)V
    .locals 6

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v3, p0, Lq82;->i:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object p1, p1, Ly0f;->g:Li82;

    iget-object v3, p1, Li82;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lq82;->e:Lagg;

    iget-object v0, p1, Lagg;->g:Ll17;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lagg;->g:Ll17;

    iget-object p1, p1, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Lgri;

    iget-object p1, p1, Lgri;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    const-string v3, "Issuing request for session."

    invoke-static {v1, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq82;->e:Lagg;

    iget-object v3, v1, Lagg;->g:Ll17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lagg;->g:Ll17;

    iget-object v1, v1, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lgri;

    iget-object v1, v1, Lgri;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v3, p0, Lq82;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lq82;->q:Lru0;

    const/4 v5, 0x1

    invoke-static {p1, v1, v3, v5, v4}, Lvkj;->c(Li82;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLru0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing empty request for session."

    invoke-static {p1, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v3, p0, Lq82;->o:Lnb9;

    iget-object p1, p1, Li82;->e:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v4}, Lq82;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lg22;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnb9;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v3, p0, Lq82;->e:Lagg;

    invoke-virtual {v3, v1, p1}, Lagg;->o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    return-void

    :goto_1
    const-string v1, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final l(Ly0f;Landroid/hardware/camera2/CameraDevice;Lagg;)Lah8;
    .locals 5

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lq82;->i:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    iget p2, p0, Lq82;->i:I

    invoke-static {p2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lq82;->i:I

    invoke-static {p2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lfk7;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lfk7;-><init>(ILjava/lang/Object;)V

    monitor-exit v2

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lq82;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ly0f;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq82;->h:Ljava/util/List;

    iput-object p3, p0, Lq82;->d:Lagg;

    iget-object v1, p3, Lagg;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, p3, Lagg;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lagg;->p(Ljava/util/ArrayList;)Lah8;

    move-result-object p3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object p3

    new-instance v0, Ldn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lq82;->d:Lagg;

    iget-object p1, p1, Lagg;->d:Lywe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance p2, Lgae;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lgae;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Lq82;->d:Lagg;

    iget-object p3, p3, Lagg;->d:Lywe;

    invoke-static {p1, p2, p3}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final m()Lah8;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lq82;->i:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq82;->e:Lagg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagg;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Lq82;->i:I

    iget-object v0, p0, Lq82;->o:Lnb9;

    invoke-virtual {v0}, Lnb9;->d()V

    iget-object v0, p0, Lq82;->d:Lagg;

    iget v1, p0, Lq82;->i:I

    invoke-static {v1}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq82;->d:Lagg;

    invoke-virtual {v0}, Lagg;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq82;->d()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lq82;->j:Lwx1;

    if-nez v0, :cond_2

    new-instance v0, Lo82;

    invoke-direct {v0, p0}, Lo82;-><init>(Lq82;)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    iput-object v0, p0, Lq82;->j:Lwx1;

    :cond_2
    iget-object v0, p0, Lq82;->j:Lwx1;

    monitor-exit v3

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq82;->d:Lagg;

    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq82;->d:Lagg;

    invoke-virtual {v0}, Lagg;->q()Z

    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Lq82;->i:I

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfk7;->c:Lfk7;

    return-object v0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Ly0f;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lq82;->f:Ly0f;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lq82;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ly0f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Does not have the proper configured lists"

    invoke-static {p1, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq82;->f:Ly0f;

    invoke-virtual {p0, p1}, Lq82;->k(Ly0f;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lq82;->f:Ly0f;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lq82;->i:I

    invoke-static {v2}, Lau1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
