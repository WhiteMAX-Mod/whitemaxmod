.class public Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg26;
.implements Lzy6;
.implements Lyy6;
.implements Lvj5;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Ldk9;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbu0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbu0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbu0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lbu0;->a:Z

    iput-object p2, p0, Lbu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lnj9;)Z
    .locals 2

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lzng;

    iget-object v0, v0, Lzng;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu0;->a:Z

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

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

.method public b(I)Lo85;
    .locals 1

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo85;

    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    invoke-virtual {v0}, Lui8;->c()V
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

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lbu0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu0;->a:Z

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lv91;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lf8f;

    invoke-direct {v4, v3}, Lf8f;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lnd8;->F(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu0;->a:Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu0;->a:Z

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lv91;

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-virtual {v0, v1}, Lnd8;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g(Lnj9;Z)V
    .locals 2

    iget-object p2, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast p2, Lzng;

    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu0;->a:Z

    iget-object v0, p2, Lzng;->a:Leog;

    iget-object v0, v0, Leog;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz6;->h()Z

    iget-object v0, v0, Lz6;->E0:Lw6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyj9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyj9;->i:Lwj9;

    invoke-interface {v0}, Labf;->dismiss()V

    :cond_1
    iget-object p2, p2, Lzng;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu0;->a:Z

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lbu0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbu0;->a:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    invoke-virtual {v2}, Lo85;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i(Ljava/io/File;)V
    .locals 7

    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lhp4;

    invoke-static {v0, p1}, Lhp4;->g(Lhp4;Ljava/io/File;)Ldgc;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ldgc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Lhp4;->e:Lko4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lhp4;->f:J

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
    invoke-static {p1}, Lbkj;->g(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lbu0;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbu0;->a:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    invoke-virtual {v2}, Lo85;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(B)V
    .locals 3

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi;->s(Ljava/lang/String;)V

    return-void
.end method

.method public l(C)V
    .locals 4

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    const/4 v1, 0x1

    iget v2, v0, Lyi;->b:I

    invoke-virtual {v0, v2, v1}, Lyi;->g(II)V

    iget-object v1, v0, Lyi;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Lyi;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lyi;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public m(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lbu0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object v0, v0, Lhp4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbu0;->a:Z

    :cond_0
    return-void
.end method

.method public n(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object v1, v0, Lhp4;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbu0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lbu0;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhp4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu0;->a:Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    invoke-virtual {v0}, Lui8;->o()V

    :cond_0
    return-void
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v1, v0, Lfxb;->C:Lahd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lbu0;->a:Z

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

    const-string v4, "PCRTCClient"

    invoke-interface {v1, v4, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Lzwb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lzwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbmi;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbmi;-><init>(Lfxb;Lby3;I)V

    const-string v1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, p1, v1}, Lfxb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p(Lbz6;)V
    .locals 1

    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    invoke-virtual {v0, p1}, Lui8;->p(Lbz6;)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi;->s(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    invoke-virtual {v0}, Lui8;->r()V
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

.method public release()V
    .locals 3

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v0, v0, Lfxb;->C:Lahd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbu0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(J)V
    .locals 1

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi;->s(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    invoke-virtual {v0, p1}, Lyi;->s(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized u(Lbz6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbu0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    invoke-virtual {v0, p1, p2, p3}, Lui8;->u(Lbz6;J)V
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

.method public v(S)V
    .locals 3

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi;->s(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Lyi;->b:I

    invoke-virtual {v0, v3, v1}, Lyi;->g(II)V

    iget-object v1, v0, Lyi;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lyi;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Lmzf;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, Lyi;->g(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lmzf;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, Lyi;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Lmzf;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lyi;->g(II)V

    iget-object v8, v0, Lyi;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, Lyi;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lyi;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lyi;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lyi;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, Lyi;->g(II)V

    iget-object p1, v0, Lyi;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, Lyi;->b:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, Lyi;->b:I

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
