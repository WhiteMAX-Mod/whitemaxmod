.class public final synthetic Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lsd4;
.implements Lz19;
.implements Lrh7;
.implements Lqo8;
.implements Lha7;
.implements Lu61;
.implements Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;
.implements Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
.implements Lwa7;
.implements Ld8d;
.implements Lc35;


# static fields
.field public static final b:Lo41;

.field public static final c:Lo41;

.field public static final d:Lo41;

.field public static final e:Lo41;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo41;-><init>(I)V

    sput-object v0, Lo41;->b:Lo41;

    new-instance v0, Lo41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo41;-><init>(I)V

    sput-object v0, Lo41;->c:Lo41;

    new-instance v0, Lo41;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo41;-><init>(I)V

    sput-object v0, Lo41;->d:Lo41;

    new-instance v0, Lo41;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo41;-><init>(I)V

    sput-object v0, Lo41;->e:Lo41;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/apache/http/ParseException;

    invoke-direct {p1, p0}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/j;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lo41;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Liu2;

    const/4 p0, 0x0

    iput-object p0, p1, Liu2;->k0:Lwu2;

    return-void

    :sswitch_0
    check-cast p1, Liu2;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Liu2;->M:J

    return-void

    :sswitch_1
    check-cast p1, Lq50;

    sget-object p0, Li60;->e:Li60;

    iput-object p0, p1, Lq50;->i:Li60;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lo41;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lbv3;

    iget-object p0, p1, Lbv3;->g:Landroid/os/Bundle;

    iget-object v0, p1, Lbv3;->h:Lp38;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lbv3;->a:Llcf;

    if-eqz v2, :cond_0

    sget-object v3, Lbv3;->k:Ljava/lang/String;

    invoke-virtual {v2}, Llcf;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v2, p1, Lbv3;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Lbv3;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v2, p1, Lbv3;->c:I

    if-eqz v2, :cond_2

    sget-object v3, Lbv3;->r:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v2, p1, Lbv3;->d:I

    if-eqz v2, :cond_3

    sget-object v3, Lbv3;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p1, Lbv3;->f:Ljava/lang/CharSequence;

    const-string v3, ""

    if-eq v2, v3, :cond_4

    sget-object v3, Lbv3;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lbv3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object p0, p1, Lbv3;->e:Landroid/net/Uri;

    if-eqz p0, :cond_6

    sget-object v2, Lbv3;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean p0, p1, Lbv3;->i:Z

    if-nez p0, :cond_7

    sget-object v2, Lbv3;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v0}, Lp38;->c()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_8

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lp38;->b(I)I

    move-result p0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_9

    :cond_8
    sget-object p0, Lbv3;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lp38;->g()[I

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_9
    iget-object p0, p1, Lbv3;->j:Ljava/lang/Object;

    if-eqz p0, :cond_a

    sget-object p0, Lbv3;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lbv3;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    return-object v1

    :sswitch_0
    check-cast p1, Lv6h;

    iget p0, p1, Lv6h;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance p0, Ls9d;

    check-cast p1, Lr9d;

    invoke-direct {p0, p1}, Ls9d;-><init>(Lr9d;)V

    return-object p0

    :sswitch_2
    check-cast p1, Lke6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string p0, "BaseGlShaderProgram"

    const-string v0, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {p0, v0, p1}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lmz4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lmz4;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lmz4;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public g(Li0h;)V
    .locals 4

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, Li0h;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, Li0h;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v1

    new-instance v2, Lhj7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p0}, Lhj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Li0h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    sget-object p0, Ldh1;->e:Ltd8;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZILr55;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Lo41;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg45;

    iget-object p0, p1, Lg45;->a:Lk45;

    iget-object p0, p0, Lk45;->n:Ln6g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lpm9;

    iget-object p1, p0, Lqr0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lqr0;->r:Leb5;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    iget-object p1, p0, Leb5;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Leb5;->f:Lya5;

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
    check-cast p1, Li45;

    iget-object p0, p1, Li45;->b:Lk45;

    iget-object v0, p0, Lk45;->j:Li45;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lk45;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk45;->N:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Li45;

    iget-object p0, p1, Li45;->b:Lk45;

    iget-object v0, p0, Lk45;->j:Li45;

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lk45;->n:Ln6g;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lk45;->O:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lpm9;

    iget-object p0, p0, Ltm9;->J:Lib6;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lib6;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Li45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk45;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object p0, p1, Li45;->b:Lk45;

    iget-object p0, p0, Lk45;->n:Ln6g;

    if-eqz p0, :cond_5

    new-instance v0, Leb0;

    iget-object p1, p1, Li45;->a:Lfa0;

    iget v1, p1, Lfa0;->a:I

    iget v2, p1, Lfa0;->b:I

    iget v3, p1, Lfa0;->c:I

    iget-boolean v5, p1, Lfa0;->d:Z

    iget-boolean v6, p1, Lfa0;->e:Z

    iget v4, p1, Lfa0;->f:I

    invoke-direct/range {v0 .. v6}, Leb0;-><init>(IIIIZZ)V

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lpm9;

    iget-object p0, p0, Lpm9;->h2:Lyv9;

    iget-object p1, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v1, Lxa0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxa0;-><init>(Lyv9;Leb0;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Li45;

    iget-object p0, p1, Li45;->b:Lk45;

    iget-object v0, p0, Lk45;->j:Li45;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lk45;->n:Ln6g;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lk45;->p:Ltag;

    iget v0, p1, Ltag;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p1, p1, Ltag;->e:Ljava/lang/Object;

    check-cast p1, Lfa0;

    iget p1, p1, Lfa0;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Lk45;->t:Ltb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v0, v1}, Ljdi;->g0(IJ)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lk45;->W:J

    sub-long v11, v2, v4

    iget-object p1, p0, Lk45;->n:Ln6g;

    iget-object p0, p0, Lk45;->p:Ltag;

    iget-object p0, p0, Ltag;->e:Ljava/lang/Object;

    check-cast p0, Lfa0;

    iget v8, p0, Lfa0;->f:I

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v9

    iget-object p0, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Lpm9;

    iget-object v7, p0, Lpm9;->h2:Lyv9;

    iget-object p0, v7, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_8

    new-instance v6, Lva0;

    invoke-direct/range {v6 .. v12}, Lva0;-><init>(Lyv9;IJJ)V

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

.method public o(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo41;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->a(Ldp8;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Ldp8;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
