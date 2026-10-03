.class public final Lek2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Lq8f;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Lmki;

.field public final j:Lhli;

.field public final k:J

.field public final l:Lkh4;

.field public volatile m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lq8f;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lmki;Lhli;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lek2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lek2;->b:Z

    iput-object p3, p0, Lek2;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lek2;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lek2;->e:Ljava/util/List;

    iput-object p6, p0, Lek2;->f:Lq8f;

    iput-object p7, p0, Lek2;->g:Landroid/util/ArrayMap;

    iput-object p8, p0, Lek2;->h:Landroid/util/ArrayMap;

    iput-object p9, p0, Lek2;->i:Lmki;

    iput-object p10, p0, Lek2;->j:Lhli;

    sget-object p1, Lgk2;->b:Lm60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lm60;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lek2;->k:J

    new-instance p1, Lkh4;

    invoke-direct {p1}, Lkh4;-><init>()V

    iput-object p1, p0, Lek2;->l:Lkh4;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "SequenceNumber has not been set for "

    iget-object v1, p0, Lek2;->m:Ljava/lang/Integer;

    const/16 v2, 0x21

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lek2;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, Lek2;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    invoke-static {v2, p0, v0}, Ltq5;->f(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Liuf;JLztf;)V
    .locals 4

    iget-object v0, p0, Lek2;->f:Lq8f;

    invoke-virtual {v0, p0}, Lq8f;->U(Lek2;)V

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lek2;->e:Ljava/util/List;

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

    check-cast v3, Lusf;

    invoke-interface {v3, p1, p2, p3, p4}, Lusf;->M(Liuf;JLztf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object v0

    iget-object v0, v0, Lxsf;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusf;

    invoke-interface {v0, p1, p2, p3, p4}, Lusf;->M(Liuf;JLztf;)V

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

    iget-object v0, p0, Lek2;->f:Lq8f;

    invoke-virtual {v0, p0}, Lq8f;->U(Lek2;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0, p1}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object p1

    new-instance v0, Lri;

    iget-object v1, p0, Lek2;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lri;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V

    const-string p2, "onTotalCaptureResult"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lek2;->e:Ljava/util/List;

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

    check-cast v5, Lusf;

    invoke-interface {v5, p1, p3, p4, v0}, Lusf;->E(Liuf;JLri;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object v4

    iget-object v4, v4, Lxsf;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object v6

    iget-object v6, v6, Lxsf;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lusf;

    invoke-interface {v6, p1, p3, p4, v0}, Lusf;->E(Liuf;JLri;)V

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

    check-cast v4, Lusf;

    invoke-interface {v4, p1, p3, p4, v0}, Lusf;->N(Liuf;JLri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_3

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object p2

    iget-object p2, p2, Lxsf;->d:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lusf;

    invoke-interface {p2, p1, p3, p4, v0}, Lusf;->N(Liuf;JLri;)V

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

    iget-object v0, p0, Lek2;->l:Lkh4;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v1}, Lic9;->Z(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object p1

    new-instance v0, Loy6;

    invoke-direct {v0, p1, p2, p3}, Loy6;-><init>(Liuf;J)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lek2;->b(Liuf;JLztf;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    const-string v0, "onCaptureProcessProgressed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object p1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lek2;->e:Ljava/util/List;

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

    check-cast v3, Lusf;

    invoke-interface {v3, p1, p2}, Lusf;->D(Liuf;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object v0

    iget-object v0, v0, Lxsf;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusf;

    invoke-interface {v0, p1, p2}, Lusf;->D(Liuf;I)V

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

    iget-object v0, p0, Lek2;->l:Lkh4;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v1}, Lic9;->Z(Ljava/lang/Object;)Z

    iget-object v0, p0, Lek2;->f:Lq8f;

    invoke-virtual {v0, p0}, Lq8f;->U(Lek2;)V

    invoke-virtual {p0}, Lek2;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted was invoked on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lek2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lek2;->j:Lhli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lek2;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuf;

    iget-object v4, p0, Lek2;->e:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lusf;

    invoke-interface {v7, v3}, Lusf;->w(Liuf;)V

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

    check-cast v2, Liuf;

    invoke-interface {v2}, Liuf;->v0()Lxsf;

    move-result-object v3

    iget-object v3, v3, Lxsf;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-interface {v2}, Liuf;->v0()Lxsf;

    move-result-object v5

    iget-object v5, v5, Lxsf;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusf;

    invoke-interface {v5, v2}, Lusf;->w(Liuf;)V

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

    iget-object v0, p0, Lek2;->l:Lkh4;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v1}, Lic9;->Z(Ljava/lang/Object;)Z

    iget-object v0, p0, Lek2;->f:Lq8f;

    invoke-virtual {v0, p0}, Lq8f;->U(Lek2;)V

    invoke-virtual {p0}, Lek2;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted was invoked on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lek2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lek2;->j:Lhli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lek2;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuf;

    iget-object v4, p0, Lek2;->e:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lusf;

    invoke-interface {v7, v3, p2, p3}, Lusf;->u(Liuf;J)V

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

    check-cast v2, Liuf;

    invoke-interface {v2}, Liuf;->v0()Lxsf;

    move-result-object v3

    iget-object v3, v3, Lxsf;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-interface {v2}, Liuf;->v0()Lxsf;

    move-result-object v5

    iget-object v5, v5, Lxsf;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusf;

    invoke-interface {v5, v2, p2, p3}, Lusf;->u(Liuf;J)V

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

    iget-object v0, p0, Lek2;->l:Lkh4;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v1}, Lic9;->Z(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object p1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lek2;->e:Ljava/util/List;

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

    check-cast p0, Lusf;

    invoke-interface/range {p0 .. p5}, Lusf;->y(Liuf;JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusf;

    invoke-interface/range {p0 .. p5}, Lusf;->y(Liuf;JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;)Liuf;
    .locals 4

    iget-object v0, p0, Lek2;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lek2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liuf;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Failed to find CaptureRequest "

    const-string v1, " in "

    invoke-static {p0, p1, v1, v0}, Lwy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    const-string p1, "onCaptureBufferLost"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lek2;->g:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnki;

    iget-object v0, p0, Lek2;->h:Landroid/util/ArrayMap;

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laed;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p1, Laed;->a:I

    iget-object v2, p0, Lek2;->i:Lmki;

    iget-object v2, v2, Lmki;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llki;

    iget v4, v4, Llki;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Llki;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iget-object p1, v3, Llki;->j:Liq2;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget p1, p1, Liq2;->a:I

    new-instance v1, Lnki;

    invoke-direct {v1, p1}, Lnki;-><init>(I)V

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    const-string v1, " on "

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object v3

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lek2;->e:Ljava/util/List;

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

    check-cast v4, Lusf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, Liuf;->v0()Lxsf;

    move-result-object v2

    iget-object v2, v2, Lxsf;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v8

    :goto_5
    if-ge v4, v2, :cond_7

    invoke-interface {v3}, Liuf;->v0()Lxsf;

    move-result-object v5

    iget-object v5, v5, Lxsf;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusf;

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

    check-cast v2, Lusf;

    iget v6, p1, Lnki;->a:I

    iget v7, v0, Laed;->a:I

    move-wide v4, p4

    invoke-interface/range {v2 .. v7}, Lusf;->m(Liuf;JII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_8
    move-wide v4, p4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_7
    if-ge v8, p0, :cond_9

    invoke-interface {v3}, Liuf;->v0()Lxsf;

    move-result-object p2

    iget-object p2, p2, Lxsf;->d:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lusf;

    iget v6, p1, Lnki;->a:I

    iget v7, v0, Laed;->a:I

    invoke-interface/range {v2 .. v7}, Lusf;->m(Liuf;JII)V

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

    invoke-static {v4, v5}, Lku7;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lws7;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    move-wide v4, p4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to find the streamId for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lku7;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lws7;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Lek2;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    const-string p1, "onCaptureFailed"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lek2;->l:Lkh4;

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p1, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object p1

    new-instance p2, Lfi;

    invoke-direct {p2, p3}, Lfi;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lek2;->b(Liuf;JLztf;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    const-string p1, "onCaptureProgressed"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    new-instance p1, Lsi;

    iget-object v2, p0, Lek2;->a:Ljava/lang/String;

    invoke-direct {p1, p3, v2}, Lsi;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object p2

    const-string p3, "InvokeInternalListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lek2;->e:Ljava/util/List;

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

    check-cast v4, Lusf;

    invoke-interface {v4, p2, v0, v1, p1}, Lusf;->L(Liuf;JLsi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p2}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_1

    invoke-interface {p2}, Liuf;->v0()Lxsf;

    move-result-object p3

    iget-object p3, p3, Lxsf;->d:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lusf;

    invoke-interface {p3, p2, v0, v1, p1}, Lusf;->L(Liuf;JLsi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lek2;->f(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lek2;->g(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    move-object p1, p2

    move-wide v0, p5

    move-wide p4, p3

    move-wide p2, v0

    invoke-virtual/range {p0 .. p5}, Lek2;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    const-string p1, "onReadoutStarted"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lek2;->i(Landroid/hardware/camera2/CaptureRequest;)Liuf;

    move-result-object v1

    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lek2;->e:Ljava/util/List;

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

    check-cast v0, Lusf;

    move-wide v4, p3

    move-wide v2, p5

    invoke-interface/range {v0 .. v5}, Lusf;->p(Liuf;JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, p3

    move-wide v2, p5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Liuf;->v0()Lxsf;

    move-result-object p0

    iget-object p0, p0, Lxsf;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge p2, p0, :cond_1

    invoke-interface {v1}, Liuf;->v0()Lxsf;

    move-result-object p1

    iget-object p1, p1, Lxsf;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lusf;

    invoke-interface/range {v0 .. v5}, Lusf;->p(Liuf;JJ)V

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

    iget-wide v1, p0, Lek2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
