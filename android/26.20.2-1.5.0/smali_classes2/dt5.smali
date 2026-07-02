.class public final Ldt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms5;


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Lbt5;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Ljs5;

.field public final g:Lj15;

.field public final h:Lf6f;

.field public final i:Lqp8;

.field public final j:Lq02;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ly9h;

.field public final q:Lt69;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Lns5;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Landroid/util/Range;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Long;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Ldt5;->G:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lps5;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldt5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldt5;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldt5;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldt5;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldt5;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldt5;->o:Ljava/util/ArrayDeque;

    sget-object v0, Lns5;->a0:Lgk5;

    iput-object v0, p0, Ldt5;->t:Lns5;

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v0

    iput-object v0, p0, Ldt5;->u:Ljava/util/concurrent/Executor;

    sget-object v0, Ldt5;->G:Landroid/util/Range;

    iput-object v0, p0, Ldt5;->v:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldt5;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldt5;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldt5;->y:Ljava/lang/Long;

    iput-object v1, p0, Ldt5;->z:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Ldt5;->A:Lbt5;

    iput-boolean v0, p0, Ldt5;->B:Z

    iput-boolean v0, p0, Ldt5;->C:Z

    iput-boolean v0, p0, Ldt5;->D:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrk3;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lps5;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Lf6f;

    invoke-direct {v2, p1}, Lf6f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Ldt5;->h:Lf6f;

    invoke-interface {p2}, Lps5;->d()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Ldt5;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lps5;->e()Ly9h;

    move-result-object v2

    iput-object v2, p0, Ldt5;->p:Ly9h;

    new-instance v3, Ldsf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwq2;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p0}, Lwq2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lt69;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6, v3}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Ldt5;->q:Lt69;

    instance-of v3, p2, Lee0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast p2, Lee0;

    const-string v3, "AudioEncoder"

    iput-object v3, p0, Ldt5;->a:Ljava/lang/String;

    iput-boolean v0, p0, Ldt5;->c:Z

    new-instance v3, Lzs5;

    invoke-direct {v3, p0}, Lzs5;-><init>(Ldt5;)V

    iput-object v3, p0, Ldt5;->f:Ljs5;

    new-instance v3, Lp60;

    iget-object v5, p2, Lee0;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v5}, Lj15;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object v1, v3, Lj15;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v3, p0, Ldt5;->g:Lj15;

    new-instance v1, Landroid/util/Rational;

    iget v3, p2, Lee0;->e:I

    iget p2, p2, Lee0;->f:I

    invoke-direct {v1, v3, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Ldt5;->r:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lvg0;

    if-eqz v3, :cond_5

    check-cast p2, Lvg0;

    const-string v3, "VideoEncoder"

    iput-object v3, p0, Ldt5;->a:Ljava/lang/String;

    iput-boolean v4, p0, Ldt5;->c:Z

    new-instance v5, Lct5;

    invoke-direct {v5, p0}, Lct5;-><init>(Ldt5;)V

    iput-object v5, p0, Ldt5;->f:Ljs5;

    new-instance v5, Lp8i;

    iget-object v6, p2, Lvg0;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lp8i;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string v1, "bitrate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v5, Lp8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "updated bitrate from "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v5, p0, Ldt5;->g:Lj15;

    new-instance v1, Landroid/util/Rational;

    iget v3, p2, Lvg0;->g:I

    iget p2, p2, Lvg0;->h:I

    invoke-direct {v1, v3, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Ldt5;->r:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Ldt5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mInputTimebase = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldt5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaFormat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldt5;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldt5;->r:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ldt5;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Liz0;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Liz0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p2

    invoke-static {p2}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p2

    iput-object p2, p0, Ldt5;->i:Lqp8;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldt5;->j:Lq02;

    iget-boolean p1, p0, Ldt5;->c:Z

    if-eqz p1, :cond_4

    if-ne p3, v4, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-object p2, Ld85;->a:Ljjd;

    invoke-virtual {p2, p1}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    sget-object p2, Ld85;->a:Ljjd;

    invoke-virtual {p2, p1}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v4

    :cond_4
    iput-boolean v0, p0, Ldt5;->s:Z

    invoke-virtual {p0, v4}, Ldt5;->j(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Lqp8;
    .locals 4

    iget v0, p0, Ldt5;->F:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ldt5;->F:I

    invoke-static {v1}, Lcp4;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltr7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltr7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Liz0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Liz0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldt5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lra5;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ldt5;->h:Lf6f;

    invoke-virtual {v0, v2, v3}, Lq02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ldt5;->c()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltr7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Ldt5;->F:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "("

    const-string v1, ")"

    const-string v2, "Get more than one error: "

    invoke-static {p1, v2, p2, v0, v1}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldt5;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldt5;->j(I)V

    new-instance v1, Lts5;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lts5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ldt5;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, v3, v4, v5}, Ldt5;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldt5;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, Ldt5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldt5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lvs5;

    iget-object v3, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lvs5;-><init>(Ldt5;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lq02;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lvs5;->d:Lt02;

    invoke-static {v0}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v0

    new-instance v1, Lra5;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3, v2}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Ldt5;->h:Lf6f;

    invoke-interface {v0, v1, v2}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvs5;->a()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Ldt5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldt5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldt5;->t:Lns5;

    iget-object v2, p0, Ldt5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lfo5;

    invoke-direct {v0, v1, p1, p2, p3}, Lfo5;-><init>(Lns5;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldt5;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldt5;->q:Lt69;

    invoke-virtual {v0}, Lt69;->g()J

    move-result-wide v0

    new-instance v2, Lss5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lss5;-><init>(Ldt5;JI)V

    iget-object v0, p0, Ldt5;->h:Lf6f;

    invoke-virtual {v0, v2}, Lf6f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ldt5;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt5;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldt5;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldt5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldt5;->B:Z

    :cond_1
    iget-object v0, p0, Ldt5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Ldt5;->f:Ljs5;

    instance-of v1, v0, Lct5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lct5;

    iget-object v1, v0, Lct5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lct5;->b:Landroid/view/Surface;

    iput-object v2, v0, Lct5;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ldt5;->j(I)V

    iget-object v0, p0, Ldt5;->j:Lq02;

    invoke-virtual {v0, v2}, Lq02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ldt5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Ldt5;->G:Landroid/util/Range;

    iput-object v0, p0, Ldt5;->v:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldt5;->w:J

    iget-object v0, p0, Ldt5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ldt5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ldt5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq02;

    invoke-virtual {v2}, Lq02;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-string v0, "mMediaCodec.reset()"

    iget-object v1, p0, Ldt5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldt5;->B:Z

    iput-boolean v2, p0, Ldt5;->C:Z

    iput-boolean v2, p0, Ldt5;->D:Z

    iput-boolean v2, p0, Ldt5;->x:Z

    iget-object v3, p0, Ldt5;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Ldt5;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v3, p0, Ldt5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Ldt5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v2, p0, Ldt5;->A:Lbt5;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Lbt5;->j:Z

    :cond_3
    new-instance v2, Lbt5;

    invoke-direct {v2, p0}, Lbt5;-><init>(Ldt5;)V

    iput-object v2, p0, Ldt5;->A:Lbt5;

    const-string v2, "mMediaCodec.setCallback()"

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldt5;->A:Lbt5;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const-string v2, "mMediaCodec.configure()"

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldt5;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Ldt5;->f:Ljs5;

    instance-of v1, v0, Lct5;

    if-eqz v1, :cond_4

    check-cast v0, Lct5;

    iget-object v1, v0, Lct5;->c:Ldt5;

    iget-object v1, v1, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Lct5;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldt5;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Ldt5;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldt5;->F:I

    invoke-static {v1}, Lcp4;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcp4;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldt5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldt5;->F:I

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Ldt5;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldt5;->f:Ljs5;

    instance-of v1, v0, Lzs5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lzs5;

    invoke-virtual {v0, v2}, Lzs5;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldt5;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs5;

    iget-object v3, v3, Lvs5;->d:Lt02;

    invoke-static {v3}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lyo8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lyo8;-><init>(Ljava/util/ArrayList;ZLq95;)V

    new-instance v0, Lrs5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrs5;-><init>(Ldt5;I)V

    iget-object v2, p0, Ldt5;->h:Lf6f;

    invoke-virtual {v1, v0, v2}, Lyo8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lct5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Ld85;->a:Ljjd;

    invoke-virtual {v3, v1}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldt5;->A:Lbt5;

    iget-object v3, p0, Ldt5;->h:Lf6f;

    iget-object v4, p0, Ldt5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v2

    new-instance v4, Lra5;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, v1}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lzc7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldt5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Ldt5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldt5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Ldt5;->D:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Ldt5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ldt5;->q:Lt69;

    invoke-virtual {v0}, Lt69;->g()J

    move-result-wide v0

    new-instance v2, Lss5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lss5;-><init>(Ldt5;JI)V

    iget-object v0, p0, Ldt5;->h:Lf6f;

    invoke-virtual {v0, v2}, Lf6f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Ldt5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldt5;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les5;

    iget-object v4, v4, Les5;->e:Lt02;

    invoke-static {v4}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldt5;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs5;

    iget-object v5, v5, Lvs5;->d:Lt02;

    invoke-static {v5}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for resources to return. encoded data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", input buffers = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lyo8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyo8;-><init>(Ljava/util/ArrayList;ZLq95;)V

    new-instance v2, Lfo5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldt5;->h:Lf6f;

    invoke-virtual {v1, v2, p1}, Lyo8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n(J)J
    .locals 3

    iget-object v0, p0, Ldt5;->r:Landroid/util/Rational;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    long-to-double p1, p1

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
