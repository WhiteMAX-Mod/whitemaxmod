.class public final synthetic Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej7;
.implements Lgd2;
.implements Lq0e;
.implements Lgg4;
.implements Luxd;
.implements Lyy8;
.implements Lf61;
.implements Lzgb;
.implements Lqi7;
.implements Leg4;
.implements Lv75;
.implements Loli;
.implements Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;
.implements Lrq7;
.implements Lec9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg2i;)V
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, Lg2i;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lg2i;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v2

    new-instance v3, Lkh2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lkh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lg2i;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhg4;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmd2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->e(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->n(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ContactController"

    const-string v1, "changeLastSearchClickTimeAsync: failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lfi4;

    const/4 v0, 0x2

    iput v0, p1, Lfi4;->j:I

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ContactController"

    const-string v1, "changeLastShowingUnknownContactBar: failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lju2;

    const/4 v0, 0x0

    iput-object v0, p1, Lju2;->l0:Lwu2;

    return-void

    :sswitch_5
    check-cast p1, Lju2;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lju2;->M:J

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmd2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lqu3;

    iget p1, p1, Lqu3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ltz4;

    iget-wide v0, p1, Ltz4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lqz4;->b(Landroid/os/Bundle;)Lqz4;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lqz4;

    invoke-virtual {p1}, Lqz4;->c()Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Lqz4;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    sget-object v1, Lqz4;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0

    :sswitch_3
    check-cast p1, Lt14;

    iget-object v0, p1, Lt14;->g:Landroid/os/Bundle;

    iget-object v1, p1, Lt14;->h:Lhd8;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Lt14;->a:Ljng;

    if-eqz v3, :cond_2

    sget-object v4, Lt14;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljng;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget v3, p1, Lt14;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    sget-object v4, Lt14;->k:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget v3, p1, Lt14;->c:I

    if-eqz v3, :cond_4

    sget-object v4, Lt14;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget v3, p1, Lt14;->d:I

    if-eqz v3, :cond_5

    sget-object v4, Lt14;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, p1, Lt14;->f:Ljava/lang/CharSequence;

    const-string v4, ""

    if-eq v3, v4, :cond_6

    sget-object v4, Lt14;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lt14;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p1, Lt14;->e:Landroid/net/Uri;

    if-eqz v0, :cond_8

    sget-object v3, Lt14;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget-boolean p1, p1, Lt14;->i:Z

    if-nez p1, :cond_9

    sget-object v0, Lt14;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v1}, Lhd8;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lhd8;->b(I)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    :cond_a
    sget-object p1, Lt14;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lhd8;->g()[I

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_b
    return-object v2

    :sswitch_4
    check-cast p1, Lxai;

    iget p1, p1, Lxai;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_5
    new-instance v0, Le2e;

    check-cast p1, Ld2e;

    invoke-direct {v0, p1}, Le2e;-><init>(Ld2e;)V

    return-object v0

    :sswitch_6
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Lnd2;->h:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xb -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqa0;->h(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lsq2;

    invoke-virtual {p1}, Lsq2;->X()Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Lg61;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmd2;->a:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Landroid/text/Layout$Alignment;

    if-eqz v6, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Landroid/text/Layout$Alignment;

    if-eqz v6, :cond_2

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    const/4 v6, 0x3

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    move-object v10, v6

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    const/4 v5, 0x4

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_4
    const v5, -0x800001

    const/high16 v6, -0x80000000

    :goto_4
    const/4 v13, 0x6

    invoke-static {v13, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v13, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_5

    :cond_5
    const/high16 v13, -0x80000000

    :goto_5
    const/4 v14, 0x7

    invoke-static {v14, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v14, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    goto :goto_6

    :cond_6
    const v14, -0x800001

    :goto_6
    const/16 v15, 0x8

    invoke-static {v15, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v15, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v15, v4

    goto :goto_7

    :cond_7
    const/high16 v15, -0x80000000

    :goto_7
    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x9

    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_8

    :cond_8
    const v4, -0x800001

    const/high16 v11, -0x80000000

    :goto_8
    const/16 v12, 0xb

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_9

    :cond_9
    const v2, -0x800001

    :goto_9
    const/16 v12, 0xc

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_a

    :cond_a
    const v0, -0x800001

    :goto_a
    const/16 v12, 0xd

    move/from16 v17, v0

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x1

    :goto_b
    move/from16 v21, v0

    goto :goto_c

    :cond_b
    const/high16 v0, -0x1000000

    const/16 v16, 0x0

    goto :goto_b

    :goto_c
    const/16 v0, 0xe

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v20, v12

    goto :goto_d

    :cond_c
    move/from16 v20, v16

    :goto_d
    const/16 v0, 0xf

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v22, v12

    goto :goto_e

    :cond_d
    const/high16 v22, -0x80000000

    :goto_e
    const/16 v0, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_f
    move/from16 v23, v0

    move v12, v6

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v6, Lpz4;

    move/from16 v18, v2

    move/from16 v16, v11

    move/from16 v19, v17

    move/from16 v17, v4

    move v11, v5

    invoke-direct/range {v6 .. v23}, Lpz4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v6

    :pswitch_0
    new-instance v0, Lr04;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v5, v4, v1}, Lr04;-><init>(III[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmua;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lrhl;->h(Lmua;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public parse(Lhz8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmd2;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->a(Lhz8;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->g(Lhz8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->a(Lhz8;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public setExternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public setInternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lvu1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Lvu1;)V

    return-void
.end method
