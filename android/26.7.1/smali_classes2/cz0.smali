.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe6;
.implements Llb7;
.implements Lkb7;
.implements Lmu5;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Lj1a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcz0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgb7;Le35;Lmb7;Lr52;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcz0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Llmc;

    invoke-direct {v0, p1, p2, p3, p4}, Llmc;-><init>(Lgb7;Lmb7;Lmb7;Lr52;)V

    iput-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcz0;->a:I

    iput-object p1, p0, Lcz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lcz0;->a:I

    iput-object p1, p0, Lcz0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcz0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz52;Lfmf;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcz0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcz0;->b:Z

    .line 9
    new-instance p1, Lpz4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lpz4;-><init>(I)V

    iput-object p1, p0, Lcz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcz0;->a:I

    iput-boolean p1, p0, Lcz0;->b:Z

    iput-object p2, p0, Lcz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Lu0a;)Z
    .locals 2

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lzmh;

    iget-object v0, v0, Lzmh;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcz0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4k;->d(Z)V

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b()Lki6;
    .locals 2

    iget-boolean v0, p0, Lcz0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4k;->d(Z)V

    iput-boolean v1, p0, Lcz0;->b:Z

    new-instance v0, Lki6;

    iget-object v1, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lki6;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-virtual {v0}, Llmc;->c()V
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

.method public d(Ljava/io/File;)V
    .locals 7

    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lez4;

    invoke-static {v0, p1}, Lez4;->g(Lez4;Ljava/io/File;)Lxjj;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lxjj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Lez4;->e:Ly2k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lez4;->f:J

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
    invoke-static {p1}, Lg0i;->w(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e(Lu0a;Z)V
    .locals 2

    iget-object p2, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast p2, Lzmh;

    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz0;->b:Z

    iget-object v0, p2, Lzmh;->a:Lfnh;

    iget-object v0, v0, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o:Lt8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt8;->g()Z

    iget-object v0, v0, Lt8;->G0:Lp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le1a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Le1a;->i:Lc1a;

    invoke-interface {v0}, Ls8g;->dismiss()V

    :cond_1
    iget-object p2, p2, Lzmh;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcz0;->b:Z

    return-void
.end method

.method public f()V
    .locals 5

    iget v0, p0, Lcz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcz0;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz0;->b:Z

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lhe1;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lo5g;

    invoke-direct {v4, v3}, Lo5g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcz0;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz0;->b:Z

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lhe1;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    new-instance v4, Lp5g;

    invoke-direct {v4, v3}, Lp5g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lcz0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lez4;

    iget-object v0, v0, Lez4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcz0;->b:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz0;->b:Z

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lhe1;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz0;->b:Z

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lhe1;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v1}, Ldt8;->I(Ljava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-virtual {v0}, Llmc;->i()V

    :cond_0
    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lez4;

    iget-object v1, v0, Lez4;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcz0;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lcz0;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lez4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcz0;->b:Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz0;->b:Z

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

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

.method public l(I)Laj5;
    .locals 1

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj5;

    return-object p1
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcz0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcz0;->b:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    invoke-virtual {v2}, Laj5;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcz0;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcz0;->b:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    invoke-virtual {v2}, Laj5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Lnb7;)V
    .locals 1

    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-virtual {v0, p1}, Llmc;->o(Lnb7;)V

    :cond_0
    return-void
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcz0;->b:Z

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

    invoke-interface {v1, v4, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Lohc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lupj;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, p1, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-virtual {v0}, Llmc;->p()V
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

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v0, v0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcz0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized u(Lnb7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-virtual {v0, p1, p2, p3}, Llmc;->u(Lnb7;J)V
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
