.class public final Llk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lmm0;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lh87;

.field public b0:Landroid/os/Handler;

.field public final c:Laz2;

.field public final d:Lvfj;

.field public final e:Lq5j;

.field public final f:Lp5j;

.field public final g:Lxjf;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lik5;

.field public final k:Lkk5;

.field public final l:Lkk5;

.field public m:Lvxd;

.field public n:Lvxf;

.field public o:Ljth;

.field public p:Ljth;

.field public q:Lyc0;

.field public r:Lge0;

.field public s:Lhk5;

.field public t:Lfe0;

.field public u:Lj90;

.field public v:Ljk5;

.field public w:Ljk5;

.field public x:Lqwd;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Llk5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llb5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llb5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Llk5;->a:Landroid/content/Context;

    sget-object v1, Lj90;->i:Lj90;

    iput-object v1, p0, Llk5;->u:Lj90;

    iget-object v1, p1, Llb5;->d:Ljava/lang/Object;

    check-cast v1, Lh87;

    iput-object v1, p0, Llk5;->b:Lh87;

    const/4 v1, 0x0

    iput v1, p0, Llk5;->i:I

    iget-object p1, p1, Llb5;->f:Ljava/lang/Object;

    check-cast p1, Lge0;

    iput-object p1, p0, Llk5;->r:Lge0;

    new-instance p1, Laz2;

    invoke-direct {p1, v1}, Laz2;-><init>(B)V

    iput-object p1, p0, Llk5;->c:Laz2;

    new-instance v2, Lvfj;

    invoke-direct {v2}, Lws0;-><init>()V

    sget-object v3, Lh1k;->b:[B

    iput-object v3, v2, Lvfj;->m:[B

    iput-object v2, p0, Llk5;->d:Lvfj;

    new-instance v3, Lq5j;

    invoke-direct {v3}, Lws0;-><init>()V

    iput-object v3, p0, Llk5;->e:Lq5j;

    new-instance v3, Lp5j;

    invoke-direct {v3}, Lws0;-><init>()V

    iput-object v3, p0, Llk5;->f:Lp5j;

    invoke-static {v2, p1}, Lis8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lxjf;

    move-result-object p1

    iput-object p1, p0, Llk5;->g:Lxjf;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llk5;->H:F

    iput v1, p0, Llk5;->Q:I

    new-instance p1, Lmm0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk5;->S:Lmm0;

    new-instance v2, Ljk5;

    sget-object v3, Lqwd;->d:Lqwd;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ljk5;-><init>(Lqwd;JJ)V

    iput-object v2, p0, Llk5;->w:Ljk5;

    iput-object v3, p0, Llk5;->x:Lqwd;

    iput-boolean v1, p0, Llk5;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llk5;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lkk5;

    invoke-direct {p1}, Lkk5;-><init>()V

    iput-object p1, p0, Llk5;->k:Lkk5;

    new-instance p1, Lkk5;

    invoke-direct {p1}, Lkk5;-><init>()V

    iput-object p1, p0, Llk5;->l:Lkk5;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lgj;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    iput v2, p0, Llk5;->U:I

    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p1, "Unexpected audio encoding: "

    invoke-static {p0, p1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return v0

    :pswitch_0
    invoke-static {p1}, Lp61;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-static {p1}, Lp41;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lp41;->d(ILjava/nio/ByteBuffer;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    const/16 p0, 0x400

    return p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Lz1i;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lmvf;->c()V

    return v0

    :pswitch_6
    invoke-static {p1}, Lp41;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_7
    invoke-static {p1}, Lzb5;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Lpnm;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Llk5;->t()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Llk5;->b:Lh87;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llk5;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llk5;->x:Lqwd;

    iget-object v3, v2, Lh87;->c:Ljava/lang/Object;

    check-cast v3, Lwjh;

    iget v4, v0, Lqwd;->a:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lvu8;->l(Z)V

    iget v6, v3, Lwjh;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lwjh;->d:F

    iput-boolean v7, v3, Lwjh;->j:Z

    :cond_1
    iget v4, v0, Lqwd;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lvu8;->l(Z)V

    iget v5, v3, Lwjh;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lwjh;->e:F

    iput-boolean v7, v3, Lwjh;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Lqwd;->d:Lqwd;

    :cond_4
    :goto_2
    iput-object v0, p0, Llk5;->x:Lqwd;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lqwd;->d:Lqwd;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Llk5;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Llk5;->y:Z

    iget-object v2, v2, Lh87;->b:Ljava/lang/Object;

    check-cast v2, Lbdh;

    iput-boolean v0, v2, Lbdh;->j:Z

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Llk5;->y:Z

    new-instance v3, Ljk5;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Llk5;->p:Ljth;

    invoke-virtual {p0}, Llk5;->j()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Ljth;->n(Ljth;J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Ljk5;-><init>(Lqwd;JJ)V

    iget-object p1, p0, Llk5;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llk5;->p:Ljth;

    invoke-static {p1}, Ljth;->c(Ljth;)Lyc0;

    move-result-object p1

    iput-object p1, p0, Llk5;->q:Lyc0;

    invoke-virtual {p1}, Lyc0;->b()V

    iget-object p1, p0, Llk5;->n:Lvxf;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Llk5;->y:Z

    iget-object p1, p1, Lvxf;->a:Ljava/lang/Object;

    check-cast p1, Lcha;

    iget-object p1, p1, Lcha;->W1:Lqqa;

    iget-object p2, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lkd0;

    invoke-direct {v0, v1, p1, p0}, Lkd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lqc0;)Lfe0;
    .locals 9

    :try_start_0
    iget-object v0, p0, Llk5;->r:Lge0;

    invoke-virtual {v0, p1}, Lge0;->a(Lqc0;)Lfe0;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lqc0;->b:I

    iget v3, p1, Lqc0;->c:I

    iget v4, p1, Lqc0;->a:I

    iget v5, p1, Lqc0;->f:I

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->e(Ljth;)Ldo7;

    move-result-object v6

    iget-boolean v7, p1, Lqc0;->e:Z

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILdo7;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    iget-object p0, p0, Llk5;->n:Lvxf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lvxf;->x(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Ldo7;[I)V
    .locals 12

    iget-object v0, p0, Llk5;->s:Lhk5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Llk5;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lhk5;

    invoke-direct {v0, p0}, Lhk5;-><init>(Llk5;)V

    iput-object v0, p0, Llk5;->s:Lhk5;

    iget-object v2, p0, Llk5;->r:Lge0;

    invoke-virtual {v2}, Lge0;->e()V

    iget-object v3, v2, Lge0;->e:Lgu9;

    if-nez v3, :cond_0

    new-instance v3, Lgu9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v4}, Lgu9;-><init>(Ljava/lang/Thread;)V

    iput-object v3, v2, Lge0;->e:Lgu9;

    iput-boolean v1, v3, Lgu9;->i:Z

    :cond_0
    invoke-virtual {v3, v0}, Lgu9;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Ldo7;->n:Ljava/lang/String;

    iget v2, p1, Ldo7;->H:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lh1k;->O(I)Z

    move-result v0

    invoke-static {v0}, Lvu8;->l(Z)V

    iget v0, p1, Ldo7;->F:I

    invoke-static {v2}, Lh1k;->v(I)I

    move-result v2

    mul-int/2addr v2, v0

    new-instance v0, Lfs8;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lwr8;-><init>(I)V

    iget-object v3, p0, Llk5;->g:Lxjf;

    invoke-virtual {v0, v3}, Lwr8;->f(Ljava/lang/Iterable;)V

    iget-object v3, p0, Llk5;->e:Lq5j;

    invoke-virtual {v0, v3}, Lwr8;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Llk5;->b:Lh87;

    iget-object v3, v3, Lh87;->a:Ljava/lang/Object;

    check-cast v3, [Lcd0;

    invoke-virtual {v0, v3}, Lwr8;->d([Ljava/lang/Object;)V

    new-instance v3, Lyc0;

    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    move-result-object v0

    invoke-direct {v3, v0}, Lyc0;-><init>(Lis8;)V

    iget-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v3, v0}, Lyc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Llk5;->q:Lyc0;

    :cond_2
    iget v0, p1, Ldo7;->I:I

    iget v4, p1, Ldo7;->J:I

    iget-object v5, p0, Llk5;->d:Lvfj;

    iput v0, v5, Lvfj;->i:I

    iput v4, v5, Lvfj;->j:I

    iget-object v0, p0, Llk5;->c:Laz2;

    iput-object p2, v0, Laz2;->j:Ljava/io/Serializable;

    new-instance p2, Lzc0;

    invoke-direct {p2, p1}, Lzc0;-><init>(Ldo7;)V

    :try_start_0
    invoke-virtual {v3, p2}, Lyc0;->a(Lzc0;)Lzc0;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Lzc0;->b:I

    iget v4, p2, Lzc0;->c:I

    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lco7;->o(I)V

    iget p2, p2, Lzc0;->a:I

    invoke-virtual {v5, p2}, Lco7;->s(I)V

    invoke-virtual {v5, v0}, Lco7;->b(I)V

    invoke-virtual {v5}, Lco7;->a()Ldo7;

    move-result-object p2

    invoke-static {v4}, Lh1k;->v(I)I

    move-result v4

    mul-int/2addr v4, v0

    move-object v6, p2

    move v7, v2

    move v8, v4

    :goto_0
    move-object v10, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Ldo7;)V

    throw p2

    :cond_3
    new-instance v3, Lyc0;

    sget-object p2, Lis8;->b:Lgs8;

    sget-object p2, Lxjf;->e:Lxjf;

    invoke-direct {v3, p2}, Lyc0;-><init>(Lis8;)V

    const/4 v2, -0x1

    move-object v6, p1

    move v7, v2

    move v8, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v6}, Llk5;->g(Ldo7;)Lmc0;

    move-result-object p2

    iget-object v0, p2, Lmc0;->a:Ldo7;

    :try_start_1
    iget-object v2, p0, Llk5;->r:Lge0;

    invoke-virtual {v2, p2}, Lge0;->c(Lmc0;)Lqc0;

    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean p2, v9, Lqc0;->e:Z

    iget v2, v9, Lqc0;->a:I

    const-string v3, ")"

    if-eqz v2, :cond_6

    iget v2, v9, Lqc0;->c:I

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Llk5;->X:Z

    new-instance v4, Ljth;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Ljth;-><init>(Ldo7;Ldo7;IILqc0;Lyc0;I)V

    invoke-virtual {p0}, Llk5;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Llk5;->o:Ljth;

    return-void

    :cond_4
    iput-object v4, p0, Llk5;->p:Ljth;

    return-void

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output channel config (isOffload="

    invoke-static {p1, v3, p2}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ldo7;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output encoding (isOffload="

    invoke-static {p1, v3, p2}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ldo7;Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Ldo7;)V

    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Llk5;->l:Lkk5;

    iget-object v1, v0, Lkk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Llk5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lkk5;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Llk5;->t:Lfe0;

    iget-object v7, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    iget v8, p0, Llk5;->J:I

    invoke-virtual {v6, v8, p1, p2, v7}, Lfe0;->t(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Llk5;->W:J

    const/4 p2, 0x0

    iput-object p2, v0, Lkk5;->c:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lkk5;->a:J

    iput-wide v6, v0, Lkk5;->b:J

    iget-object v0, p0, Llk5;->t:Lfe0;

    invoke-virtual {v0}, Lfe0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Llk5;->C:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iput-boolean v5, p0, Llk5;->Y:Z

    :cond_4
    iget-boolean v0, p0, Llk5;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llk5;->n:Lvxf;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Llk5;->Y:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lcha;

    iget-object v0, v0, Lgha;->J:Lnv6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnv6;->a()V

    :cond_5
    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->i(Ljth;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Llk5;->B:J

    iget-object v0, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Llk5;->B:J

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Llk5;->p:Ljth;

    invoke-static {p1}, Ljth;->i(Ljth;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Llk5;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Lvu8;->w(Z)V

    iget-wide v0, p0, Llk5;->C:J

    iget p1, p0, Llk5;->D:I

    int-to-long v2, p1

    iget p1, p0, Llk5;->J:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Llk5;->C:J

    :cond_8
    iput-object p2, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Llk5;->j()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Llk5;->t:Lfe0;

    invoke-virtual {v1}, Lfe0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Llk5;->p:Ljth;

    invoke-static {v1}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v1

    iget-boolean v1, v1, Lqc0;->e:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Llk5;->X:Z

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v2, p0, Llk5;->p:Ljth;

    invoke-static {v2}, Ljth;->e(Ljth;)Ldo7;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILdo7;Z)V

    iget-object p0, p0, Llk5;->n:Lvxf;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lvxf;->x(Ljava/lang/Exception;)V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {v0, v1}, Lkk5;->h(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v0}, Lyc0;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Llk5;->d(J)V

    iget-object p0, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v0}, Lyc0;->i()V

    invoke-virtual {p0, v3, v4}, Llk5;->o(J)V

    iget-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v0}, Lyc0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Llk5;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-wide v1, p0, Llk5;->z:J

    iput-wide v1, p0, Llk5;->A:J

    iput-wide v1, p0, Llk5;->B:J

    iput-wide v1, p0, Llk5;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llk5;->Y:Z

    iput v0, p0, Llk5;->D:I

    new-instance v4, Ljk5;

    iget-object v5, p0, Llk5;->x:Lqwd;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Ljk5;-><init>(Lqwd;JJ)V

    iput-object v4, p0, Llk5;->w:Ljk5;

    iput-wide v1, p0, Llk5;->G:J

    iput-object v3, p0, Llk5;->v:Ljk5;

    iget-object v4, p0, Llk5;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Llk5;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Llk5;->J:I

    iput-object v3, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Llk5;->M:Z

    iput-boolean v0, p0, Llk5;->L:Z

    iput-boolean v0, p0, Llk5;->N:Z

    iget-object v0, p0, Llk5;->d:Lvfj;

    iput-wide v1, v0, Lvfj;->o:J

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->c(Ljth;)Lyc0;

    move-result-object v0

    iput-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v0}, Lyc0;->b()V

    iput-object v3, p0, Llk5;->j:Lik5;

    iget-object v0, p0, Llk5;->o:Ljth;

    if-eqz v0, :cond_0

    iput-object v0, p0, Llk5;->p:Ljth;

    iput-object v3, p0, Llk5;->o:Ljth;

    :cond_0
    sget-object v0, Llk5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Llk5;->t:Lfe0;

    invoke-virtual {v0}, Lfe0;->l()V

    iput-object v3, p0, Llk5;->t:Lfe0;

    :cond_1
    iget-object v0, p0, Llk5;->l:Lkk5;

    iput-object v3, v0, Lkk5;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lkk5;->a:J

    iput-wide v4, v0, Lkk5;->b:J

    iget-object v0, p0, Llk5;->k:Lkk5;

    iput-object v3, v0, Lkk5;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lkk5;->a:J

    iput-wide v4, v0, Lkk5;->b:J

    iput-wide v1, p0, Llk5;->Z:J

    iput-wide v1, p0, Llk5;->a0:J

    iget-object p0, p0, Llk5;->b0:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Ldo7;)Lmc0;
    .locals 1

    new-instance v0, Lmc0;

    invoke-direct {v0, p1}, Lmc0;-><init>(Ldo7;)V

    iget-object p1, p0, Llk5;->u:Lj90;

    invoke-virtual {v0, p1}, Lmc0;->b(Lj90;)V

    iget p1, p0, Llk5;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lmc0;->d(Z)V

    iget-object p1, p0, Llk5;->T:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p1}, Lmc0;->f(Landroid/media/AudioDeviceInfo;)V

    iget p1, p0, Llk5;->Q:I

    invoke-virtual {v0, p1}, Lmc0;->c(I)V

    iget-boolean p1, p0, Llk5;->V:Z

    invoke-virtual {v0, p1}, Lmc0;->e(Z)V

    iget p0, p0, Llk5;->U:I

    invoke-virtual {v0, p0}, Lmc0;->g(I)V

    invoke-virtual {v0}, Lmc0;->a()Lmc0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ldo7;)I
    .locals 5

    iget v0, p1, Ldo7;->H:I

    invoke-static {v0}, Lh1k;->O(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Ldo7;->H:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object p1

    invoke-virtual {p1, v1}, Lco7;->o(I)V

    invoke-virtual {p1}, Lco7;->a()Ldo7;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Llk5;->r:Lge0;

    invoke-virtual {p0, p1}, Llk5;->g(Ldo7;)Lmc0;

    move-result-object p0

    invoke-virtual {v4, p0}, Lge0;->b(Lmc0;)Loc0;

    move-result-object p0

    iget p0, p0, Loc0;->d:I

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->i(Ljth;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llk5;->B:J

    iget-object p0, p0, Llk5;->p:Ljth;

    invoke-static {p0}, Ljth;->m(Ljth;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Llk5;->C:J

    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Llk5;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lvu8;->l(Z)V

    iget-object v5, v0, Llk5;->o:Ljth;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Llk5;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v0, Llk5;->o:Ljth;

    iget-object v9, v0, Llk5;->p:Ljth;

    invoke-static {v5, v9}, Ljth;->h(Ljth;Ljth;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v0, Llk5;->M:Z

    if-nez v5, :cond_4

    iput-boolean v6, v0, Llk5;->M:Z

    iget-object v5, v0, Llk5;->t:Lfe0;

    invoke-virtual {v5}, Lfe0;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v7, v0, Llk5;->N:Z

    :cond_3
    iget-object v5, v0, Llk5;->t:Lfe0;

    invoke-virtual {v5}, Lfe0;->s()V

    :cond_4
    invoke-virtual {v0}, Llk5;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Llk5;->f()V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Llk5;->o:Ljth;

    iput-object v5, v0, Llk5;->p:Ljth;

    iput-object v8, v0, Llk5;->o:Ljth;

    iget-object v5, v0, Llk5;->t:Lfe0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lfe0;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Llk5;->p:Ljth;

    invoke-static {v5}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v5

    iget-boolean v5, v5, Lqc0;->k:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Llk5;->t:Lfe0;

    invoke-virtual {v5}, Lfe0;->n()V

    iget-object v5, v0, Llk5;->t:Lfe0;

    iget-object v9, v0, Llk5;->p:Ljth;

    invoke-static {v9}, Ljth;->e(Ljth;)Ldo7;

    move-result-object v9

    iget v9, v9, Ldo7;->I:I

    iget-object v10, v0, Llk5;->p:Ljth;

    invoke-static {v10}, Ljth;->e(Ljth;)Ldo7;

    move-result-object v10

    iget v10, v10, Ldo7;->J:I

    invoke-virtual {v5, v9, v10}, Lfe0;->m(II)V

    iput-boolean v6, v0, Llk5;->Y:Z

    :cond_7
    :goto_2
    invoke-virtual {v0, v2, v3}, Llk5;->a(J)V

    :cond_8
    invoke-virtual {v0}, Llk5;->n()Z

    move-result v5

    iget-object v9, v0, Llk5;->k:Lkk5;

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {v0}, Llk5;->m()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    goto/16 :goto_7

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    if-nez v1, :cond_9

    invoke-virtual {v9, v0}, Lkk5;->h(Ljava/lang/Exception;)V

    return v7

    :cond_9
    throw v0

    :cond_a
    iput-object v8, v9, Lkk5;->c:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lkk5;->a:J

    iput-wide v10, v9, Lkk5;->b:J

    iget-boolean v5, v0, Llk5;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Llk5;->G:J

    iput-boolean v7, v0, Llk5;->E:Z

    iput-boolean v7, v0, Llk5;->F:Z

    invoke-virtual {v0}, Llk5;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Llk5;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Llk5;->t:Lfe0;

    iget-object v11, v0, Llk5;->x:Lqwd;

    invoke-virtual {v5, v11}, Lfe0;->o(Lqwd;)V

    iget-object v5, v0, Llk5;->t:Lfe0;

    invoke-virtual {v5}, Lfe0;->d()Lqwd;

    move-result-object v5

    iput-object v5, v0, Llk5;->x:Lqwd;

    :cond_b
    invoke-virtual {v0, v2, v3}, Llk5;->a(J)V

    iget-boolean v5, v0, Llk5;->O:Z

    if-eqz v5, :cond_c

    iput-boolean v6, v0, Llk5;->O:Z

    invoke-virtual {v0}, Llk5;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Llk5;->t:Lfe0;

    invoke-virtual {v5}, Lfe0;->k()V

    :cond_c
    iget-object v5, v0, Llk5;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lvu8;->l(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, v0, Llk5;->p:Ljth;

    invoke-static {v5}, Ljth;->i(Ljth;)Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, v0, Llk5;->D:I

    if-nez v5, :cond_f

    iget-object v5, v0, Llk5;->p:Ljth;

    invoke-static {v5}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v5

    iget v5, v5, Lqc0;->a:I

    invoke-static {v5, v4}, Llk5;->i(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Llk5;->D:I

    if-nez v5, :cond_f

    :goto_4
    return v6

    :cond_f
    iget-object v5, v0, Llk5;->v:Ljk5;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Llk5;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0, v2, v3}, Llk5;->a(J)V

    iput-object v8, v0, Llk5;->v:Ljk5;

    :cond_11
    iget-wide v11, v0, Llk5;->G:J

    iget-object v5, v0, Llk5;->p:Ljth;

    invoke-static {v5}, Ljth;->i(Ljth;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-wide v13, v0, Llk5;->z:J

    iget-object v15, v0, Llk5;->p:Ljth;

    invoke-static {v15}, Ljth;->l(Ljth;)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    div-long/2addr v13, v9

    goto :goto_5

    :cond_12
    move-wide/from16 v16, v9

    iget-wide v13, v0, Llk5;->A:J

    :goto_5
    iget-object v9, v0, Llk5;->d:Lvfj;

    iget-wide v9, v9, Lvfj;->o:J

    sub-long/2addr v13, v9

    invoke-static {v5, v13, v14}, Ljth;->j(Ljth;J)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget-boolean v5, v0, Llk5;->E:Z

    if-nez v5, :cond_14

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_14

    iget-object v5, v0, Llk5;->n:Lvxf;

    if-eqz v5, :cond_13

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lvxf;->x(Ljava/lang/Exception;)V

    :cond_13
    iput-boolean v6, v0, Llk5;->E:Z

    :cond_14
    iget-boolean v5, v0, Llk5;->E:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Llk5;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    sub-long v9, v2, v9

    iget-wide v11, v0, Llk5;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Llk5;->G:J

    iput-boolean v7, v0, Llk5;->E:Z

    invoke-virtual {v0, v2, v3}, Llk5;->a(J)V

    iget-object v5, v0, Llk5;->n:Lvxf;

    if-eqz v5, :cond_16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_16

    iget-object v5, v5, Lvxf;->a:Ljava/lang/Object;

    check-cast v5, Lcha;

    iput-boolean v6, v5, Lcha;->e2:Z

    :cond_16
    iget-object v5, v0, Llk5;->p:Ljth;

    invoke-static {v5}, Ljth;->i(Ljth;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v9, v0, Llk5;->z:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v0, Llk5;->z:J

    goto :goto_6

    :cond_17
    iget-wide v9, v0, Llk5;->A:J

    iget v5, v0, Llk5;->D:I

    int-to-long v11, v5

    int-to-long v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v0, Llk5;->A:J

    :goto_6
    iput-object v4, v0, Llk5;->I:Ljava/nio/ByteBuffer;

    iput v1, v0, Llk5;->J:I

    :cond_18
    invoke-virtual {v0, v2, v3}, Llk5;->o(J)V

    iget-object v1, v0, Llk5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v8, v0, Llk5;->I:Ljava/nio/ByteBuffer;

    iput v7, v0, Llk5;->J:I

    return v6

    :cond_19
    iget-object v1, v0, Llk5;->t:Lfe0;

    invoke-virtual {v1}, Lfe0;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v1, v2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llk5;->f()V

    return v6

    :cond_1a
    :goto_7
    return v7
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Llk5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llk5;->t:Lfe0;

    invoke-virtual {v0}, Lfe0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llk5;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Llk5;->j()J

    move-result-wide v0

    iget-object v2, p0, Llk5;->t:Lfe0;

    invoke-virtual {v2}, Lfe0;->e()J

    move-result-wide v2

    iget-object p0, p0, Llk5;->t:Lfe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfe0;->f()I

    move-result p0

    invoke-static {p0, v2, v3}, Lh1k;->r(IJ)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, Llk5;->k:Lkk5;

    iget-object v1, v0, Lkk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Llk5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, Lkk5;->b:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Llk5;->p:Ljth;

    invoke-static {v1}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk5;->b(Lqc0;)Lfe0;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, p0, Llk5;->p:Ljth;

    invoke-static {v3}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v3

    iget v3, v3, Lqc0;->f:I

    const v4, 0xf4240

    if-le v3, v4, :cond_c

    iget-object v3, p0, Llk5;->p:Ljth;

    invoke-static {v3}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v3

    invoke-virtual {v3}, Lqc0;->a()Lpc0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lpc0;->d(I)V

    invoke-virtual {v3}, Lpc0;->a()Lqc0;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0, v3}, Llk5;->b(Lqc0;)Lfe0;

    move-result-object v4

    iget-object v5, p0, Llk5;->p:Ljth;

    invoke-static {v5, v3}, Ljth;->g(Ljth;Lqc0;)Ljth;

    move-result-object v3

    iput-object v3, p0, Llk5;->p:Ljth;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    :goto_2
    iput-object v1, p0, Llk5;->t:Lfe0;

    new-instance v1, Lik5;

    iget-object v3, p0, Llk5;->p:Ljth;

    invoke-static {v3}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lik5;-><init>(Llk5;Lqc0;)V

    iput-object v1, p0, Llk5;->j:Lik5;

    iget-object v3, p0, Llk5;->t:Lfe0;

    invoke-virtual {v3, v1}, Lfe0;->a(Lik5;)V

    iget-object v1, p0, Llk5;->t:Lfe0;

    invoke-virtual {v1}, Lfe0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llk5;->p:Ljth;

    invoke-static {v1}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v1

    iget-boolean v1, v1, Lqc0;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Llk5;->t:Lfe0;

    iget-object v3, p0, Llk5;->p:Ljth;

    invoke-static {v3}, Ljth;->e(Ljth;)Ldo7;

    move-result-object v3

    iget v3, v3, Ldo7;->I:I

    iget-object v4, p0, Llk5;->p:Ljth;

    invoke-static {v4}, Ljth;->e(Ljth;)Ldo7;

    move-result-object v4

    iget v4, v4, Ldo7;->J:I

    invoke-virtual {v1, v3, v4}, Lfe0;->m(II)V

    :cond_3
    iget-object v1, p0, Llk5;->m:Lvxd;

    if-eqz v1, :cond_4

    iget-object v3, p0, Llk5;->t:Lfe0;

    invoke-virtual {v3, v1}, Lfe0;->p(Lvxd;)V

    :cond_4
    invoke-virtual {p0}, Llk5;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llk5;->t:Lfe0;

    iget v3, p0, Llk5;->H:F

    invoke-virtual {v1, v3}, Lfe0;->r(F)V

    :cond_5
    iget-object v1, p0, Llk5;->S:Lmm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llk5;->T:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_6

    iget-object v3, p0, Llk5;->t:Lfe0;

    invoke-virtual {v3, v1}, Lfe0;->q(Landroid/media/AudioDeviceInfo;)V

    :cond_6
    iput-boolean v0, p0, Llk5;->F:Z

    iget-object v1, p0, Llk5;->t:Lfe0;

    invoke-virtual {v1}, Lfe0;->b()I

    move-result v1

    iget v3, p0, Llk5;->Q:I

    if-eq v1, v3, :cond_7

    move v2, v0

    :cond_7
    iput v1, p0, Llk5;->Q:I

    iget-object v1, p0, Llk5;->n:Lvxf;

    if-eqz v1, :cond_b

    iget-object v3, p0, Llk5;->p:Ljth;

    invoke-static {v3}, Ljth;->f(Ljth;)Lqd0;

    move-result-object v3

    iget-object v1, v1, Lvxf;->a:Ljava/lang/Object;

    check-cast v1, Lcha;

    iget-object v1, v1, Lcha;->W1:Lqqa;

    iget-object v4, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_8

    new-instance v5, Lid0;

    invoke-direct {v5, v1, v3, v0}, Lid0;-><init>(Lqqa;Lqd0;B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v2, :cond_b

    iput-boolean v0, p0, Llk5;->R:Z

    iget-object v1, p0, Llk5;->p:Ljth;

    invoke-static {v1}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v2

    invoke-virtual {v2}, Lqc0;->a()Lpc0;

    move-result-object v2

    iget v3, p0, Llk5;->Q:I

    invoke-virtual {v2, v3}, Lpc0;->c(I)V

    invoke-virtual {v2}, Lpc0;->a()Lqc0;

    move-result-object v2

    invoke-static {v1, v2}, Ljth;->g(Ljth;Lqc0;)Ljth;

    move-result-object v1

    iput-object v1, p0, Llk5;->p:Ljth;

    iget-object v1, p0, Llk5;->o:Ljth;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v2

    invoke-virtual {v2}, Lqc0;->a()Lpc0;

    move-result-object v2

    iget v3, p0, Llk5;->Q:I

    invoke-virtual {v2, v3}, Lpc0;->c(I)V

    invoke-virtual {v2}, Lpc0;->a()Lqc0;

    move-result-object v2

    invoke-static {v1, v2}, Ljth;->g(Ljth;Lqc0;)Ljth;

    move-result-object v1

    iput-object v1, p0, Llk5;->o:Ljth;

    :cond_9
    iget-object v1, p0, Llk5;->n:Lvxf;

    iget p0, p0, Llk5;->Q:I

    iget-object v1, v1, Lvxf;->a:Ljava/lang/Object;

    check-cast v1, Lcha;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_a

    iget-object v2, v1, Lcha;->Y1:Liak;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Liak;->J(I)V

    :cond_a
    iget-object v1, v1, Lcha;->W1:Lqqa;

    iget-object v2, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_b

    new-instance v3, Lpj;

    invoke-direct {v3, v1, p0, v0}, Lpj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    iget-object v2, p0, Llk5;->p:Ljth;

    invoke-static {v2}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v2

    iget-boolean v2, v2, Lqc0;->e:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v0, p0, Llk5;->X:Z

    :goto_3
    throw v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Llk5;->t:Lfe0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llk5;->d(J)V

    iget-object v0, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v0}, Lyc0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llk5;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Llk5;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Llk5;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v0}, Lyc0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Llk5;->q:Lyc0;

    invoke-virtual {v0}, Lyc0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Llk5;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Llk5;->d(J)V

    iget-object v0, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llk5;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llk5;->q:Lyc0;

    iget-object v1, p0, Llk5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lyc0;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Llk5;->p:Ljth;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llk5;->o:Ljth;

    if-eqz v1, :cond_0

    iput-object v1, p0, Llk5;->p:Ljth;

    const/4 v0, 0x0

    iput-object v0, p0, Llk5;->o:Ljth;

    move-object v0, v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Llk5;->r:Lge0;

    invoke-static {v0}, Ljth;->k(Ljth;)Ldo7;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk5;->g(Ldo7;)Lmc0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lge0;->c(Lmc0;)Lqc0;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljth;

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->e(Ljth;)Ldo7;

    move-result-object v3

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->k(Ljth;)Ldo7;

    move-result-object v4

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->l(Ljth;)I

    move-result v5

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->m(Ljth;)I

    move-result v6

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->c(Ljth;)Lyc0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ljth;-><init>(Ldo7;Ldo7;IILqc0;Lyc0;I)V

    iput-object v2, p0, Llk5;->p:Ljth;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Llk5;->p:Ljth;

    invoke-static {p0}, Ljth;->e(Ljth;)Ldo7;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Ldo7;)V

    invoke-static {v1}, Lpy;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llk5;->f()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Llk5;->f()V

    iget-object v0, p0, Llk5;->g:Lxjf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lis8;->p(I)Lgs8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd0;

    invoke-interface {v2}, Lcd0;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llk5;->e:Lq5j;

    invoke-virtual {v0}, Lws0;->reset()V

    iget-object v0, p0, Llk5;->f:Lp5j;

    invoke-virtual {v0}, Lws0;->reset()V

    iget-object v0, p0, Llk5;->q:Lyc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyc0;->k()V

    :cond_1
    iput-boolean v1, p0, Llk5;->O:Z

    iput-boolean v1, p0, Llk5;->X:Z

    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->i(Ljth;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lh1k;->X(J)J

    move-result-wide v0

    iget-object v2, p0, Llk5;->p:Ljth;

    invoke-static {v2}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v2

    iget v2, v2, Lqc0;->b:I

    invoke-static {v2, v0, v1}, Lh1k;->r(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Llk5;->j()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Llk5;->p:Ljth;

    invoke-static {v3}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v3

    iget v3, v3, Lqc0;->a:I

    iget-object v4, p0, Llk5;->p:Ljth;

    invoke-static {v4}, Ljth;->m(Ljth;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lnom;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Llk5;->K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Llk5;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llk5;->p:Ljth;

    invoke-static {v0}, Ljth;->i(Ljth;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llk5;->p:Ljth;

    invoke-static {p0}, Ljth;->e(Ljth;)Ldo7;

    move-result-object p0

    iget p0, p0, Ldo7;->H:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Llk5;->p:Ljth;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljth;->d(Ljth;)Lqc0;

    move-result-object p0

    iget-boolean p0, p0, Lqc0;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
