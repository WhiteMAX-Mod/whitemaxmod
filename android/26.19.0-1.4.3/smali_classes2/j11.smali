.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvre;
.implements Lmz5;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lpr4;
.implements La34;
.implements Lgj8;
.implements Lt17;
.implements Ls68;
.implements Llu6;
.implements Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;
.implements Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
.implements Lav6;
.implements Lkqc;


# static fields
.field public static final b:Lj11;

.field public static final c:Lj11;

.field public static final d:Lj11;

.field public static final e:Lj11;

.field public static final f:Lj11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    sput-object v0, Lj11;->b:Lj11;

    new-instance v0, Lj11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    sput-object v0, Lj11;->c:Lj11;

    new-instance v0, Lj11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    sput-object v0, Lj11;->d:Lj11;

    new-instance v0, Lj11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    sput-object v0, Lj11;->e:Lj11;

    new-instance v0, Lj11;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    sput-object v0, Lj11;->f:Lj11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj11;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lsn2;

    const/4 v0, 0x0

    iput-object v0, p1, Lsn2;->l0:Lfo2;

    return-void

    :sswitch_0
    check-cast p1, Lsn2;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lsn2;->M:J

    return-void

    :sswitch_1
    check-cast p1, Ll40;

    sget-object v0, Ld50;->e:Ld50;

    iput-object v0, p1, Ll40;->i:Ld50;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj11;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lom3;

    iget-object v0, p1, Lom3;->g:Landroid/os/Bundle;

    iget-object v1, p1, Lom3;->h:Lom7;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Lom3;->a:Lu1f;

    if-eqz v3, :cond_0

    sget-object v4, Lom3;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lu1f;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v3, p1, Lom3;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v4, Lom3;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v3, p1, Lom3;->c:I

    if-eqz v3, :cond_2

    sget-object v4, Lom3;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v3, p1, Lom3;->d:I

    if-eqz v3, :cond_3

    sget-object v4, Lom3;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p1, Lom3;->f:Ljava/lang/CharSequence;

    const-string v4, ""

    if-eq v3, v4, :cond_4

    sget-object v4, Lom3;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lom3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p1, Lom3;->e:Landroid/net/Uri;

    if-eqz v0, :cond_6

    sget-object v3, Lom3;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v0, p1, Lom3;->i:Z

    if-nez v0, :cond_7

    sget-object v3, Lom3;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v1}, Lom7;->c()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lom7;->b(I)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    :cond_8
    sget-object v0, Lom3;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lom7;->g()[I

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_9
    iget-object v0, p1, Lom3;->j:Ljava/lang/Object;

    if-eqz v0, :cond_a

    sget-object v0, Lom3;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lom3;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    return-object v2

    :pswitch_1
    check-cast p1, Limg;

    iget p1, p1, Limg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lwrc;

    check-cast p1, Lvrc;

    invoke-direct {v0, p1}, Lwrc;-><init>(Lvrc;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lao4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lao4;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lao4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d(Lreg;)V
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, Lreg;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lreg;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v2

    new-instance v3, Lta2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lreg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lb34;)V

    return-void
.end method

.method public e()[Ljz5;
    .locals 3

    iget v0, p0, Lj11;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbe;

    invoke-direct {v0, v2}, Lbe;-><init>(I)V

    new-array v1, v1, [Ljz5;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_0
    new-instance v0, Ldd;

    invoke-direct {v0, v2}, Ldd;-><init>(I)V

    new-array v1, v1, [Ljz5;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_1
    new-instance v0, Lq4;

    invoke-direct {v0}, Lq4;-><init>()V

    new-array v1, v1, [Ljz5;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_2
    new-instance v0, Lo4;

    invoke-direct {v0}, Lo4;-><init>()V

    new-array v1, v1, [Ljz5;

    aput-object v0, v1, v2

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnd1;->e:Law7;

    const-string v0, ""

    return-object v0
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

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZILit4;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lj11;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqs4;

    iget-object p1, p1, Lqs4;->a:Lts4;

    iget-object p1, p1, Lts4;->n:Ly70;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly70;->b:Ljava/lang/Object;

    check-cast p1, Lh29;

    iget-object v1, p1, Lio0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lio0;->r:Lmy4;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lmy4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lmy4;->f:Lfy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lrs4;

    iget-object v0, p1, Lrs4;->b:Lts4;

    iget-object v1, v0, Lts4;->j:Lrs4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, v0, Lts4;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lts4;->N:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lrs4;

    iget-object v0, p1, Lrs4;->b:Lts4;

    iget-object v1, v0, Lts4;->j:Lrs4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lts4;->n:Ly70;

    if-eqz p1, :cond_4

    iget-boolean v0, v0, Lts4;->O:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Ly70;->b:Ljava/lang/Object;

    check-cast p1, Lh29;

    iget-object p1, p1, Lm29;->X:Llw5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llw5;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lrs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lts4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p1, Lrs4;->b:Lts4;

    iget-object v0, v0, Lts4;->n:Ly70;

    if-eqz v0, :cond_5

    new-instance v1, Lfa0;

    iget-object p1, p1, Lrs4;->a:Lg90;

    iget v2, p1, Lg90;->a:I

    iget v3, p1, Lg90;->b:I

    iget v4, p1, Lg90;->c:I

    iget-boolean v5, p1, Lg90;->d:Z

    iget-boolean v6, p1, Lg90;->e:Z

    iget v7, p1, Lg90;->f:I

    invoke-direct/range {v1 .. v7}, Lfa0;-><init>(IIIZZI)V

    iget-object p1, v0, Ly70;->b:Ljava/lang/Object;

    check-cast p1, Lh29;

    iget-object p1, p1, Lh29;->Y1:Lvd9;

    iget-object v0, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v2, Lz90;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lz90;-><init>(Lvd9;Lfa0;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lrs4;

    iget-object v0, p1, Lrs4;->b:Lts4;

    iget-object v1, v0, Lts4;->j:Lrs4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lts4;->n:Ly70;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lts4;->p:Lrxf;

    iget v1, p1, Lrxf;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget-object p1, p1, Lrxf;->e:Ljava/lang/Object;

    check-cast p1, Lg90;

    iget p1, p1, Lg90;->f:I

    div-int/2addr p1, v1

    int-to-long v1, p1

    iget-object p1, v0, Lts4;->t:Lua0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lua0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v1, v2}, Lvmh;->f0(IJ)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lts4;->W:J

    sub-long v12, v3, v5

    iget-object p1, v0, Lts4;->n:Ly70;

    iget-object v0, v0, Lts4;->p:Lrxf;

    iget-object v0, v0, Lrxf;->e:Ljava/lang/Object;

    check-cast v0, Lg90;

    iget v9, v0, Lg90;->f:I

    invoke-static {v1, v2}, Lvmh;->o0(J)J

    move-result-wide v10

    iget-object p1, p1, Ly70;->b:Ljava/lang/Object;

    check-cast p1, Lh29;

    iget-object v8, p1, Lh29;->Y1:Lvd9;

    iget-object p1, v8, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance v7, Lx90;

    invoke-direct/range {v7 .. v13}, Lx90;-><init>(Lvd9;IJJ)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v0}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    return-object v0
.end method

.method public parse(Ld78;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj11;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->a(Ld78;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Ld78;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
