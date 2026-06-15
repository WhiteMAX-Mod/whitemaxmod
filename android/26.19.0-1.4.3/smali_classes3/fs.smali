.class public final synthetic Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La72;Landroid/content/Context;Lle0;Lje5;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgs;Lct4;Lwti;Lfa8;)V
    .locals 0

    .line 4
    const/4 p4, 0x0

    iput p4, p0, Lfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li61;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lfs;->a:I

    iput-object p1, p0, Lfs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lprd;Lvhg;Lfa8;Lfa8;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfs;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfs;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfs;->c:Ljava/lang/Object;

    check-cast v0, Lprd;

    iget-object v1, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v1, Lvhg;

    iget-object v2, p0, Lfs;->b:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, p0, Lfs;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lfa8;

    iget-wide v5, v0, Lprd;->b:J

    new-instance v7, Ls37;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v1

    invoke-direct {v7, v1}, Ls37;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lprd;->d:Lbze;

    iget-object v11, v0, Lprd;->c:Lzc3;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lag4;

    new-instance v4, Le43;

    new-instance v12, Lxac;

    const/16 v1, 0x1a

    invoke-direct {v12, v1, v0}, Lxac;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v4 .. v12}, Le43;-><init>(JLs37;Lfa8;Lag4;Lbze;Lzc3;Lxac;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lfs;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkq9;

    iget-object v0, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v0, Lzn9;

    iget-object v2, p0, Lfs;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lpca;

    iget-object v2, p0, Lfs;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lmq9;

    iget-wide v2, v0, Lzn9;->a:J

    iget-wide v4, v0, Lzn9;->c:J

    iget-object v6, v7, Lgo;->c:Lho;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    iget-object v6, v6, Lho;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lkq9;->w(JJLjava/lang/Long;)V

    sget-object v2, Lrq9;->e:Lrq9;

    invoke-virtual {v1, v8, v2}, Lkq9;->s(Lmq9;Lrq9;)V

    iget-object v0, v0, Lzn9;->h:Lj30;

    iget-object v2, v7, Lgo;->c:Lho;

    if-eqz v2, :cond_1

    move-object v9, v2

    :cond_1
    iget-object v2, v9, Lho;->L:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboe;

    invoke-static {v0, v2}, Lfw8;->e(Lj30;Lboe;)Lc40;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lkq9;->r(Lmq9;Lc40;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfs;->c:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v1, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lfs;->e:Ljava/lang/Object;

    check-cast v2, Lh0i;

    iget-object v3, p0, Lfs;->b:Ljava/lang/Object;

    check-cast v3, Lxqb;

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqb;

    invoke-interface {v4, v1, v2, v3}, Luqb;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lh0i;Lxqb;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfs;->c:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v1, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lfs;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfs;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljo2;->b:Ljo2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lmn2;->q(Ljo2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqk2;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v0, La72;

    iget-object v1, p0, Lfs;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfs;->e:Ljava/lang/Object;

    check-cast v2, Lle0;

    iget-object v3, p0, Lfs;->b:Ljava/lang/Object;

    check-cast v3, Lje5;

    const-string v4, "CXCP"

    const-string v5, "Created CameraPipe in "

    const-string v6, "Create CameraPipe"

    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v8, Ls82;

    invoke-static {v1}, Lgc4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lu82;

    iget-object v2, v2, Lle0;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lvxe;

    invoke-direct {v10, v2}, Lvxe;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v2, 0x77

    invoke-direct {v9, v10, v2}, Lu82;-><init>(Lvxe;I)V

    new-instance v2, Lr82;

    iget-object v0, v0, La72;->a:Lb7c;

    iget-object v10, v0, Lb7c;->b:Ljava/lang/Object;

    check-cast v10, Lf82;

    iget-object v0, v0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Ljz8;

    invoke-direct {v2, v10, v0, v3}, Lr82;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Ljz8;Lje5;)V

    invoke-direct {v8, v1, v9, v2}, Ls82;-><init>(Landroid/content/Context;Lu82;Lr82;)V

    invoke-static {v8}, Ly82;->a(Ls82;)Lw82;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v3, "%.3f ms"

    long-to-double v1, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lfs;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfs;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lle0;

    iget-object v0, p0, Lfs;->e:Ljava/lang/Object;

    check-cast v0, Lwy;

    iget-object v1, p0, Lfs;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb7c;

    const-string v1, "CameraFactoryAdapter#appComponent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    new-instance v1, Lw48;

    iget-object v4, v0, Lwy;->b:Ljava/lang/Object;

    check-cast v4, Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw82;

    iget-object v6, v0, Lwy;->f:Ljava/lang/Object;

    check-cast v6, Lt62;

    iget-object v0, v0, Lwy;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfb2;

    invoke-direct/range {v1 .. v7}, Lw48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbm4;

    invoke-direct {v0, v1}, Lbm4;-><init>(Lw48;)V

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v8

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "%.3f ms"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Created CameraFactoryAdapter in "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfs;->c:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v1, p0, Lfs;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, p0, Lfs;->e:Ljava/lang/Object;

    check-cast v3, Lfa8;

    new-instance v4, Lf61;

    invoke-direct {v4, v0, v1, v2, v3}, Lf61;-><init>(Li61;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lfs;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object v1, p0, Lfs;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lct4;

    iget-object v1, p0, Lfs;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    move-object v3, v1

    new-instance v1, Lnb5;

    iget-object v4, v0, Lgs;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v0, v0, Lgs;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmn2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lnb5;-><init>(Landroid/content/Context;Lepc;Lxeb;Lct4;Lmn2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
