.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lise;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lva4;
.implements Lnv8;
.implements Ldd7;
.implements Lij8;
.implements Lh67;
.implements Lx41;
.implements Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;
.implements Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
.implements Lw67;
.implements Lbzc;


# static fields
.field public static final b:Lu21;

.field public static final c:Lu21;

.field public static final d:Lu21;

.field public static final e:Lu21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu21;-><init>(I)V

    sput-object v0, Lu21;->b:Lu21;

    new-instance v0, Lu21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu21;-><init>(I)V

    sput-object v0, Lu21;->c:Lu21;

    new-instance v0, Lu21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu21;-><init>(I)V

    sput-object v0, Lu21;->d:Lu21;

    new-instance v0, Lu21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu21;-><init>(I)V

    sput-object v0, Lu21;->e:Lu21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h()V
    .locals 2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string p0, "BaseGlShaderProgram"

    const-string v0, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {p0, v0, p1}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lu21;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lqr2;

    const/4 p0, 0x0

    iput-object p0, p1, Lqr2;->k0:Lds2;

    return-void

    :sswitch_0
    check-cast p1, Lqr2;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lqr2;->M:J

    return-void

    :sswitch_1
    check-cast p1, Lr50;

    sget-object p0, Lj60;->e:Lj60;

    iput-object p0, p1, Lr50;->i:Lj60;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu21;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lrwg;

    iget p0, p1, Lrwg;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance p0, Lp0d;

    check-cast p1, Lo0d;

    invoke-direct {p0, p1}, Lp0d;-><init>(Lo0d;)V

    return-object p0

    :sswitch_1
    check-cast p1, Lga6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcqg;)V
    .locals 4

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, Lcqg;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcqg;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v1

    new-instance v2, Loe7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, Loe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcqg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwa4;)V

    return-void
.end method

.method public c(Lfw4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lfw4;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lfw4;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public f(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lhf1;->e:Lf88;

    const-string p0, ""

    return-object p0
.end method

.method public getUploadConfig()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 11

    new-instance v0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    const/16 v9, 0xa8

    const/4 v10, 0x0

    const/16 v1, 0xa

    const/16 v2, 0xc8

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZILf25;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Lu21;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly05;

    iget-object p0, p1, Ly05;->a:Lc15;

    iget-object p0, p0, Lc15;->n:Lidj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object p1, p0, Lyp0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lyp0;->r:Lq75;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    iget-object p1, p0, Lq75;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lq75;->f:Lk75;

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
    check-cast p1, Lz05;

    iget-object p0, p1, Lz05;->b:Lc15;

    iget-object v0, p0, Lc15;->j:Lz05;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lc15;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc15;->N:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lz05;

    iget-object p0, p1, Lz05;->b:Lc15;

    iget-object v0, p0, Lc15;->j:Lz05;

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lc15;->n:Lidj;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lc15;->O:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object p0, p0, Lwf9;->J:Lf76;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lf76;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lz05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc15;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object p0, p1, Lz05;->b:Lc15;

    iget-object p0, p0, Lc15;->n:Lidj;

    if-eqz p0, :cond_5

    new-instance v0, Leb0;

    iget-object p1, p1, Lz05;->a:Lfa0;

    iget v1, p1, Lfa0;->a:I

    iget v2, p1, Lfa0;->b:I

    iget v3, p1, Lfa0;->c:I

    iget-boolean v5, p1, Lfa0;->d:Z

    iget-boolean v6, p1, Lfa0;->e:Z

    iget v4, p1, Lfa0;->f:I

    invoke-direct/range {v0 .. v6}, Leb0;-><init>(IIIIZZ)V

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object p0, p0, Lsf9;->f2:Lgp9;

    iget-object p1, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v1, Lxa0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxa0;-><init>(Lgp9;Leb0;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lz05;

    iget-object p0, p1, Lz05;->b:Lc15;

    iget-object v0, p0, Lc15;->j:Lz05;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lc15;->n:Lidj;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc15;->p:Lv0g;

    iget v0, p1, Lv0g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p1, p1, Lv0g;->e:Ljava/lang/Object;

    check-cast p1, Lfa0;

    iget p1, p1, Lfa0;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Lc15;->t:Ltb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v0, v1}, Lu2i;->g0(IJ)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc15;->W:J

    sub-long v11, v2, v4

    iget-object p1, p0, Lc15;->n:Lidj;

    iget-object p0, p0, Lc15;->p:Lv0g;

    iget-object p0, p0, Lv0g;->e:Ljava/lang/Object;

    check-cast p0, Lfa0;

    iget v8, p0, Lfa0;->f:I

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v9

    iget-object p0, p1, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object v7, p0, Lsf9;->f2:Lgp9;

    iget-object p0, v7, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_8

    new-instance v6, Lva0;

    invoke-direct/range {v6 .. v12}, Lva0;-><init>(Lgp9;IJJ)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu21;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->a(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Lwj8;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
