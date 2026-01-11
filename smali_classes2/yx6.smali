.class public final synthetic Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf28;
.implements Ld2b;
.implements Lch7;
.implements Lffc;
.implements Lvq7;
.implements Luib;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lzw1;
.implements Laza;
.implements Lux3;
.implements Ldfc;
.implements Lbp8;
.implements Lp19;
.implements Lj39;
.implements Lu2g;
.implements Lid9;
.implements Ltx3;
.implements Lgd9;
.implements Ldr6;
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lyx6;->a:I

    iput-object p2, p0, Lyx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILrse;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lyx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lli7;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    const/4 p1, 0x4

    iput p1, p0, Lyx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lb17;

    invoke-virtual {v0, p1}, Lb17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lyx6;->a:I

    iget-object v1, p0, Lyx6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lbn9;

    check-cast p1, Ln20;

    iget-object v0, v1, Lbn9;->c:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ln20;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ln20;->d(I)Lm20;

    move-result-object v4

    iget-object v4, v4, Lm20;->r:Ljava/lang/String;

    new-instance v5, Lj10;

    invoke-direct {v5, v0, v1, v2}, Lj10;-><init>(JI)V

    invoke-static {p1, v4, v5}, Lx5j;->d(Ln20;Ljava/lang/String;Lux3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lccc;

    invoke-virtual {p1}, Lccc;->m0()V

    iget-object p1, p1, Lccc;->a:Lzp5;

    invoke-virtual {p1, v1}, Lzp5;->s1(Landroid/view/Surface;)V

    return-void

    :sswitch_1
    check-cast v1, Lms8;

    check-cast p1, Lyp0;

    iget-object v0, v1, Lms8;->b:Lwt8;

    invoke-virtual {v0, p1}, Lwt8;->b(Lyp0;)V

    invoke-virtual {v0}, Lwt8;->d()V

    return-void

    :sswitch_2
    check-cast v1, Lni8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lni8;->o:Ldi8;

    iget-wide v0, v0, Ldi8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ni8"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast v1, Lmn0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lmn0;->d(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyx6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lpp9;

    check-cast p1, Lmr9;

    .line 1
    iget-wide v2, v0, Lpp9;->a:J

    iget-wide v4, v0, Lpp9;->b:J

    iget-object v6, v0, Lpp9;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lmr9;->a:Le1e;

    new-instance v1, Llr9;

    invoke-direct/range {v1 .. v6}, Llr9;-><init>(JJLjava/lang/String;)V

    invoke-static {p1, v1}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lhr9;

    check-cast p1, Lmr9;

    .line 4
    new-instance v1, Ljr9;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v2, v0, Lhr9;->a:Lpp9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ld12;

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v5, v2, Lpp9;->b:J

    iput-wide v5, v4, Ld12;->b:J

    .line 10
    iget-wide v5, v2, Lpp9;->a:J

    iput-wide v5, v4, Ld12;->a:J

    .line 11
    iget-object v2, v2, Lpp9;->c:Ljava/lang/String;

    iput-object v2, v4, Ld12;->c:Ljava/lang/Object;

    .line 12
    :goto_0
    iput-object v4, v1, Ljr9;->a:Ld12;

    .line 13
    iget-wide v4, v0, Lhr9;->c:J

    iput-wide v4, v1, Ljr9;->c:J

    .line 14
    iget-object v2, v0, Lhr9;->b:Ljava/lang/String;

    iput-object v2, v1, Ljr9;->b:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lhr9;->d:Lo8h;

    iput-object v2, v1, Ljr9;->d:Lo8h;

    .line 16
    iget-object v0, v0, Lhr9;->e:Lcfh;

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v3, Lk20;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    iget v2, v0, Lcfh;->c:F

    iput v2, v3, Lk20;->b:F

    .line 20
    iget v2, v0, Lcfh;->b:F

    iput v2, v3, Lk20;->a:F

    .line 21
    iget-object v2, v0, Lcfh;->a:Lg1d;

    iput-object v2, v3, Lk20;->c:Lg1d;

    .line 22
    iget-boolean v0, v0, Lcfh;->d:Z

    iput-boolean v0, v3, Lk20;->d:Z

    .line 23
    :goto_1
    iput-object v3, v1, Ljr9;->e:Lk20;

    .line 24
    iget-object v0, p1, Lmr9;->a:Le1e;

    new-instance v2, Las7;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lh01;

    .line 25
    invoke-interface {p1}, Lh01;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lqj6;

    check-cast p1, Ld19;

    :try_start_0
    invoke-virtual {p1, v0}, Ld19;->c(Lqj6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(La39;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyx6;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lyx6;->b:Ljava/lang/Object;

    check-cast v2, Lzv3;

    iget-object v3, v1, La39;->e:Lzte;

    iget-object v4, v1, La39;->a:Le29;

    iget-object v5, v1, La39;->y:Lhf7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lnfi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Le29;->w()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lzv3;->c:Lhf7;

    iget-object v6, v2, Lzv3;->n:Lal7;

    iget-object v7, v2, Lzv3;->i:Landroid/os/Bundle;

    iput-object v5, v1, La39;->y:Lhf7;

    iget-object v5, v2, Lzv3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, La39;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Lzv3;->e:Lgse;

    iput-object v5, v1, La39;->u:Lgse;

    iget-object v5, v2, Lzv3;->f:Lqac;

    iput-object v5, v1, La39;->v:Lqac;

    iget-object v8, v2, Lzv3;->g:Lqac;

    iput-object v8, v1, La39;->w:Lqac;

    invoke-static {v5, v8}, La39;->c(Lqac;Lqac;)Lqac;

    move-result-object v5

    iput-object v5, v1, La39;->x:Lqac;

    iget-object v8, v2, Lzv3;->k:Lal7;

    iput-object v8, v1, La39;->q:Lal7;

    iget-object v9, v2, Lzv3;->l:Lal7;

    iput-object v9, v1, La39;->r:Lal7;

    iget-object v10, v1, La39;->u:Lgse;

    invoke-static {v9, v8, v10, v5, v7}, La39;->X(Ljava/util/List;Ljava/util/List;Lgse;Lqac;Landroid/os/Bundle;)Lltd;

    move-result-object v5

    iput-object v5, v1, La39;->s:Lltd;

    iget-object v8, v1, La39;->q:Lal7;

    iget-object v9, v1, La39;->u:Lgse;

    iget-object v10, v1, La39;->x:Lqac;

    invoke-static {v5, v8, v7, v9, v10}, La39;->W(Lltd;Ljava/util/List;Landroid/os/Bundle;Lgse;Lqac;)Lltd;

    move-result-object v5

    iput-object v5, v1, La39;->t:Lltd;

    new-instance v5, Lwo6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lwo6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj3;

    iget-object v11, v10, Lkj3;->a:Lfse;

    if-eqz v11, :cond_1

    iget v12, v11, Lfse;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lfse;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lwo6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lwo6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lwo6;->w()Lel7;

    iget-object v5, v2, Lzv3;->j:Lsbc;

    iput-object v5, v1, La39;->o:Lsbc;

    iget-object v5, v2, Lzv3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lzte;->a:Lyte;

    invoke-interface {v5}, Lyte;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, La39;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, La39;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lzv3;->c:Lhf7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, La39;->g:Lx29;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lzte;

    iget-object v6, v3, Lzte;->a:Lyte;

    invoke-interface {v6}, Lyte;->getUid()I

    move-result v10

    iget v11, v2, Lzv3;->a:I

    iget v12, v2, Lzv3;->b:I

    iget-object v3, v3, Lzte;->a:Lyte;

    invoke-interface {v3}, Lyte;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lzv3;->c:Lhf7;

    iget-object v15, v2, Lzv3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lzte;-><init>(IIILjava/lang/String;Lhf7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, La39;->l:Lzte;

    iput-object v7, v1, La39;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Le29;->r()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Le29;->w()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lyx6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, La39;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, La39;->s:Lltd;

    iget-object v4, v1, La39;->t:Lltd;

    iput-object v2, v1, La39;->D:Landroid/os/Bundle;

    iget-object v5, v1, La39;->r:Lal7;

    iget-object v6, v1, La39;->q:Lal7;

    iget-object v7, v1, La39;->u:Lgse;

    iget-object v8, v1, La39;->x:Lqac;

    invoke-static {v5, v6, v7, v8, v2}, La39;->X(Ljava/util/List;Ljava/util/List;Lgse;Lqac;Landroid/os/Bundle;)Lltd;

    move-result-object v2

    iput-object v2, v1, La39;->s:Lltd;

    iget-object v5, v1, La39;->q:Lal7;

    iget-object v6, v1, La39;->D:Landroid/os/Bundle;

    iget-object v7, v1, La39;->u:Lgse;

    iget-object v8, v1, La39;->x:Lqac;

    invoke-static {v2, v5, v6, v7, v8}, La39;->W(Lltd;Ljava/util/List;Landroid/os/Bundle;Lgse;Lqac;)Lltd;

    move-result-object v2

    iput-object v2, v1, La39;->t:Lltd;

    iget-object v2, v1, La39;->s:Lltd;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, La39;->t:Lltd;

    invoke-virtual {v3, v4}, Lal7;->equals(Ljava/lang/Object;)Z

    iget-object v1, v1, La39;->a:Le29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lp5j;->g(Z)V

    iget-object v1, v1, Le29;->d:Lc29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lc29;->C()V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v2, v1, La39;->a:Le29;

    iget-object v3, v0, Lyx6;->b:Ljava/lang/Object;

    check-cast v3, Lrse;

    invoke-virtual {v1}, La39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v2, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lp5j;->g(Z)V

    iget-object v1, v2, Le29;->d:Lc29;

    invoke-interface {v1, v3}, Lc29;->d(Lrse;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v2, v0, Lyx6;->b:Ljava/lang/Object;

    check-cast v2, Lbte;

    invoke-virtual {v1}, La39;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v1, La39;->j:Lat;

    invoke-virtual {v3}, Lat;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, La39;->o:Lsbc;

    iget-object v3, v3, Lsbc;->c:Lbte;

    iget-wide v4, v3, Lbte;->c:J

    iget-wide v6, v2, Lbte;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    invoke-static {v2, v3}, Lwri;->a(Lbte;Lbte;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, La39;->o:Lsbc;

    invoke-virtual {v3, v2}, Lsbc;->g(Lbte;)Lsbc;

    move-result-object v2

    iput-object v2, v1, La39;->o:Lsbc;

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public e(Lpxa;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lyx6;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lth8;

    iget-object v0, v3, Leo6;->e:Lseh;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lpxa;->f()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lpxa;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lth8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lseh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lth8;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lth8;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "th8"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Leo6;->e:Lseh;

    check-cast v0, Lkm0;

    iget-wide v4, v0, Lkm0;->a:J

    iput-wide v4, v3, Lth8;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lth8;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lpxa;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lth8;->j:J

    iget v8, v3, Lth8;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lth8;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Leo6;->c:I

    iget v10, v3, Leo6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Lht;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lth8;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Leo6;->c:I

    iget v10, v3, Leo6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Leo6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Leo6;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Leo6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Leo6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lpxa;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpxa;->d(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lgp8;

    iget-object v1, v0, Lgp8;->a:Lhg5;

    iget-object v1, v1, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lgp8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgp8;->d:Z

    :cond_0
    return-void
.end method

.method public g(Ls2e;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Ls2e;->b:Ljava/lang/Object;

    check-cast p2, Ldjj;

    iget-object p2, p2, Ldjj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Ls2e;->b:Ljava/lang/Object;

    check-cast p2, Ldjj;

    iget-object p2, p2, Ldjj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v3, p1, Ls2e;->b:Ljava/lang/Object;

    check-cast v3, Ldjj;

    iget-object p1, p1, Ls2e;->b:Ljava/lang/Object;

    check-cast p1, Ldjj;

    iget-object v3, v3, Ldjj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Ldjj;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Lc4a;

    invoke-direct {v3, p2, v5}, Lc4a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lz64;

    invoke-direct {v3}, Lz64;-><init>()V

    iput-object p2, v3, Lz64;->b:Landroid/content/ClipData;

    iput v5, v3, Lz64;->c:I

    :goto_2
    iget-object p1, p1, Ldjj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Ly64;->f(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Ly64;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Ly64;->build()Lb74;

    move-result-object p1

    invoke-static {v0, p1}, Lash;->j(Landroid/view/View;Lb74;)Lb74;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lf89;

    new-instance v1, Lr50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lr50;-><init>(ZZZ)V

    sget-object v2, Lg89;->d:Lg89;

    invoke-virtual {v0, v2, v1}, Lf89;->l(Lg89;Lr50;)Lli8;

    move-result-object v0

    return-object v0
.end method

.method public i(Lccc;Leb9;)V
    .locals 0

    iget-object p2, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast p2, Ltx3;

    invoke-interface {p2, p1}, Ltx3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lpue;)V
    .locals 1

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lch7;

    invoke-interface {v0, p1}, Lch7;->k(Lpue;)V

    return-void
.end method

.method public m(Lxb9;Leb9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyx6;->a:I

    iget-object v1, p0, Lyx6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgd9;

    sget-object v0, Lfk7;->b:Lfk7;

    invoke-virtual {p1}, Lxb9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lxb9;->t:Lccc;

    invoke-interface {v1, v0, p2}, Lgd9;->i(Lccc;Leb9;)V

    new-instance v0, Ldte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldte;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Ljd9;->Z(Lxb9;Leb9;ILdte;)V

    :goto_0
    sget-object p1, Lfk7;->b:Lfk7;

    return-object p1

    :pswitch_0
    check-cast v1, Lal7;

    invoke-virtual {p1, p2, v1}, Lxb9;->l(Leb9;Ljava/util/List;)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lo28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lo28;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v1

    new-instance v2, Lx36;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lm47;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

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

.method public v(Lvib;)V
    .locals 4

    iget-object v0, p0, Lyx6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lvib;->o:Lvib;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Ll5e;->S0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lx84;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
