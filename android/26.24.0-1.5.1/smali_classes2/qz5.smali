.class public final Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Loz5;

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

.field public final f:Lxy5;

.field public final g:Lrz5;

.field public final h:Lpye;

.field public final i:Lav8;

.field public final j:Lw32;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ls5h;

.field public final q:Lyg;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Laz5;

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

    sput-object v0, Lqz5;->G:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcz5;I)V
    .locals 10

    const-string v0, "mReleasedFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqz5;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lqz5;->k:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lqz5;->l:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqz5;->m:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqz5;->n:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lqz5;->o:Ljava/util/ArrayDeque;

    sget-object v1, Laz5;->k0:Lve7;

    iput-object v1, p0, Lqz5;->t:Laz5;

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v1

    iput-object v1, p0, Lqz5;->u:Ljava/util/concurrent/Executor;

    sget-object v1, Lqz5;->G:Landroid/util/Range;

    iput-object v1, p0, Lqz5;->v:Landroid/util/Range;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqz5;->w:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqz5;->x:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lqz5;->y:Ljava/lang/Long;

    iput-object v2, p0, Lqz5;->z:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lqz5;->A:Loz5;

    iput-boolean v1, p0, Lqz5;->B:Z

    iput-boolean v1, p0, Lqz5;->C:Z

    iput-boolean v1, p0, Lqz5;->D:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpo3;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lcz5;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v2, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    new-instance v3, Lpye;

    invoke-direct {v3, p1}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lqz5;->h:Lpye;

    invoke-interface {p2}, Lcz5;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lqz5;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lcz5;->c()Ls5h;

    move-result-object v3

    iput-object v3, p0, Lqz5;->p:Ls5h;

    new-instance v4, Lug8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr33;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Lr33;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lyg;

    invoke-direct {v6, v5, v4}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lqz5;->q:Lyg;

    instance-of v4, p2, Ldf0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast p2, Ldf0;

    const-string v4, "AudioEncoder"

    iput-object v4, p0, Lqz5;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lqz5;->c:Z

    new-instance v4, Lmz5;

    invoke-direct {v4, p0}, Lmz5;-><init>(Lqz5;)V

    iput-object v4, p0, Lqz5;->f:Lxy5;

    new-instance v4, Lr70;

    iget-object v6, p2, Ldf0;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v6}, Lrz5;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object v2, v4, Lrz5;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v4, p0, Lqz5;->g:Lrz5;

    new-instance v2, Landroid/util/Rational;

    iget v4, p2, Ldf0;->e:I

    iget p2, p2, Ldf0;->f:I

    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, p0, Lqz5;->r:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v4, p2, Loh0;

    if-eqz v4, :cond_5

    check-cast p2, Loh0;

    const-string v4, "VideoEncoder"

    iput-object v4, p0, Lqz5;->a:Ljava/lang/String;

    iput-boolean v5, p0, Lqz5;->c:Z

    new-instance v6, Lpz5;

    invoke-direct {v6, p0}, Lpz5;-><init>(Lqz5;)V

    iput-object v6, p0, Lqz5;->f:Lxy5;

    new-instance v6, Lf8i;

    iget-object v7, p2, Loh0;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lf8i;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string v2, "bitrate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v6, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_1

    invoke-virtual {p1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "updated bitrate from "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v6, p0, Lqz5;->g:Lrz5;

    new-instance v2, Landroid/util/Rational;

    iget v4, p2, Loh0;->g:I

    iget p2, p2, Loh0;->h:I

    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, p0, Lqz5;->r:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Lqz5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mInputTimebase = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqz5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mMediaFormat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqz5;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "mCaptureToEncodeFrameRateRatio = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqz5;->r:Landroid/util/Rational;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lqz5;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lw32;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, p2}, Lz32;-><init>(Lw32;)V

    iput-object v2, p2, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, p2, Lw32;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p2, Lw32;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v2, p2}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v2}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p2

    iput-object p2, p0, Lqz5;->i:Lav8;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqz5;->j:Lw32;

    iget-boolean p1, p0, Lqz5;->c:Z

    if-eqz p1, :cond_4

    if-ne p3, v5, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-object p2, Lgd5;->a:Lckd;

    invoke-virtual {p2, p1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    sget-object p2, Lgd5;->a:Lckd;

    invoke-virtual {p2, p1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    iput-boolean v1, p0, Lqz5;->s:Z

    invoke-virtual {p0, v5}, Lqz5;->j(I)V

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
.method public final a()Lav8;
    .locals 5

    const-string v0, "acquireInputBuffer"

    iget v1, p0, Lqz5;->F:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget p0, p0, Lqz5;->F:I

    invoke-static {p0}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrx7;

    invoke-direct {v0, p0, v2}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is in error state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrx7;

    invoke-direct {v0, p0, v2}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lw32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lv4e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lw32;->c:Lv4e;

    new-instance v3, Lz32;

    invoke-direct {v3, v2}, Lz32;-><init>(Lw32;)V

    iput-object v3, v2, Lw32;->b:Lz32;

    const-class v4, Lon4;

    iput-object v4, v2, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v2, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqz5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v1, Lx65;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, v0}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lqz5;->h:Lpye;

    invoke-virtual {v0, v1, v2}, Lw32;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lqz5;->c()V

    return-object v3

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is not started yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrx7;

    invoke-direct {v0, p0, v2}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object v0

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

    iget v0, p0, Lqz5;->F:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "("

    const-string v1, ")"

    const-string v2, "Get more than one error: "

    invoke-static {v2, p2, v0, v1, p1}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqz5;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqz5;->j(I)V

    new-instance v1, Lgz5;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lgz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lqz5;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v2, v3, v4, v5}, Lqz5;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lqz5;->h()V

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
    iget-object v0, p0, Lqz5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqz5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Ljz5;

    iget-object v3, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Ljz5;-><init>(Lqz5;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lw32;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Ljz5;->d:Lz32;

    invoke-static {v0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v0

    new-instance v1, Lx65;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0, v2}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lqz5;->h:Lpye;

    invoke-interface {v0, v1, v2}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljz5;->a()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqz5;->t:Laz5;

    iget-object v2, p0, Lqz5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lhz5;

    invoke-direct {v0, v1, p1, p2, p3}, Lhz5;-><init>(Laz5;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lqz5;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lqz5;->q:Lyg;

    invoke-virtual {v0}, Lyg;->n()J

    move-result-wide v0

    new-instance v2, Lfz5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lfz5;-><init>(Lqz5;JI)V

    iget-object p0, p0, Lqz5;->h:Lpye;

    invoke-virtual {p0, v2}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqz5;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqz5;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqz5;->B:Z

    :cond_1
    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lqz5;->f:Lxy5;

    instance-of v1, v0, Lpz5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lpz5;

    iget-object v1, v0, Lpz5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lpz5;->b:Landroid/view/Surface;

    iput-object v2, v0, Lpz5;->b:Landroid/view/Surface;

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

    invoke-virtual {p0, v0}, Lqz5;->j(I)V

    iget-object p0, p0, Lqz5;->j:Lw32;

    invoke-virtual {p0, v2}, Lw32;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lqz5;->G:Landroid/util/Range;

    iput-object v0, p0, Lqz5;->v:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqz5;->w:J

    iget-object v0, p0, Lqz5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lqz5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lqz5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw32;

    invoke-virtual {v2}, Lw32;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-string v0, "mMediaCodec.reset()"

    iget-object v1, p0, Lqz5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqz5;->B:Z

    iput-boolean v2, p0, Lqz5;->C:Z

    iput-boolean v2, p0, Lqz5;->D:Z

    iput-boolean v2, p0, Lqz5;->x:Z

    iget-object v3, p0, Lqz5;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lqz5;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v3, p0, Lqz5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lqz5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v2, p0, Lqz5;->A:Loz5;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Loz5;->j:Z

    :cond_3
    new-instance v2, Loz5;

    invoke-direct {v2, p0}, Loz5;-><init>(Lqz5;)V

    iput-object v2, p0, Lqz5;->A:Loz5;

    const-string v2, "mMediaCodec.setCallback()"

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqz5;->A:Loz5;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const-string v2, "mMediaCodec.configure()"

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqz5;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lqz5;->f:Lxy5;

    instance-of v0, p0, Lpz5;

    if-eqz v0, :cond_4

    check-cast p0, Lpz5;

    iget-object v0, p0, Lpz5;->c:Lqz5;

    iget-object v0, v0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Lpz5;->a()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

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

    iget-object v1, p0, Lqz5;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lqz5;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqz5;->F:I

    invoke-static {v1}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqz5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lqz5;->F:I

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqz5;->f:Lxy5;

    instance-of v1, v0, Lmz5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmz5;

    invoke-virtual {v0, v2}, Lmz5;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqz5;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz5;

    iget-object v3, v3, Ljz5;->d:Lz32;

    invoke-static {v3}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lfu8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lfu8;-><init>(Ljava/util/ArrayList;ZLxe5;)V

    new-instance v0, Lez5;

    invoke-direct {v0, p0, v2}, Lez5;-><init>(Lqz5;I)V

    iget-object p0, p0, Lqz5;->h:Lpye;

    invoke-virtual {v1, v0, p0}, Lfu8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lpz5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Lgd5;->a:Lckd;

    invoke-virtual {v3, v1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqz5;->A:Loz5;

    iget-object v3, p0, Lqz5;->h:Lpye;

    iget-object v4, p0, Lqz5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v2

    new-instance v4, Lx65;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3, v1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lgi7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lqz5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lqz5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lqz5;->D:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lqz5;->q:Lyg;

    invoke-virtual {v0}, Lyg;->n()J

    move-result-wide v0

    new-instance v2, Lfz5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lfz5;-><init>(Lqz5;JI)V

    iget-object p0, p0, Lqz5;->h:Lpye;

    invoke-virtual {p0, v2}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Lqz5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqz5;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty5;

    iget-object v4, v4, Lty5;->e:Lz32;

    invoke-static {v4}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqz5;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz5;

    iget-object v5, v5, Ljz5;->d:Lz32;

    invoke-static {v5}, Lm1c;->f(Lav8;)Lav8;

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

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lfu8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfu8;-><init>(Ljava/util/ArrayList;ZLxe5;)V

    new-instance v2, Lhz5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0, p1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqz5;->h:Lpye;

    invoke-virtual {v1, v2, p0}, Lfu8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n(J)J
    .locals 2

    iget-object p0, p0, Lqz5;->r:Landroid/util/Rational;

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
