.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;
.implements Lc46;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lqu4;
.implements Lu54;
.implements Lbq8;
.implements Ll77;
.implements Lzc8;
.implements Lb07;
.implements Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;
.implements Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
.implements Lq07;
.implements Lgyc;


# static fields
.field public static final b:Lh11;

.field public static final c:Lh11;

.field public static final d:Lh11;

.field public static final e:Lh11;

.field public static final f:Lh11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    sput-object v0, Lh11;->b:Lh11;

    new-instance v0, Lh11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    sput-object v0, Lh11;->c:Lh11;

    new-instance v0, Lh11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    sput-object v0, Lh11;->d:Lh11;

    new-instance v0, Lh11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    sput-object v0, Lh11;->e:Lh11;

    new-instance v0, Lh11;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    sput-object v0, Lh11;->f:Lh11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcug;)V
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, Lcug;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcug;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v2

    new-instance v3, Lxa2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lxa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lcug;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lv54;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh11;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lmo2;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lmo2;->M:J

    return-void

    :sswitch_0
    check-cast p1, Lmo2;

    const/4 v0, 0x0

    iput-object v0, p1, Lmo2;->l0:Lzo2;

    return-void

    :sswitch_1
    check-cast p1, Lp40;

    sget-object v0, Lh50;->e:Lh50;

    iput-object v0, p1, Lp40;->i:Lh50;

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

    iget v0, p0, Lh11;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lfo3;

    iget-object v0, p1, Lfo3;->g:Landroid/os/Bundle;

    iget-object v1, p1, Lfo3;->h:Lms7;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Lfo3;->a:Lhaf;

    if-eqz v3, :cond_0

    sget-object v4, Lfo3;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lhaf;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v3, p1, Lfo3;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v4, Lfo3;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v3, p1, Lfo3;->c:I

    if-eqz v3, :cond_2

    sget-object v4, Lfo3;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v3, p1, Lfo3;->d:I

    if-eqz v3, :cond_3

    sget-object v4, Lfo3;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p1, Lfo3;->f:Ljava/lang/CharSequence;

    const-string v4, ""

    if-eq v3, v4, :cond_4

    sget-object v4, Lfo3;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfo3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p1, Lfo3;->e:Landroid/net/Uri;

    if-eqz v0, :cond_6

    sget-object v3, Lfo3;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v0, p1, Lfo3;->i:Z

    if-nez v0, :cond_7

    sget-object v3, Lfo3;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v1}, Lms7;->c()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lms7;->b(I)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    :cond_8
    sget-object v0, Lfo3;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lms7;->g()[I

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_9
    iget-object v0, p1, Lfo3;->j:Ljava/lang/Object;

    if-eqz v0, :cond_a

    sget-object v0, Lfo3;->t:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfo3;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    return-object v2

    :pswitch_1
    check-cast p1, Lv0h;

    iget p1, p1, Lv0h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Luzc;

    check-cast p1, Ltzc;

    invoke-direct {v0, p1}, Luzc;-><init>(Ltzc;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lz36;

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

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lzq4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lzq4;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lzq4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d()[Lz36;
    .locals 3

    iget v0, p0, Lh11;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhe;

    invoke-direct {v0, v2}, Lhe;-><init>(I)V

    new-array v1, v1, [Lz36;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_0
    new-instance v0, Ljd;

    invoke-direct {v0, v2}, Ljd;-><init>(I)V

    new-array v1, v1, [Lz36;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_1
    new-instance v0, Lq4;

    invoke-direct {v0}, Lq4;-><init>()V

    new-array v1, v1, [Lz36;

    aput-object v0, v1, v2

    return-object v1

    :pswitch_2
    new-instance v0, Lo4;

    invoke-direct {v0}, Lo4;-><init>()V

    new-array v1, v1, [Lz36;

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

.method public e(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrd1;->e:Lb28;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZILax4;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lh11;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luv4;

    iget-object p1, p1, Luv4;->a:Lyv4;

    iget-object p1, p1, Lyv4;->n:Lf17;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf17;->a:Ljava/lang/Object;

    check-cast p1, Lea9;

    iget-object v1, p1, Lno0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lno0;->r:Lk25;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lk25;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lk25;->f:Le25;

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
    check-cast p1, Lvv4;

    iget-object v0, p1, Lvv4;->b:Lyv4;

    iget-object v1, v0, Lyv4;->j:Lvv4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, v0, Lyv4;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyv4;->N:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lvv4;

    iget-object v0, p1, Lvv4;->b:Lyv4;

    iget-object v1, v0, Lyv4;->j:Lvv4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lyv4;->n:Lf17;

    if-eqz p1, :cond_4

    iget-boolean v0, v0, Lyv4;->O:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lf17;->a:Ljava/lang/Object;

    check-cast p1, Lea9;

    iget-object p1, p1, Lja9;->J:Lz06;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz06;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lvv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p1, Lvv4;->b:Lyv4;

    iget-object v0, v0, Lyv4;->n:Lf17;

    if-eqz v0, :cond_5

    new-instance v1, Lda0;

    iget-object p1, p1, Lvv4;->a:Lf90;

    iget v2, p1, Lf90;->a:I

    iget v3, p1, Lf90;->b:I

    iget v4, p1, Lf90;->c:I

    iget-boolean v5, p1, Lf90;->d:Z

    iget-boolean v6, p1, Lf90;->e:Z

    iget v7, p1, Lf90;->f:I

    invoke-direct/range {v1 .. v7}, Lda0;-><init>(IIIZZI)V

    iget-object p1, v0, Lf17;->a:Ljava/lang/Object;

    check-cast p1, Lea9;

    iget-object p1, p1, Lea9;->b2:Lnj9;

    iget-object v0, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v2, Lx90;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lx90;-><init>(Lnj9;Lda0;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lvv4;

    iget-object v0, p1, Lvv4;->b:Lyv4;

    iget-object v1, v0, Lyv4;->j:Lvv4;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lyv4;->n:Lf17;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lyv4;->p:Lt7g;

    iget v1, p1, Lt7g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget-object p1, p1, Lt7g;->e:Ljava/lang/Object;

    check-cast p1, Lf90;

    iget p1, p1, Lf90;->f:I

    div-int/2addr p1, v1

    int-to-long v1, p1

    iget-object p1, v0, Lyv4;->t:Lsa0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v1, v2}, Lq3i;->f0(IJ)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lyv4;->W:J

    sub-long v12, v3, v5

    iget-object p1, v0, Lyv4;->n:Lf17;

    iget-object v0, v0, Lyv4;->p:Lt7g;

    iget-object v0, v0, Lt7g;->e:Ljava/lang/Object;

    check-cast v0, Lf90;

    iget v9, v0, Lf90;->f:I

    invoke-static {v1, v2}, Lq3i;->o0(J)J

    move-result-wide v10

    iget-object p1, p1, Lf17;->a:Ljava/lang/Object;

    check-cast p1, Lea9;

    iget-object v8, p1, Lea9;->b2:Lnj9;

    iget-object p1, v8, Lnj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance v7, Lv90;

    invoke-direct/range {v7 .. v13}, Lv90;-><init>(Lnj9;IJJ)V

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

.method public parse(Lkd8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh11;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->a(Lkd8;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Lkd8;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v0}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    return-object v0
.end method
