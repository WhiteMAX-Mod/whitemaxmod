.class public final Lto5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco5;


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Lro5;

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

.field public final f:Lzn5;

.field public final g:Le31;

.field public final h:Lvxe;

.field public final i:Lwi8;

.field public final j:Lc02;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lyug;

.field public final q:Ljz8;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Ldo5;

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

    sput-object v0, Lto5;->G:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfo5;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lto5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lto5;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lto5;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lto5;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lto5;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lto5;->o:Ljava/util/ArrayDeque;

    sget-object v0, Ldo5;->V:Lzf5;

    iput-object v0, p0, Lto5;->t:Ldo5;

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    iput-object v0, p0, Lto5;->u:Ljava/util/concurrent/Executor;

    sget-object v0, Lto5;->G:Landroid/util/Range;

    iput-object v0, p0, Lto5;->v:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lto5;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lto5;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lto5;->y:Ljava/lang/Long;

    iput-object v1, p0, Lto5;->z:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lto5;->A:Lro5;

    iput-boolean v0, p0, Lto5;->B:Z

    iput-boolean v0, p0, Lto5;->C:Z

    iput-boolean v0, p0, Lto5;->D:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbj3;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lfo5;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Lvxe;

    invoke-direct {v2, p1}, Lvxe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lto5;->h:Lvxe;

    invoke-interface {p2}, Lfo5;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lto5;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lfo5;->c()Lyug;

    move-result-object v2

    iput-object v2, p0, Lto5;->p:Lyug;

    new-instance v3, Lppf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ldq2;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p0}, Ldq2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljz8;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6, v3}, Ljz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lto5;->q:Ljz8;

    instance-of v3, p2, Lde0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast p2, Lde0;

    const-string v3, "AudioEncoder"

    iput-object v3, p0, Lto5;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lto5;->c:Z

    new-instance v3, Lpo5;

    invoke-direct {v3, p0}, Lpo5;-><init>(Lto5;)V

    iput-object v3, p0, Lto5;->f:Lzn5;

    new-instance v3, Lq60;

    iget-object v5, p2, Lde0;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v5}, Le31;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object v1, v3, Le31;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v3, p0, Lto5;->g:Le31;

    new-instance v1, Landroid/util/Rational;

    iget v3, p2, Lde0;->e:I

    iget p2, p2, Lde0;->f:I

    invoke-direct {v1, v3, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Lto5;->r:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lug0;

    if-eqz v3, :cond_5

    check-cast p2, Lug0;

    const-string v3, "VideoEncoder"

    iput-object v3, p0, Lto5;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lto5;->c:Z

    new-instance v5, Lso5;

    invoke-direct {v5, p0}, Lso5;-><init>(Lto5;)V

    iput-object v5, p0, Lto5;->f:Lzn5;

    new-instance v5, Lurh;

    iget-object v6, p2, Lug0;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lurh;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string v1, "bitrate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v5, Lurh;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

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

    invoke-static {v3, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v5, p0, Lto5;->g:Le31;

    new-instance v1, Landroid/util/Rational;

    iget v3, p2, Lug0;->g:I

    iget p2, p2, Lug0;->h:I

    invoke-direct {v1, v3, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Lto5;->r:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Lto5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mInputTimebase = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lto5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaFormat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lto5;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lto5;->r:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lto5;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lnz0;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lnz0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p2

    invoke-static {p2}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p2

    iput-object p2, p0, Lto5;->i:Lwi8;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lto5;->j:Lc02;

    iget-boolean p1, p0, Lto5;->c:Z

    if-eqz p1, :cond_4

    if-ne p3, v4, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-object p2, Lj35;->a:Llbd;

    invoke-virtual {p2, p1}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    sget-object p2, Lj35;->a:Llbd;

    invoke-virtual {p2, p1}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v4

    :cond_4
    iput-boolean v0, p0, Lto5;->s:Z

    invoke-virtual {p0, v4}, Lto5;->j(I)V

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
.method public final a()Lwi8;
    .locals 4

    iget v0, p0, Lto5;->F:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lto5;->F:I

    invoke-static {v1}, Ls84;->n(I)Ljava/lang/String;

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

    new-instance v1, Lvl7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvl7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lnz0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnz0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lto5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lb65;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lto5;->h:Lvxe;

    invoke-virtual {v0, v2, v3}, Lc02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lto5;->c()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvl7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

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

    iget v0, p0, Lto5;->F:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "("

    const-string v1, ")"

    const-string v2, "Get more than one error: "

    invoke-static {p1, v2, p2, v0, v1}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lto5;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lto5;->j(I)V

    new-instance v1, Ljo5;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lto5;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, v3, v4, v5}, Lto5;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lto5;->h()V

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
    iget-object v0, p0, Lto5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lto5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Llo5;

    iget-object v3, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Llo5;-><init>(Lto5;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lc02;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Llo5;->d:Lf02;

    invoke-static {v0}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v0

    new-instance v1, Lb65;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3, v2}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lto5;->h:Lvxe;

    invoke-interface {v0, v1, v2}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llo5;->a()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lto5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lto5;->t:Ldo5;

    iget-object v2, p0, Lto5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Luj5;

    invoke-direct {v0, v1, p1, p2, p3}, Luj5;-><init>(Ldo5;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lto5;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lto5;->q:Ljz8;

    invoke-virtual {v0}, Ljz8;->c()J

    move-result-wide v0

    new-instance v2, Lio5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lio5;-><init>(Lto5;JI)V

    iget-object v0, p0, Lto5;->h:Lvxe;

    invoke-virtual {v0, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lto5;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lto5;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lto5;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lto5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lto5;->B:Z

    :cond_1
    iget-object v0, p0, Lto5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lto5;->f:Lzn5;

    instance-of v1, v0, Lso5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lso5;

    iget-object v1, v0, Lso5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lso5;->b:Landroid/view/Surface;

    iput-object v2, v0, Lso5;->b:Landroid/view/Surface;

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

    invoke-virtual {p0, v0}, Lto5;->j(I)V

    iget-object v0, p0, Lto5;->j:Lc02;

    invoke-virtual {v0, v2}, Lc02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lto5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lto5;->G:Landroid/util/Range;

    iput-object v0, p0, Lto5;->v:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lto5;->w:J

    iget-object v0, p0, Lto5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lto5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lto5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc02;

    invoke-virtual {v2}, Lc02;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-string v0, "mMediaCodec.reset()"

    iget-object v1, p0, Lto5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lto5;->B:Z

    iput-boolean v2, p0, Lto5;->C:Z

    iput-boolean v2, p0, Lto5;->D:Z

    iput-boolean v2, p0, Lto5;->x:Z

    iget-object v3, p0, Lto5;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lto5;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v3, p0, Lto5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lto5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v2, p0, Lto5;->A:Lro5;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Lro5;->j:Z

    :cond_3
    new-instance v2, Lro5;

    invoke-direct {v2, p0}, Lro5;-><init>(Lto5;)V

    iput-object v2, p0, Lto5;->A:Lro5;

    const-string v2, "mMediaCodec.setCallback()"

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lto5;->A:Lro5;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const-string v2, "mMediaCodec.configure()"

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lto5;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lto5;->f:Lzn5;

    instance-of v1, v0, Lso5;

    if-eqz v1, :cond_4

    check-cast v0, Lso5;

    iget-object v1, v0, Lso5;->c:Lto5;

    iget-object v1, v1, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Lso5;->a()Landroid/view/Surface;

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

    iget-object v1, p0, Lto5;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lto5;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lto5;->F:I

    invoke-static {v1}, Ls84;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ls84;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lto5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lto5;->F:I

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lto5;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto5;->f:Lzn5;

    instance-of v1, v0, Lpo5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lpo5;

    invoke-virtual {v0, v2}, Lpo5;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lto5;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo5;

    iget-object v3, v3, Llo5;->d:Lf02;

    invoke-static {v3}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lfi8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lfi8;-><init>(Ljava/util/ArrayList;ZLy45;)V

    new-instance v0, Lho5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lho5;-><init>(Lto5;I)V

    iget-object v2, p0, Lto5;->h:Lvxe;

    invoke-virtual {v1, v0, v2}, Lfi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lso5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Lj35;->a:Llbd;

    invoke-virtual {v3, v1}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lto5;->A:Lro5;

    iget-object v3, p0, Lto5;->h:Lvxe;

    iget-object v4, p0, Lto5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v2

    new-instance v4, Lb65;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5, v1}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lc77;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lto5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lto5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lto5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lto5;->D:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lto5;->q:Ljz8;

    invoke-virtual {v0}, Ljz8;->c()J

    move-result-wide v0

    new-instance v2, Lio5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lio5;-><init>(Lto5;JI)V

    iget-object v0, p0, Lto5;->h:Lvxe;

    invoke-virtual {v0, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Lto5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lto5;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun5;

    iget-object v4, v4, Lun5;->e:Lf02;

    invoke-static {v4}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lto5;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo5;

    iget-object v5, v5, Llo5;->d:Lf02;

    invoke-static {v5}, Laja;->g(Lwi8;)Lwi8;

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

    invoke-static {v1, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lfi8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfi8;-><init>(Ljava/util/ArrayList;ZLy45;)V

    new-instance v2, Luj5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lto5;->h:Lvxe;

    invoke-virtual {v1, v2, p1}, Lfi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n(J)J
    .locals 3

    iget-object v0, p0, Lto5;->r:Landroid/util/Rational;

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
