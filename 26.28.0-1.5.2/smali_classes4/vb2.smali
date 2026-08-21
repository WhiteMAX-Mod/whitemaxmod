.class public final Lvb2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Lks9;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Li4h;

.field public final j:Ld5h;

.field public final k:J

.field public final l:Li64;

.field public volatile m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lks9;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Li4h;Ld5h;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lvb2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lvb2;->b:Z

    iput-object p3, p0, Lvb2;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lvb2;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lvb2;->e:Ljava/util/List;

    iput-object p6, p0, Lvb2;->f:Lks9;

    iput-object p7, p0, Lvb2;->g:Landroid/util/ArrayMap;

    iput-object p8, p0, Lvb2;->h:Landroid/util/ArrayMap;

    iput-object p9, p0, Lvb2;->i:Li4h;

    iput-object p10, p0, Lvb2;->j:Ld5h;

    sget-object p1, Lxb2;->b:Lh40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh40;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lvb2;->k:J

    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    iput-object p1, p0, Lvb2;->l:Li64;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "SequenceNumber has not been set for "

    iget-object v1, p0, Lvb2;->m:Ljava/lang/Integer;

    const/16 v2, 0x21

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lvb2;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0

    :cond_1
    iget-object v0, p0, Lvb2;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    invoke-static {v2, p0, v0}, Lo75;->f(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljme;JLeme;)V
    .locals 4

    iget-object v0, p0, Lvb2;->f:Lks9;

    invoke-virtual {v0, p0}, Lks9;->D(Lvb2;)V

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lvb2;->e:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcle;

    invoke-interface {v3, p1, p2, p3, p4}, Lcle;->Y(Ljme;JLeme;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object v0

    iget-object v0, v0, Lfle;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcle;

    invoke-interface {v0, p1, p2, p3, p4}, Lcle;->Y(Ljme;JLeme;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 7

    const-string v0, "onCaptureCompleted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onCaptureSequenceComplete"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvb2;->f:Lks9;

    invoke-virtual {v0, p0}, Lks9;->D(Lvb2;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0, p1}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object p1

    new-instance v0, Lwg;

    iget-object v1, p0, Lvb2;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lwg;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V

    const-string p2, "onTotalCaptureResult"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lvb2;->e:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcle;

    invoke-interface {v5, p1, p3, p4, v0}, Lcle;->W(Ljme;JLwg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object v4

    iget-object v4, v4, Lfle;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object v6

    iget-object v6, v6, Lfle;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcle;

    invoke-interface {v6, p1, p3, p4, v0}, Lcle;->W(Ljme;JLwg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "onComplete"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v3

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    invoke-interface {v4, p1, p3, p4, v0}, Lcle;->k0(Ljme;JLwg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_3

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object p2

    iget-object p2, p2, Lfle;->d:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcle;

    invoke-interface {p2, p1, p3, p4, v0}, Lcle;->k0(Ljme;JLwg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    const-string v0, "onCaptureFailed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvb2;->l:Li64;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0, v1}, Lup8;->Q(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object p1

    new-instance v0, Lyh6;

    invoke-direct {v0, p1, p2, p3}, Lyh6;-><init>(Ljme;J)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lvb2;->b(Ljme;JLeme;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    const-string v0, "onCaptureProcessProgressed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object p1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lvb2;->e:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcle;

    invoke-interface {v3, p1, p2}, Lcle;->l(Ljme;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object v0

    iget-object v0, v0, Lfle;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcle;

    invoke-interface {v0, p1, p2}, Lcle;->l(Ljme;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final f(I)V
    .locals 8

    const-string v0, "onCaptureSequenceAborted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvb2;->l:Li64;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0, v1}, Lup8;->Q(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvb2;->f:Lks9;

    invoke-virtual {v0, p0}, Lks9;->D(Lvb2;)V

    invoke-virtual {p0}, Lvb2;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted was invoked on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvb2;->j:Ld5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v4, p0, Lvb2;->e:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcle;

    invoke-interface {v7, v3}, Lcle;->K(Ljme;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    invoke-interface {v2}, Ljme;->K()Lfle;

    move-result-object v3

    iget-object v3, v3, Lfle;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-interface {v2}, Ljme;->K()Lfle;

    move-result-object v5

    iget-object v5, v5, Lfle;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcle;

    invoke-interface {v5, v2}, Lcle;->K(Ljme;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g(IJ)V
    .locals 8

    const-string v0, "onCaptureSequenceCompleted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvb2;->l:Li64;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0, v1}, Lup8;->Q(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvb2;->f:Lks9;

    invoke-virtual {v0, p0}, Lks9;->D(Lvb2;)V

    invoke-virtual {p0}, Lvb2;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted was invoked on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvb2;->j:Ld5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lvb2;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v4, p0, Lvb2;->e:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcle;

    invoke-interface {v7, v3, p2, p3}, Lcle;->I(Ljme;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    invoke-interface {v2}, Ljme;->K()Lfle;

    move-result-object v3

    iget-object v3, v3, Lfle;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-interface {v2}, Ljme;->K()Lfle;

    move-result-object v5

    iget-object v5, v5, Lfle;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcle;

    invoke-interface {v5, v2, p2, p3}, Lcle;->I(Ljme;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    const-string v0, "onCaptureStarted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvb2;->l:Li64;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0, v1}, Lup8;->Q(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object p1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvb2;->e:Ljava/util/List;

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcle;

    invoke-interface/range {p0 .. p5}, Lcle;->P(Ljme;JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcle;

    invoke-interface/range {p0 .. p5}, Lcle;->P(Ljme;JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;)Ljme;
    .locals 4

    iget-object v0, p0, Lvb2;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lvb2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Failed to find CaptureRequest "

    const-string v1, " in "

    invoke-static {p0, p1, v1, v0}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    const-string p1, "onCaptureBufferLost"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lvb2;->g:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4h;

    iget-object v0, p0, Lvb2;->h:Landroid/util/ArrayMap;

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojc;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p1, Lojc;->a:I

    iget-object v2, p0, Lvb2;->i:Li4h;

    iget-object v2, v2, Li4h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh4h;

    iget v4, v4, Lh4h;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lh4h;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iget-object p1, v3, Lh4h;->j:Lbi2;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget p1, p1, Lbi2;->a:I

    new-instance v1, Lj4h;

    invoke-direct {v1, p1}, Lj4h;-><init>(I)V

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    const-string v1, " on "

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object v3

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lvb2;->e:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    move v2, v8

    :goto_4
    if-ge v2, v1, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, Ljme;->K()Lfle;

    move-result-object v2

    iget-object v2, v2, Lfle;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v8

    :goto_5
    if-ge v4, v2, :cond_7

    invoke-interface {v3}, Ljme;->K()Lfle;

    move-result-object v5

    iget-object v5, v5, Lfle;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v8

    :goto_6
    if-ge p3, p2, :cond_8

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    iget v6, p1, Lj4h;->a:I

    iget v7, v0, Lojc;->a:I

    move-wide v4, p4

    invoke-interface/range {v2 .. v7}, Lcle;->b(Ljme;JII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_8
    move-wide v4, p4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_7
    if-ge v8, p0, :cond_9

    invoke-interface {v3}, Ljme;->K()Lfle;

    move-result-object p2

    iget-object p2, p2, Lfle;->d:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcle;

    iget v6, p1, Lj4h;->a:I

    iget v7, v0, Lojc;->a:I

    invoke-interface/range {v2 .. v7}, Lcle;->b(Ljme;JII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_a
    move-wide v4, p4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to find the outputId for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ltc7;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lqr7;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    move-wide v4, p4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to find the streamId for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ltc7;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lqr7;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Lvb2;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    const-string p1, "onCaptureFailed"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lvb2;->l:Li64;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, v0}, Lup8;->Q(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object p1

    new-instance p2, Lmg;

    invoke-direct {p2, p3}, Lmg;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lvb2;->b(Ljme;JLeme;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    const-string p1, "onCaptureProgressed"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    new-instance p1, Lxg;

    iget-object v2, p0, Lvb2;->a:Ljava/lang/String;

    invoke-direct {p1, p3, v2}, Lxg;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object p2

    const-string p3, "InvokeInternalListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lvb2;->e:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcle;

    invoke-interface {v4, p2, v0, v1, p1}, Lcle;->A(Ljme;JLxg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p2}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_1

    invoke-interface {p2}, Ljme;->K()Lfle;

    move-result-object p3

    iget-object p3, p3, Lfle;->d:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcle;

    invoke-interface {p3, p2, v0, v1, p1}, Lcle;->A(Ljme;JLxg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lvb2;->f(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lvb2;->g(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    move-object p1, p2

    move-wide v0, p5

    move-wide p4, p3

    move-wide p2, v0

    invoke-virtual/range {p0 .. p5}, Lvb2;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    const-string p1, "onReadoutStarted"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvb2;->i(Landroid/hardware/camera2/CaptureRequest;)Ljme;

    move-result-object v1

    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lvb2;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move v6, p2

    :goto_0
    if-ge v6, p1, :cond_0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcle;

    move-wide v4, p3

    move-wide v2, p5

    invoke-interface/range {v0 .. v5}, Lcle;->g(Ljme;JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, p3

    move-wide v2, p5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Ljme;->K()Lfle;

    move-result-object p0

    iget-object p0, p0, Lfle;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge p2, p0, :cond_1

    invoke-interface {v1}, Ljme;->K()Lfle;

    move-result-object p1

    iget-object p1, p1, Lfle;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcle;

    invoke-interface/range {v0 .. v5}, Lcle;->g(Ljme;JJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureSequence-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvb2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
