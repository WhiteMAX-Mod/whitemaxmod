.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/HardwareVideoDecoderExceptionHandler;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lds4;
.implements Lxv9;
.implements Lu58;
.implements Ldh9;
.implements Lqc1;
.implements Lcs4;
.implements Lbxj;
.implements Lby7;
.implements Lqfe;
.implements Lbs4;


# static fields
.field public static final b:Lri5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri5;-><init>(B)V

    sput-object v0, Lri5;->b:Lri5;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lri5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd8;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lri5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic g()V
    .locals 2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string p0, "BaseGlShaderProgram"

    const-string v0, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {p0, v0, p1}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte p0, p0, Lri5;->a:B

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lbc8;

    :sswitch_0
    return-void

    :sswitch_1
    check-cast p1, Lu63;

    const/4 p0, 0x0

    iput-object p0, p1, Lu63;->k0:Li73;

    return-void

    :sswitch_2
    check-cast p1, Lu63;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lu63;->M:J

    return-void

    :sswitch_3
    check-cast p1, Lkh8;

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_5
    check-cast p1, Le80;

    sget-object p0, Lw80;->e:Lw80;

    iput-object p0, p1, Le80;->i:Lw80;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lri5;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lczi;

    iget p0, p1, Lczi;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lshe;

    check-cast p1, Lrhe;

    invoke-direct {p0, p1}, Lshe;-><init>(Lrhe;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 13

    iget-byte p0, p0, Lri5;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhl5;

    iget-object p0, p1, Lhl5;->a:Lll5;

    iget-object p0, p0, Lll5;->n:Lm2m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lzia;

    iget-object p1, p0, Liw0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Liw0;->r:Lcs5;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcs5;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcs5;->f:Lwr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lil5;

    iget-object p0, p1, Lil5;->b:Lll5;

    iget-object v0, p0, Lll5;->j:Lil5;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lll5;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lll5;->N:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lil5;

    iget-object p0, p1, Lil5;->b:Lll5;

    iget-object v0, p0, Lll5;->j:Lil5;

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lll5;->n:Lm2m;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lll5;->O:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lzia;

    iget-object p0, p0, Ldja;->J:Lrw6;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lrw6;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lil5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lll5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object p0, p1, Lil5;->b:Lll5;

    iget-object p0, p0, Lll5;->n:Lm2m;

    if-eqz p0, :cond_5

    new-instance v0, Lyd0;

    iget-object p1, p1, Lil5;->a:Lyc0;

    iget v1, p1, Lyc0;->a:I

    iget v2, p1, Lyc0;->b:I

    iget v3, p1, Lyc0;->c:I

    iget-boolean v5, p1, Lyc0;->d:Z

    iget-boolean v6, p1, Lyc0;->e:Z

    iget v4, p1, Lyc0;->f:I

    invoke-direct/range {v0 .. v6}, Lyd0;-><init>(IIIIZZ)V

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lzia;

    iget-object p0, p0, Lzia;->W1:Lssa;

    iget-object p1, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v1, Lqd0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqd0;-><init>(Lssa;Lyd0;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lil5;

    iget-object p0, p1, Lil5;->b:Lll5;

    iget-object v0, p0, Lll5;->j:Lil5;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lll5;->n:Lm2m;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lll5;->p:Leyh;

    iget v0, p1, Leyh;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p1, p1, Leyh;->e:Ljava/lang/Object;

    check-cast p1, Lyc0;

    iget p1, p1, Lyc0;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Lll5;->t:Lne0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lne0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v0, v1}, Lz7k;->g0(IJ)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lll5;->W:J

    sub-long v11, v2, v4

    iget-object p1, p0, Lll5;->n:Lm2m;

    iget-object p0, p0, Lll5;->p:Leyh;

    iget-object p0, p0, Leyh;->e:Ljava/lang/Object;

    check-cast p0, Lyc0;

    iget v8, p0, Lyc0;->f:I

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v9

    iget-object p0, p1, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lzia;

    iget-object v7, p0, Lzia;->W1:Lssa;

    iget-object p0, v7, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_8

    new-instance v6, Lod0;

    invoke-direct/range {v6 .. v12}, Lod0;-><init>(Lssa;IJJ)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Losi;)V
    .locals 4

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, Losi;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, Losi;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v1

    new-instance v2, Lo78;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1, v2}, Losi;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Les4;)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d()Lj35;
    .locals 7

    new-instance v0, Lj35;

    const/4 v6, 0x0

    const/16 v4, 0x728

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lj35;-><init>(IIIIZZ)V

    return-object v0
.end method

.method public e(Lxf5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lxf5;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lxf5;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/AndroidVideoDecoder;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v0, v0, Lri5;->a:B

    const-string v1, "id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :sswitch_0
    invoke-static/range {p1 .. p1}, Lbym;->a(Lf2;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lg44;

    const-string v2, "success"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lg44;-><init>(Z)V

    return-object v1

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lf2;->n0()V

    sget-object v0, Lfm6;->a:Lfm6;

    move-object v12, v0

    move-object v13, v12

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v11, v3

    move v14, v11

    move v15, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "endpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_3
    const-string v2, "stun_server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkt1;->b(Lf2;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :sswitch_4
    const-string v2, "wt_endpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_5
    const-string v2, "turn_server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkt1;->c(Lf2;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :sswitch_6
    const-string v2, "is_concurrent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf2;->a()Z

    move-result v11

    goto :goto_0

    :sswitch_7
    const-string v2, "device_idx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf2;->p()I

    move-result v15

    goto :goto_0

    :sswitch_8
    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "p2p_forbidden"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf2;->a()Z

    move-result v14

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "client_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "join_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    new-instance v4, Lat1;

    const/16 v16, 0xa

    invoke-direct/range {v4 .. v16}, Lat1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZII)V

    return-object v4

    :sswitch_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lf2;->n0()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ids"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lf2;->y0()V

    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lf2;->n0()V

    move-object v4, v2

    move-object v5, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "external_user_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "ok_user_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lf2;->n0()V

    move-object v5, v2

    move-object v6, v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf2;->m()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "ok_anonym"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto :goto_5

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lf2;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Liid;

    invoke-direct {v7, v5, v3, v6}, Liid;-><init>(Ljava/lang/String;IZ)V

    move-object v5, v7

    goto :goto_4

    :cond_12
    move-object v5, v2

    goto :goto_4

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lf2;->r0()V

    goto/16 :goto_2

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lf2;->E()V

    goto/16 :goto_2

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lf2;->W()V

    new-instance v1, Ltx0;

    invoke-direct {v1, v0}, Ltx0;-><init>(Ljava/util/HashMap;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_d
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1d76ca11 -> :sswitch_c
        -0xa5a04d2 -> :sswitch_b
        -0x10d1018 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x696b9f9 -> :sswitch_8
        0x2e94c954 -> :sswitch_7
        0x31692fec -> :sswitch_6
        0x31de9545 -> :sswitch_5
        0x54c2a8b7 -> :sswitch_4
        0x657dbe68 -> :sswitch_3
        0x67c71d95 -> :sswitch_2
    .end sparse-switch
.end method
