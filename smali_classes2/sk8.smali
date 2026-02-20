.class public final synthetic Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lclc;
.implements Lqbg;
.implements Lfr8;
.implements Lo29;
.implements Li49;
.implements Lie9;
.implements Lry3;
.implements Lge9;
.implements Ls7;
.implements Lzs6;
.implements Lmq7;
.implements Ldre;
.implements Lpj7;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Ld8b;
.implements Ldnf;
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd1f;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lsk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsk8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsk8;->a:I

    iput-object p2, p0, Lsk8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lnl6;

    check-cast p1, Lc29;

    :try_start_0
    invoke-virtual {p1, v0}, Lc29;->c(Lnl6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lsk8;->a:I

    iget-object v1, p0, Lsk8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Le5;

    check-cast p1, Lheh;

    iget-object v0, v1, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lheh;->a:Lffh;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v1, Lqk8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqk8;->h(J)V

    return-void

    :sswitch_1
    check-cast v1, Lz30;

    check-cast p1, Lb30;

    iget-object v0, v1, Lz30;->a:Lv30;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lb30;->b()Li30;

    move-result-object v0

    invoke-virtual {v0}, Li30;->a()Lh30;

    move-result-object v0

    iput-wide v3, v0, Lh30;->a:J

    iput-object v2, v0, Lh30;->d:Ljava/lang/Object;

    new-instance v1, Li30;

    invoke-direct {v1, v0}, Li30;-><init>(Lh30;)V

    iput-object v1, p1, Lb30;->r:Li30;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lb30;->f:Lu30;

    if-nez v0, :cond_2

    sget-object v0, Lu30;->p:Lu30;

    :cond_2
    new-instance v1, Lt30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lu30;->a:J

    iget-object v2, v0, Lu30;->b:Ljava/lang/String;

    iput-object v2, v1, Lt30;->d:Ljava/lang/String;

    iget v2, v0, Lu30;->c:I

    iput v2, v1, Lt30;->b:I

    iget v2, v0, Lu30;->d:I

    iput v2, v1, Lt30;->c:I

    iget-object v2, v0, Lu30;->e:Ljava/lang/String;

    iput-object v2, v1, Lt30;->f:Ljava/lang/String;

    iget-object v2, v0, Lu30;->f:Ljava/lang/String;

    iput-object v2, v1, Lt30;->g:Ljava/lang/String;

    iget-object v2, v0, Lu30;->g:Ljava/util/List;

    iput-object v2, v1, Lt30;->i:Ljava/util/List;

    iget-object v2, v0, Lu30;->h:Ljava/lang/String;

    iput-object v2, v1, Lt30;->h:Ljava/lang/String;

    iget-wide v5, v0, Lu30;->i:J

    iput-wide v5, v1, Lt30;->e:J

    iget v2, v0, Lu30;->j:I

    iput v2, v1, Lt30;->j:I

    iget-wide v5, v0, Lu30;->k:J

    iput-wide v5, v1, Lt30;->k:J

    iget-object v2, v0, Lu30;->l:Ljava/lang/String;

    iput-object v2, v1, Lt30;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lu30;->m:Z

    iput-boolean v2, v1, Lt30;->m:Z

    iget v2, v0, Lu30;->n:I

    iput v2, v1, Lt30;->n:I

    iget-object v0, v0, Lu30;->o:Ljava/lang/String;

    iput-object v0, v1, Lt30;->o:Ljava/lang/String;

    iput-wide v3, v1, Lt30;->a:J

    invoke-virtual {v1}, Lt30;->a()Lu30;

    move-result-object v0

    iput-object v0, p1, Lb30;->f:Lu30;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lb30;->d:Ly30;

    if-nez v0, :cond_4

    sget-object v0, Ly30;->v:Ly30;

    :cond_4
    invoke-virtual {v0}, Ly30;->a()Lw30;

    move-result-object v0

    iput-wide v3, v0, Lw30;->a:J

    iput-object v2, v0, Lw30;->m:Ljava/lang/String;

    new-instance v1, Ly30;

    invoke-direct {v1, v0}, Ly30;-><init>(Lw30;)V

    iput-object v1, p1, Lb30;->d:Ly30;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lb30;->b:Ln30;

    if-nez v0, :cond_6

    sget-object v0, Ln30;->u0:Ln30;

    :cond_6
    invoke-virtual {v0}, Ln30;->c()Lm30;

    move-result-object v0

    iput-object v2, v0, Lm30;->g:Ljava/lang/String;

    new-instance v1, Ln30;

    invoke-direct {v1, v0}, Ln30;-><init>(Lm30;)V

    iput-object v1, p1, Lb30;->b:Ln30;

    :goto_0
    return-void

    :sswitch_2
    check-cast v1, Lno9;

    check-cast p1, La40;

    iget-object v0, v1, Lno9;->c:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p1}, La40;->b()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, La40;->d(I)Lz30;

    move-result-object v4

    iget-object v4, v4, Lz30;->s:Ljava/lang/String;

    new-instance v5, Lx20;

    invoke-direct {v5, v0, v1, v2}, Lx20;-><init>(JI)V

    invoke-static {p1, v4, v5}, Lvfj;->d(La40;Ljava/lang/String;Lsy3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :sswitch_3
    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    invoke-virtual {p1, v1}, Lur5;->r1(Landroid/view/Surface;)V

    return-void

    :sswitch_4
    check-cast v1, Ltk8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Ltk8;->o:Lik8;

    iget-wide v0, v0, Lik8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tk8"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lxs9;

    check-cast p1, Lct9;

    new-instance v1, Lzs9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lxs9;->a:Ler9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lz12;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Ler9;->b:J

    iput-wide v5, v4, Lz12;->b:J

    iget-wide v5, v2, Ler9;->a:J

    iput-wide v5, v4, Lz12;->a:J

    iget-object v2, v2, Ler9;->c:Ljava/lang/String;

    iput-object v2, v4, Lz12;->c:Ljava/lang/Object;

    :goto_0
    iput-object v4, v1, Lzs9;->a:Lz12;

    iget-wide v4, v0, Lxs9;->c:J

    iput-wide v4, v1, Lzs9;->c:J

    iget-object v2, v0, Lxs9;->b:Ljava/lang/String;

    iput-object v2, v1, Lzs9;->b:Ljava/lang/String;

    iget-object v2, v0, Lxs9;->d:Lpgh;

    iput-object v2, v1, Lzs9;->d:Lpgh;

    iget-object v0, v0, Lxs9;->e:Lfnh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lx30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lfnh;->c:F

    iput v2, v3, Lx30;->b:F

    iget v2, v0, Lfnh;->b:F

    iput v2, v3, Lx30;->a:F

    iget-object v2, v0, Lfnh;->a:Lt7d;

    iput-object v2, v3, Lx30;->c:Lt7d;

    iget-boolean v0, v0, Lfnh;->d:Z

    iput-boolean v0, v3, Lx30;->d:Z

    :goto_1
    iput-object v3, v1, Lzs9;->e:Lx30;

    iget-object v0, p1, Lct9;->a:Lm8e;

    new-instance v2, Lbz5;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3, v1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmgc;Lfc9;)V
    .locals 0

    iget-object p2, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast p2, Lry3;

    invoke-interface {p2, p1}, Lry3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lz39;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsk8;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lsk8;->b:Ljava/lang/Object;

    check-cast v2, Lww3;

    iget-object v3, v1, Lz39;->e:Lk2f;

    iget-object v4, v1, Lz39;->a:Ld39;

    iget-object v5, v1, Lz39;->y:Lkf7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lk0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ld39;->w()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lww3;->c:Lkf7;

    iget-object v6, v2, Lww3;->n:Lal7;

    iget-object v7, v2, Lww3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lz39;->y:Lkf7;

    iget-object v5, v2, Lww3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lz39;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Lww3;->e:Ls0f;

    iput-object v5, v1, Lz39;->u:Ls0f;

    iget-object v5, v2, Lww3;->f:Lafc;

    iput-object v5, v1, Lz39;->v:Lafc;

    iget-object v8, v2, Lww3;->g:Lafc;

    iput-object v8, v1, Lz39;->w:Lafc;

    invoke-static {v5, v8}, Lz39;->m(Lafc;Lafc;)Lafc;

    move-result-object v5

    iput-object v5, v1, Lz39;->x:Lafc;

    iget-object v8, v2, Lww3;->k:Lal7;

    iput-object v8, v1, Lz39;->q:Lal7;

    iget-object v9, v2, Lww3;->l:Lal7;

    iput-object v9, v1, Lz39;->r:Lal7;

    iget-object v10, v1, Lz39;->u:Ls0f;

    invoke-static {v9, v8, v10, v5, v7}, Lz39;->X(Ljava/util/List;Ljava/util/List;Ls0f;Lafc;Landroid/os/Bundle;)Lf0e;

    move-result-object v5

    iput-object v5, v1, Lz39;->s:Lf0e;

    iget-object v8, v1, Lz39;->q:Lal7;

    iget-object v9, v1, Lz39;->u:Ls0f;

    iget-object v10, v1, Lz39;->x:Lafc;

    invoke-static {v5, v8, v7, v9, v10}, Lz39;->W(Lf0e;Ljava/util/List;Landroid/os/Bundle;Ls0f;Lafc;)Lf0e;

    move-result-object v5

    iput-object v5, v1, Lz39;->t:Lf0e;

    new-instance v5, Lrq6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lrq6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpl3;

    iget-object v11, v10, Lpl3;->a:Lr0f;

    if-eqz v11, :cond_1

    iget v12, v11, Lr0f;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lr0f;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lrq6;->C()Ldl7;

    iget-object v5, v2, Lww3;->j:Lcgc;

    iput-object v5, v1, Lz39;->o:Lcgc;

    iget-object v5, v2, Lww3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lk2f;->a:Lj2f;

    invoke-interface {v5}, Lj2f;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lz39;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lz39;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lww3;->c:Lkf7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lz39;->g:Lw39;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lk2f;

    iget-object v6, v3, Lk2f;->a:Lj2f;

    invoke-interface {v6}, Lj2f;->getUid()I

    move-result v10

    iget v11, v2, Lww3;->a:I

    iget v12, v2, Lww3;->b:I

    iget-object v3, v3, Lk2f;->a:Lj2f;

    invoke-interface {v3}, Lj2f;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lww3;->c:Lkf7;

    iget-object v15, v2, Lww3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lk2f;-><init>(IIILjava/lang/String;Lkf7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lz39;->l:Lk2f;

    iput-object v7, v1, Lz39;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Ld39;->r()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Ld39;->w()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lsk8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Lz39;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lz39;->s:Lf0e;

    iget-object v4, v1, Lz39;->t:Lf0e;

    iput-object v2, v1, Lz39;->D:Landroid/os/Bundle;

    iget-object v5, v1, Lz39;->r:Lal7;

    iget-object v6, v1, Lz39;->q:Lal7;

    iget-object v7, v1, Lz39;->u:Ls0f;

    iget-object v8, v1, Lz39;->x:Lafc;

    invoke-static {v5, v6, v7, v8, v2}, Lz39;->X(Ljava/util/List;Ljava/util/List;Ls0f;Lafc;Landroid/os/Bundle;)Lf0e;

    move-result-object v2

    iput-object v2, v1, Lz39;->s:Lf0e;

    iget-object v5, v1, Lz39;->q:Lal7;

    iget-object v6, v1, Lz39;->D:Landroid/os/Bundle;

    iget-object v7, v1, Lz39;->u:Ls0f;

    iget-object v8, v1, Lz39;->x:Lafc;

    invoke-static {v2, v5, v6, v7, v8}, Lz39;->W(Lf0e;Ljava/util/List;Landroid/os/Bundle;Ls0f;Lafc;)Lf0e;

    move-result-object v2

    iput-object v2, v1, Lz39;->t:Lf0e;

    iget-object v2, v1, Lz39;->s:Lf0e;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lz39;->t:Lf0e;

    invoke-virtual {v3, v4}, Lal7;->equals(Ljava/lang/Object;)Z

    iget-object v1, v1, Lz39;->a:Ld39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lxej;->g(Z)V

    iget-object v1, v1, Ld39;->d:Lb39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lb39;->u()V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v2, v0, Lsk8;->b:Ljava/lang/Object;

    check-cast v2, Ld1f;

    iget-object v3, v1, Lz39;->a:Ld39;

    invoke-virtual {v1}, Lz39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v3, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lxej;->g(Z)V

    iget-object v1, v3, Ld39;->d:Lb39;

    invoke-interface {v1, v2}, Lb39;->d(Ld1f;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v2, v0, Lsk8;->b:Ljava/lang/Object;

    check-cast v2, Ln1f;

    invoke-virtual {v1}, Lz39;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v1, Lz39;->j:Lmu;

    invoke-virtual {v3}, Lmu;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lz39;->o:Lcgc;

    iget-object v3, v3, Lcgc;->c:Ln1f;

    iget-wide v4, v3, Ln1f;->c:J

    iget-wide v6, v2, Ln1f;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    invoke-static {v2, v3}, Lg1j;->a(Ln1f;Ln1f;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lz39;->o:Lcgc;

    invoke-virtual {v3, v2}, Lcgc;->g(Ln1f;)Lcgc;

    move-result-object v2

    iput-object v2, v1, Lz39;->o:Lcgc;

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lkr8;

    iget-object v1, v0, Lkr8;->a:Ll17;

    iget-object v1, v1, Ll17;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lkr8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr8;->d:Z

    :cond_0
    return-void
.end method

.method public e(Lqj7;)V
    .locals 3

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Li7a;

    iget-object v1, v0, Li7a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Li7a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Li7a;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Li7a;->g(Lqj7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lx0d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:Lc6a;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lz5a;

    invoke-interface {p1}, Lz5a;->a()I

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsk8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lb5b;

    iget-object v1, v0, Lb5b;->b:Ljava/lang/Object;

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lqme;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lqme;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lb5b;->c:Ljava/lang/Object;

    check-cast v2, Led4;

    new-instance v3, La5b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La5b;-><init>(Lb5b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lqme;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lg99;

    new-instance v1, Lf70;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lf70;-><init>(ZZZ)V

    sget-object v2, Lh99;->d:Lh99;

    invoke-virtual {v0, v2, v1}, Lg99;->m(Lh99;Lf70;)Lqk8;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le27;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lomf;)V
    .locals 2

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lsub;

    iget-object v0, v0, Lsub;->d:Lq62;

    new-instance v1, Lqub;

    invoke-direct {v1, p1}, Lqub;-><init>(Lomf;)V

    invoke-virtual {v0, v1}, Lq62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lzc9;Lfc9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk8;->a:I

    iget-object v1, p0, Lsk8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lge9;

    sget-object v0, Lgk7;->b:Lgk7;

    invoke-virtual {p1}, Lzc9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzc9;->t:Lmgc;

    invoke-interface {v1, v0, p2}, Lge9;->b(Lmgc;Lfc9;)V

    new-instance v0, Lp1f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1f;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lje9;->Y(Lzc9;Lfc9;ILp1f;)V

    :goto_0
    sget-object p1, Lgk7;->b:Lgk7;

    return-object p1

    :pswitch_0
    check-cast v1, Lal7;

    invoke-virtual {p1, p2, v1}, Lzc9;->l(Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lzgc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lzm8;->t0:Lpm5;

    invoke-virtual {v0}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzm8;

    iget v2, v2, Lzm8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzm8;

    if-nez v1, :cond_2

    sget-object v1, Lzm8;->c:Lzm8;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Ltej;->m(Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Layf;

    new-instance v1, Lzxf;

    invoke-direct {v1, p1}, Lzxf;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Layf;->a(Lzxf;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lsk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Lys9;

    iget-object v0, v0, Lys9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsk8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
