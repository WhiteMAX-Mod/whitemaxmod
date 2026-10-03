.class public final Lco6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Lao6;

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

.field public final f:Ljn6;

.field public final g:Lu86;

.field public final h:Lrsg;

.field public final i:Lgv9;

.field public final j:Lbf2;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lbaj;

.field public final q:Lxsd;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Lmn6;

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

    sput-object v0, Lco6;->G:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lon6;I)V
    .locals 10

    const-string v0, "mReleasedFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lco6;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lco6;->k:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lco6;->l:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lco6;->m:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lco6;->n:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lco6;->o:Ljava/util/ArrayDeque;

    sget-object v1, Lmn6;->b0:Lvmg;

    iput-object v1, p0, Lco6;->t:Lmn6;

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v1

    iput-object v1, p0, Lco6;->u:Ljava/util/concurrent/Executor;

    sget-object v1, Lco6;->G:Landroid/util/Range;

    iput-object v1, p0, Lco6;->v:Landroid/util/Range;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lco6;->w:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lco6;->x:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lco6;->y:Ljava/lang/Long;

    iput-object v2, p0, Lco6;->z:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lco6;->A:Lao6;

    iput-boolean v1, p0, Lco6;->B:Z

    iput-boolean v1, p0, Lco6;->C:Z

    iput-boolean v1, p0, Lco6;->D:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu54;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lon6;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v2, p0, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    new-instance v3, Lrsg;

    invoke-direct {v3, p1}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lco6;->h:Lrsg;

    invoke-interface {p2}, Lon6;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lco6;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lon6;->c()Lbaj;

    move-result-object v3

    iput-object v3, p0, Lco6;->p:Lbaj;

    new-instance v4, Lse9;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lse9;-><init>(B)V

    new-instance v5, Lz73;

    const/16 v6, 0x16

    invoke-direct {v5, p0, v6}, Lz73;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lxsd;

    invoke-direct {v6, v5, v4}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lco6;->q:Lxsd;

    instance-of v4, p2, Lzj0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast p2, Lzj0;

    const-string v4, "AudioEncoder"

    iput-object v4, p0, Lco6;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lco6;->c:Z

    new-instance v6, Lxn6;

    invoke-direct {v6, p0}, Lxn6;-><init>(Lco6;)V

    iput-object v6, p0, Lco6;->f:Ljn6;

    new-instance v6, Lea0;

    iget-object v7, p2, Lzj0;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lu86;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object v2, v6, Lu86;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v6, p0, Lco6;->g:Lu86;

    new-instance v2, Landroid/util/Rational;

    iget v6, p2, Lzj0;->e:I

    iget p2, p2, Lzj0;->f:I

    invoke-direct {v2, v6, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, p0, Lco6;->r:Landroid/util/Rational;

    move p2, v1

    goto :goto_0

    :cond_0
    instance-of v4, p2, Lndk;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lndk;

    const-string v6, "VideoEncoder"

    iput-object v6, p0, Lco6;->a:Ljava/lang/String;

    iput-boolean v5, p0, Lco6;->c:Z

    new-instance v7, Lbo6;

    invoke-direct {v7, p0}, Lbo6;-><init>(Lco6;)V

    iput-object v7, p0, Lco6;->f:Ljn6;

    new-instance v7, Lrdk;

    invoke-interface {p2}, Lon6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, v2, p2}, Lrdk;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v8, v7, Lrdk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v2, v8, :cond_1

    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v9, "updated bitrate from "

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v7, p0, Lco6;->g:Lu86;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v4}, Lndk;->f()I

    move-result p2

    invoke-virtual {v4}, Lndk;->i()I

    move-result v4

    invoke-direct {v2, p2, v4}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, p0, Lco6;->r:Landroid/util/Rational;

    move p2, v5

    move-object v4, v6

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mInputTimebase = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "mMediaFormat = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "mCaptureToEncodeFrameRateRatio = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lco6;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lbf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljvf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbf2;->c:Ljvf;

    new-instance v3, Lef2;

    invoke-direct {v3, v2}, Lef2;-><init>(Lbf2;)V

    iput-object v3, v2, Lbf2;->b:Lef2;

    const-class v4, Lj65;

    iput-object v4, v2, Lbf2;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v2, Lbf2;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v3}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v0

    iput-object v0, p0, Lco6;->i:Lgv9;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lco6;->j:Lbf2;

    if-eqz p2, :cond_4

    if-ne p3, v5, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-object p2, Lmy5;->a:La9f;

    invoke-virtual {p2, p1}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    sget-object p2, Lmy5;->a:La9f;

    invoke-virtual {p2, p1}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    iput-boolean v1, p0, Lco6;->s:Z

    invoke-virtual {p0, v5}, Lco6;->j(I)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p1, "Unknown encoder config type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lgv9;
    .locals 5

    const-string v0, "acquireInputBuffer"

    iget v1, p0, Lco6;->F:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget p0, p0, Lco6;->F:I

    invoke-static {p0}, Lxs4;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxs8;

    invoke-direct {v0, p0, v2}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is in error state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxs8;

    invoke-direct {v0, p0, v2}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lbf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljvf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbf2;->c:Ljvf;

    new-instance v3, Lef2;

    invoke-direct {v3, v2}, Lef2;-><init>(Lbf2;)V

    iput-object v3, v2, Lbf2;->b:Lef2;

    const-class v4, Lj65;

    iput-object v4, v2, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v2, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lco6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ln66;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, p0, Lco6;->h:Lrsg;

    invoke-virtual {v0, v1, v2}, Lbf2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lco6;->c()V

    return-object v3

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is not started yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxs8;

    invoke-direct {v0, p0, v2}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object v0

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
    .locals 3

    iget v0, p0, Lco6;->F:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "("

    const-string v1, ")"

    const-string v2, "Get more than one error: "

    invoke-static {p1, v2, p2, v0, v1}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lco6;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lco6;->j(I)V

    new-instance v0, Lsn6;

    invoke-direct {v0, p0, p1, p2, p3}, Lsn6;-><init>(Lco6;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lco6;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lco6;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lco6;->h()V

    return-void

    nop

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
    iget-object v0, p0, Lco6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lco6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lun6;

    iget-object v3, p0, Lco6;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lun6;-><init>(Lco6;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lbf2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco6;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lun6;->d:Lef2;

    invoke-static {v0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v0

    new-instance v1, Ln66;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, p0, Lco6;->h:Lrsg;

    invoke-interface {v0, v1, v2}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lun6;->a()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco6;->t:Lmn6;

    iget-object v2, p0, Lco6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lpj6;

    invoke-direct {v0, v1, p1, p2, p3}, Lpj6;-><init>(Lmn6;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lco6;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lco6;->q:Lxsd;

    invoke-virtual {v0}, Lxsd;->a()J

    move-result-wide v0

    new-instance v2, Lrn6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lrn6;-><init>(Lco6;JB)V

    iget-object p0, p0, Lco6;->h:Lrsg;

    invoke-virtual {p0, v2}, Lrsg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lco6;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lco6;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lco6;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lco6;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco6;->B:Z

    :cond_1
    iget-object v0, p0, Lco6;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lco6;->f:Ljn6;

    instance-of v1, v0, Lbo6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lbo6;

    iget-object v1, v0, Lbo6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lbo6;->b:Landroid/view/Surface;

    iput-object v2, v0, Lbo6;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lco6;->j(I)V

    iget-object p0, p0, Lco6;->j:Lbf2;

    invoke-virtual {p0, v2}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lco6;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lco6;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lco6;->a:Ljava/lang/String;

    sget-object v2, Lco6;->G:Landroid/util/Range;

    iput-object v2, p0, Lco6;->v:Landroid/util/Range;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lco6;->w:J

    iget-object v2, p0, Lco6;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, p0, Lco6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, p0, Lco6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf2;

    invoke-virtual {v4}, Lbf2;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    const-string v2, "mMediaCodec.reset()"

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lco6;->B:Z

    iput-boolean v2, p0, Lco6;->C:Z

    iput-boolean v2, p0, Lco6;->D:Z

    iput-boolean v2, p0, Lco6;->x:Z

    iget-object v3, p0, Lco6;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lco6;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v3, p0, Lco6;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lco6;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v2, p0, Lco6;->A:Lao6;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Lao6;->j:Z

    :cond_3
    new-instance v2, Lao6;

    invoke-direct {v2, p0}, Lao6;-><init>(Lco6;)V

    iput-object v2, p0, Lco6;->A:Lao6;

    const-string v2, "mMediaCodec.setCallback()"

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lco6;->A:Lao6;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const-string v2, "mMediaCodec.configure()"

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lco6;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lco6;->f:Ljn6;

    instance-of v0, p0, Lbo6;

    if-eqz v0, :cond_5

    check-cast p0, Lbo6;

    iget-object v0, p0, Lbo6;->c:Lco6;

    iget-object v0, v0, Lco6;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lbo6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbo6;->b:Landroid/view/Surface;

    if-nez v2, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lbo6;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
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

    iget-object v1, p0, Lco6;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lco6;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco6;->F:I

    invoke-static {v1}, Lxs4;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxs4;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lco6;->F:I

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lco6;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco6;->f:Ljn6;

    instance-of v1, v0, Lxn6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lxn6;

    invoke-virtual {v0, v2}, Lxn6;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lco6;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun6;

    iget-object v3, v3, Lun6;->d:Lef2;

    invoke-static {v3}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Llu9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Llu9;-><init>(Ljava/util/ArrayList;ZLg06;)V

    new-instance v0, Lqn6;

    invoke-direct {v0, p0, v2}, Lqn6;-><init>(Lco6;B)V

    iget-object p0, p0, Lco6;->h:Lrsg;

    invoke-virtual {v1, v0, p0}, Llu9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lbo6;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Lmy5;->a:La9f;

    invoke-virtual {v3, v1}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lco6;->A:Lao6;

    iget-object v3, p0, Lco6;->h:Lrsg;

    iget-object v4, p0, Lco6;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Ln66;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v1, v5}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Lrb8;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lrb8;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lco6;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lco6;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lco6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lco6;->D:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lco6;->q:Lxsd;

    invoke-virtual {v0}, Lxsd;->a()J

    move-result-wide v0

    new-instance v2, Lrn6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lrn6;-><init>(Lco6;JB)V

    iget-object p0, p0, Lco6;->h:Lrsg;

    invoke-virtual {p0, v2}, Lrsg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Lco6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lco6;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn6;

    iget-object v4, v4, Lfn6;->e:Lef2;

    invoke-static {v4}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lco6;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun6;

    iget-object v5, v5, Lun6;->d:Lef2;

    invoke-static {v5}, Ld0c;->f(Lgv9;)Lgv9;

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

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Llu9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llu9;-><init>(Ljava/util/ArrayList;ZLg06;)V

    new-instance v2, Lpj6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lco6;->h:Lrsg;

    invoke-virtual {v1, v2, p0}, Llu9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n(J)J
    .locals 2

    iget-object p0, p0, Lco6;->r:Landroid/util/Rational;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    long-to-double p1, p1

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method
