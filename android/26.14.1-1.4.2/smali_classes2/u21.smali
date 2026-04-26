.class public final Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr6;
.implements Ltq7;
.implements Lsq7;
.implements Lj66;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Lfna;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu21;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu21;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu21;->a:I

    iput-object p2, p0, Lu21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbc2;Laf2;Luig;)V
    .locals 1

    const/16 p3, 0xa

    iput p3, p0, Lu21;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu21;->c:Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lu21;->k(Laf2;)Z

    move-result p2

    .line 14
    new-instance p3, Lhkb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Lsc9;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p3, Lkn9;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lkn9;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1, p3}, Lbc2;->p(Lac2;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbc2;Luig;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lu21;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lu21;->b:Z

    .line 9
    new-instance p1, Lab5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lab5;-><init>(I)V

    iput-object p1, p0, Lu21;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lu21;->a:I

    iput-object p1, p0, Lu21;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu21;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loq7;Lme5;Luq7;Lpb2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu21;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lvg9;

    invoke-direct {v0, p1, p2, p3, p4}, Lvg9;-><init>(Loq7;Luq7;Luq7;Lpb2;)V

    iput-object v0, p0, Lu21;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lu21;->a:I

    iput-boolean p1, p0, Lu21;->b:Z

    iput-object p2, p0, Lu21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Laf2;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lu21;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp9l;->d(Z)V

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 7

    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    invoke-static {v0, p1}, Lpa5;->g(Lpa5;Ljava/io/File;)Lhda;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Lpa5;->e:Ls95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lpa5;->f:J

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-void

    :cond_1
    const-string p1, ".cnt"

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhb0;->s(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-virtual {v0}, Lvg9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Luw6;
    .locals 2

    iget-boolean v0, p0, Lu21;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp9l;->d(Z)V

    iput-boolean v1, p0, Lu21;->b:Z

    new-instance v0, Luw6;

    iget-object v1, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Luw6;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public e(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lu21;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    iget-object v0, v0, Lpa5;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu21;->b:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    iget v0, p0, Lu21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu21;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu21;->b:Z

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lri1;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Ly2h;

    invoke-direct {v4, v3}, Ly2h;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lu21;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu21;->b:Z

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lri1;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    new-instance v4, Lz2h;

    invoke-direct {v4, v3}, Lz2h;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    iget-object v1, v0, Lpa5;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lu21;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lu21;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpa5;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu21;->b:Z

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lu21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu21;->b:Z

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lri1;

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu21;->b:Z

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lri1;

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lpma;Z)V
    .locals 2

    iget-object p2, p0, Lu21;->c:Ljava/lang/Object;

    check-cast p2, Luli;

    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu21;->b:Z

    iget-object v0, p2, Luli;->a:Lami;

    iget-object v0, v0, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Ly8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8;->g()Z

    iget-object v0, v0, Ly8;->X:Lu8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lana;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lana;->i:Lyma;

    invoke-interface {v0}, Li6h;->dismiss()V

    :cond_1
    iget-object p2, p2, Luli;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu21;->b:Z

    return-void
.end method

.method public j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu21;->b:Z

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public l(I)Lwu5;
    .locals 1

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu5;

    return-object p1
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-virtual {v0}, Lvg9;->m()V

    :cond_0
    return-void
.end method

.method public n(Lvq7;)V
    .locals 1

    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-virtual {v0, p1}, Lvg9;->n(Lvq7;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-virtual {v0}, Lvg9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v1, v0, Lm6d;->B:Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lu21;->b:Z

    if-eqz v3, :cond_0

    const-string v4, "camera"

    goto :goto_0

    :cond_0
    const-string v4, "screen share"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getEncoderType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getImplementationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isHw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Lf6d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lf6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljuk;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {v0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized p(Lvq7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu21;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-virtual {v0, p1, p2, p3}, Lvg9;->p(Lvq7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lu21;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu21;->b:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu5;

    invoke-virtual {v2}, Lwu5;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lu21;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lu21;->b:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu5;

    invoke-virtual {v2}, Lwu5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v0, v0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lu21;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lpma;)Z
    .locals 2

    iget-object v0, p0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Luli;

    iget-object v0, v0, Luli;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
