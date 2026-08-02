.class public final Lk45;
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

.field public S:Lyi0;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lln6;

.field public b0:Landroid/os/Handler;

.field public final c:Ljp2;

.field public final d:Lwsh;

.field public final e:Lwih;

.field public final f:Lvih;

.field public final g:Lc8e;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Li45;

.field public final k:Lqub;

.field public final l:Lqub;

.field public m:Lcwc;

.field public n:Ln6g;

.field public o:Ltag;

.field public p:Ltag;

.field public q:Lna0;

.field public r:Lub0;

.field public s:Lg45;

.field public t:Ltb0;

.field public u:Ld70;

.field public v:Lj45;

.field public w:Lj45;

.field public x:Luuc;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lk45;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lew4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lew4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lk45;->a:Landroid/content/Context;

    sget-object v1, Ld70;->i:Ld70;

    iput-object v1, p0, Lk45;->u:Ld70;

    iget-object v1, p1, Lew4;->d:Ljava/lang/Object;

    check-cast v1, Lln6;

    iput-object v1, p0, Lk45;->b:Lln6;

    const/4 v1, 0x0

    iput v1, p0, Lk45;->i:I

    iget-object p1, p1, Lew4;->f:Ljava/lang/Object;

    check-cast p1, Lub0;

    iput-object p1, p0, Lk45;->r:Lub0;

    new-instance p1, Ljp2;

    invoke-direct {p1, v1}, Ljp2;-><init>(I)V

    iput-object p1, p0, Lk45;->c:Ljp2;

    new-instance v2, Lwsh;

    invoke-direct {v2}, Lfp0;-><init>()V

    sget-object v3, Ljdi;->b:[B

    iput-object v3, v2, Lwsh;->m:[B

    iput-object v2, p0, Lk45;->d:Lwsh;

    new-instance v3, Lwih;

    invoke-direct {v3}, Lfp0;-><init>()V

    iput-object v3, p0, Lk45;->e:Lwih;

    new-instance v3, Lvih;

    invoke-direct {v3}, Lfp0;-><init>()V

    iput-object v3, p0, Lk45;->f:Lvih;

    invoke-static {v2, p1}, Lu38;->t(Ljava/lang/Object;Ljava/lang/Object;)Lc8e;

    move-result-object p1

    iput-object p1, p0, Lk45;->g:Lc8e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk45;->H:F

    iput v1, p0, Lk45;->Q:I

    new-instance p1, Lyi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk45;->S:Lyi0;

    new-instance v2, Lj45;

    sget-object v3, Luuc;->d:Luuc;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lj45;-><init>(Luuc;JJ)V

    iput-object v2, p0, Lk45;->w:Lj45;

    iput-object v3, p0, Lk45;->x:Luuc;

    iput-boolean v1, p0, Lk45;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk45;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lqub;

    invoke-direct {p1}, Lqub;-><init>()V

    iput-object p1, p0, Lk45;->k:Lqub;

    new-instance p1, Lqub;

    invoke-direct {p1}, Lqub;-><init>()V

    iput-object p1, p0, Lk45;->l:Lqub;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lah;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    iput v2, p0, Lk45;->U:I

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

    invoke-static {p0, p1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return v0

    :pswitch_0
    invoke-static {p1}, Lf11;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-static {p1}, Lsz0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lsz0;->i(ILjava/nio/ByteBuffer;)I

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

    sget-object v2, Ljdi;->a:Ljava/lang/String;

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
    invoke-static {p0}, Lwye;->c(I)I

    move-result p0

    if-eq p0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lkie;->b()V

    return v0

    :pswitch_6
    invoke-static {p1}, Lsz0;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_7
    invoke-static {p1}, Lpw4;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Llzk;->e(Ljava/nio/ByteBuffer;)I

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
    .locals 10

    invoke-virtual {p0}, Lk45;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lk45;->b:Lln6;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lk45;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk45;->x:Luuc;

    iget-object v4, v3, Lln6;->c:Ljava/lang/Object;

    check-cast v4, Lc3g;

    iget v5, v0, Luuc;->a:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-static {v7}, Lxbk;->u(Z)V

    iget v7, v4, Lc3g;->d:F

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_1

    iput v5, v4, Lc3g;->d:F

    iput-boolean v1, v4, Lc3g;->j:Z

    :cond_1
    iget v5, v0, Luuc;->b:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-static {v6}, Lxbk;->u(Z)V

    iget v6, v4, Lc3g;->e:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_4

    iput v5, v4, Lc3g;->e:F

    iput-boolean v1, v4, Lc3g;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Luuc;->d:Luuc;

    :cond_4
    :goto_2
    iput-object v0, p0, Lk45;->x:Luuc;

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_5
    sget-object v0, Luuc;->d:Luuc;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lk45;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lk45;->y:Z

    iget-object v0, v3, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iput-boolean v2, v0, Ldwf;->o:Z

    :cond_6
    iput-boolean v2, p0, Lk45;->y:Z

    new-instance v4, Lj45;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Lk45;->p:Ltag;

    invoke-virtual {p0}, Lk45;->j()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ltag;->l(Ltag;J)J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lj45;-><init>(Luuc;JJ)V

    iget-object p1, p0, Lk45;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk45;->p:Ltag;

    invoke-static {p1}, Ltag;->a(Ltag;)Lna0;

    move-result-object p1

    iput-object p1, p0, Lk45;->q:Lna0;

    invoke-virtual {p1}, Lna0;->b()V

    iget-object p1, p0, Lk45;->n:Ln6g;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lk45;->y:Z

    iget-object p1, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast p1, Lpm9;

    iget-object p1, p1, Lpm9;->h2:Lyv9;

    iget-object p2, p1, Lyv9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lol;

    invoke-direct {v0, p1, p0, v1}, Lol;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lfa0;)Ltb0;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lk45;->r:Lub0;

    invoke-virtual {v0, p1}, Lub0;->a(Lfa0;)Ltb0;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lfa0;->b:I

    iget v3, p1, Lfa0;->c:I

    iget v4, p1, Lfa0;->a:I

    iget v5, p1, Lfa0;->f:I

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->c(Ltag;)Lz27;

    move-result-object v6

    iget-boolean v7, p1, Lfa0;->e:Z

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILz27;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    iget-object p0, p0, Lk45;->n:Ln6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ln6g;->z(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Lz27;[I)V
    .locals 12

    iget-object v0, p0, Lk45;->s:Lg45;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk45;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lg45;

    invoke-direct {v0, p0}, Lg45;-><init>(Lk45;)V

    iput-object v0, p0, Lk45;->s:Lg45;

    iget-object v2, p0, Lk45;->r:Lub0;

    invoke-virtual {v2}, Lub0;->e()V

    iget-object v3, v2, Lub0;->e:Lc29;

    if-nez v3, :cond_0

    new-instance v3, Lc29;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v4}, Lc29;-><init>(Ljava/lang/Thread;)V

    iput-object v3, v2, Lub0;->e:Lc29;

    iput-boolean v1, v3, Lc29;->i:Z

    :cond_0
    iget-object v2, v2, Lub0;->e:Lc29;

    invoke-virtual {v2, v0}, Lc29;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    iget v2, p1, Lz27;->H:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljdi;->O(I)Z

    move-result v0

    invoke-static {v0}, Lxbk;->u(Z)V

    iget v0, p1, Lz27;->F:I

    invoke-static {v2}, Ljdi;->v(I)I

    move-result v2

    mul-int/2addr v2, v0

    new-instance v0, Lr38;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Li38;-><init>(I)V

    iget-object v3, p0, Lk45;->g:Lc8e;

    invoke-virtual {v0, v3}, Li38;->f(Ljava/lang/Iterable;)V

    iget-object v3, p0, Lk45;->e:Lwih;

    invoke-virtual {v0, v3}, Li38;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lk45;->b:Lln6;

    iget-object v3, v3, Lln6;->a:Ljava/lang/Object;

    check-cast v3, [Lra0;

    invoke-virtual {v0, v3}, Li38;->d([Ljava/lang/Object;)V

    new-instance v3, Lna0;

    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object v0

    invoke-direct {v3, v0}, Lna0;-><init>(Lu38;)V

    iget-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v3, v0}, Lna0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lk45;->q:Lna0;

    :cond_2
    iget v0, p1, Lz27;->I:I

    iget v4, p1, Lz27;->J:I

    iget-object v5, p0, Lk45;->d:Lwsh;

    iput v0, v5, Lwsh;->i:I

    iput v4, v5, Lwsh;->j:I

    iget-object v0, p0, Lk45;->c:Ljp2;

    iput-object p2, v0, Ljp2;->j:Ljava/io/Serializable;

    new-instance p2, Loa0;

    invoke-direct {p2, p1}, Loa0;-><init>(Lz27;)V

    :try_start_0
    invoke-virtual {v3, p2}, Lna0;->a(Loa0;)Loa0;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Loa0;->b:I

    iget v4, p2, Loa0;->c:I

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object v5

    invoke-virtual {v5, v4}, Ly27;->o(I)V

    iget p2, p2, Loa0;->a:I

    invoke-virtual {v5, p2}, Ly27;->s(I)V

    invoke-virtual {v5, v0}, Ly27;->b(I)V

    invoke-virtual {v5}, Ly27;->a()Lz27;

    move-result-object p2

    invoke-static {v4}, Ljdi;->v(I)I

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

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lz27;)V

    throw p2

    :cond_3
    new-instance v3, Lna0;

    sget-object p2, Lc8e;->e:Lc8e;

    invoke-direct {v3, p2}, Lna0;-><init>(Lu38;)V

    const/4 v2, -0x1

    move-object v6, p1

    move v7, v2

    move v8, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v6}, Lk45;->g(Lz27;)Lba0;

    move-result-object p2

    iget-object v0, p2, Lba0;->a:Ljava/lang/Object;

    check-cast v0, Lz27;

    :try_start_1
    iget-object v2, p0, Lk45;->r:Lub0;

    invoke-virtual {v2, p2}, Lub0;->c(Lba0;)Lfa0;

    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean p2, v9, Lfa0;->e:Z

    iget v2, v9, Lfa0;->a:I

    const-string v3, ")"

    if-eqz v2, :cond_6

    iget v2, v9, Lfa0;->c:I

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lk45;->X:Z

    new-instance v4, Ltag;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Ltag;-><init>(Lz27;Lz27;IILfa0;Lna0;I)V

    invoke-virtual {p0}, Lk45;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lk45;->o:Ltag;

    return-void

    :cond_4
    iput-object v4, p0, Lk45;->p:Ltag;

    return-void

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output channel config (isOffload="

    invoke-static {p1, v3, p2}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lz27;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output encoding (isOffload="

    invoke-static {p1, v3, p2}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lz27;Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lz27;)V

    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lk45;->l:Lqub;

    iget-object v1, v0, Lqub;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lk45;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lqub;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lk45;->t:Ltb0;

    iget-object v7, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    iget v8, p0, Lk45;->J:I

    invoke-virtual {v6, v8, p1, p2, v7}, Ltb0;->t(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lk45;->W:J

    const/4 p2, 0x0

    iput-object p2, v0, Lqub;->d:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lqub;->b:J

    iput-wide v6, v0, Lqub;->c:J

    iget-object v0, p0, Lk45;->t:Ltb0;

    invoke-virtual {v0}, Ltb0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lk45;->C:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iput-boolean v5, p0, Lk45;->Y:Z

    :cond_4
    iget-boolean v0, p0, Lk45;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk45;->n:Ln6g;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Lk45;->Y:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Lpm9;

    iget-object v0, v0, Ltm9;->J:Lib6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lib6;->a()V

    :cond_5
    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->g(Ltag;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lk45;->B:J

    iget-object v0, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lk45;->B:J

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Lk45;->p:Ltag;

    invoke-static {p1}, Ltag;->g(Ltag;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lk45;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Lxbk;->G(Z)V

    iget-wide v0, p0, Lk45;->C:J

    iget p1, p0, Lk45;->D:I

    int-to-long v2, p1

    iget p1, p0, Lk45;->J:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lk45;->C:J

    :cond_8
    iput-object p2, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lk45;->j()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lk45;->t:Ltb0;

    invoke-virtual {v1}, Ltb0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lk45;->p:Ltag;

    invoke-static {v1}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v1

    iget-boolean v1, v1, Lfa0;->e:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lk45;->X:Z

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v2, p0, Lk45;->p:Ltag;

    invoke-static {v2}, Ltag;->c(Ltag;)Lz27;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILz27;Z)V

    iget-object p0, p0, Lk45;->n:Ln6g;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Ln6g;->z(Ljava/lang/Exception;)V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {v0, v1}, Lqub;->d(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v0}, Lna0;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lk45;->d(J)V

    iget-object p0, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v0}, Lna0;->i()V

    invoke-virtual {p0, v3, v4}, Lk45;->o(J)V

    iget-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v0}, Lna0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lk45;->K:Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0}, Lk45;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lk45;->z:J

    iput-wide v1, p0, Lk45;->A:J

    iput-wide v1, p0, Lk45;->B:J

    iput-wide v1, p0, Lk45;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk45;->Y:Z

    iput v0, p0, Lk45;->D:I

    new-instance v4, Lj45;

    iget-object v5, p0, Lk45;->x:Luuc;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lj45;-><init>(Luuc;JJ)V

    iput-object v4, p0, Lk45;->w:Lj45;

    iput-wide v1, p0, Lk45;->G:J

    iput-object v3, p0, Lk45;->v:Lj45;

    iget-object v4, p0, Lk45;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lk45;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lk45;->J:I

    iput-object v3, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lk45;->M:Z

    iput-boolean v0, p0, Lk45;->L:Z

    iput-boolean v0, p0, Lk45;->N:Z

    iget-object v0, p0, Lk45;->d:Lwsh;

    iput-wide v1, v0, Lwsh;->o:J

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->a(Ltag;)Lna0;

    move-result-object v0

    iput-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v0}, Lna0;->b()V

    iput-object v3, p0, Lk45;->j:Li45;

    iget-object v0, p0, Lk45;->o:Ltag;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lk45;->p:Ltag;

    iput-object v3, p0, Lk45;->o:Ltag;

    :cond_0
    sget-object v0, Lk45;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lk45;->t:Ltb0;

    invoke-virtual {v0}, Ltb0;->l()V

    iput-object v3, p0, Lk45;->t:Ltb0;

    :cond_1
    iget-object v0, p0, Lk45;->l:Lqub;

    iput-object v3, v0, Lqub;->d:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lqub;->b:J

    iput-wide v4, v0, Lqub;->c:J

    iget-object v0, p0, Lk45;->k:Lqub;

    iput-object v3, v0, Lqub;->d:Ljava/lang/Object;

    iput-wide v4, v0, Lqub;->b:J

    iput-wide v4, v0, Lqub;->c:J

    iput-wide v1, p0, Lk45;->Z:J

    iput-wide v1, p0, Lk45;->a0:J

    iget-object p0, p0, Lk45;->b0:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Lz27;)Lba0;
    .locals 1

    new-instance v0, Lba0;

    invoke-direct {v0, p1}, Lba0;-><init>(Lz27;)V

    iget-object p1, p0, Lk45;->u:Ld70;

    invoke-virtual {v0, p1}, Lba0;->e(Ld70;)V

    iget p1, p0, Lk45;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lba0;->g(Z)V

    iget-object p1, p0, Lk45;->T:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p1}, Lba0;->j(Landroid/media/AudioDeviceInfo;)V

    iget p1, p0, Lk45;->Q:I

    invoke-virtual {v0, p1}, Lba0;->f(I)V

    iget-boolean p1, p0, Lk45;->V:Z

    invoke-virtual {v0, p1}, Lba0;->h(Z)V

    invoke-virtual {v0}, Lba0;->i()V

    iget p0, p0, Lk45;->U:I

    invoke-virtual {v0, p0}, Lba0;->k(I)V

    invoke-virtual {v0}, Lba0;->a()Lba0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lz27;)I
    .locals 5

    iget v0, p1, Lz27;->H:I

    invoke-static {v0}, Ljdi;->O(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lz27;->H:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly27;->o(I)V

    invoke-virtual {p1}, Ly27;->a()Lz27;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lk45;->r:Lub0;

    invoke-virtual {p0, p1}, Lk45;->g(Lz27;)Lba0;

    move-result-object p0

    invoke-virtual {v4, p0}, Lub0;->b(Lba0;)Lda0;

    move-result-object p0

    iget p0, p0, Lda0;->d:I

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

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->g(Ltag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk45;->B:J

    iget-object p0, p0, Lk45;->p:Ltag;

    invoke-static {p0}, Ltag;->k(Ltag;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lk45;->C:J

    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Lk45;->I:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lxbk;->u(Z)V

    iget-object v5, v0, Lk45;->o:Ltag;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lk45;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v0, Lk45;->o:Ltag;

    iget-object v9, v0, Lk45;->p:Ltag;

    invoke-static {v5, v9}, Ltag;->f(Ltag;Ltag;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lk45;->M:Z

    if-nez v5, :cond_4

    iput-boolean v6, v0, Lk45;->M:Z

    iget-object v5, v0, Lk45;->t:Ltb0;

    invoke-virtual {v5}, Ltb0;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v7, v0, Lk45;->N:Z

    :cond_3
    iget-object v5, v0, Lk45;->t:Ltb0;

    invoke-virtual {v5}, Ltb0;->s()V

    :cond_4
    invoke-virtual {v0}, Lk45;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lk45;->f()V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lk45;->o:Ltag;

    iput-object v5, v0, Lk45;->p:Ltag;

    iput-object v8, v0, Lk45;->o:Ltag;

    iget-object v5, v0, Lk45;->t:Ltb0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ltb0;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lk45;->p:Ltag;

    invoke-static {v5}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v5

    iget-boolean v5, v5, Lfa0;->k:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lk45;->t:Ltb0;

    invoke-virtual {v5}, Ltb0;->n()V

    iget-object v5, v0, Lk45;->t:Ltb0;

    iget-object v9, v0, Lk45;->p:Ltag;

    invoke-static {v9}, Ltag;->c(Ltag;)Lz27;

    move-result-object v9

    iget v9, v9, Lz27;->I:I

    iget-object v10, v0, Lk45;->p:Ltag;

    invoke-static {v10}, Ltag;->c(Ltag;)Lz27;

    move-result-object v10

    iget v10, v10, Lz27;->J:I

    invoke-virtual {v5, v9, v10}, Ltb0;->m(II)V

    iput-boolean v6, v0, Lk45;->Y:Z

    :cond_7
    :goto_2
    invoke-virtual {v0, v2, v3}, Lk45;->a(J)V

    :cond_8
    invoke-virtual {v0}, Lk45;->n()Z

    move-result v5

    iget-object v9, v0, Lk45;->k:Lqub;

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {v0}, Lk45;->m()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    goto/16 :goto_7

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    if-nez v1, :cond_9

    invoke-virtual {v9, v0}, Lqub;->d(Ljava/lang/Exception;)V

    return v7

    :cond_9
    throw v0

    :cond_a
    iput-object v8, v9, Lqub;->d:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lqub;->b:J

    iput-wide v10, v9, Lqub;->c:J

    iget-boolean v5, v0, Lk45;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lk45;->G:J

    iput-boolean v7, v0, Lk45;->E:Z

    iput-boolean v7, v0, Lk45;->F:Z

    invoke-virtual {v0}, Lk45;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lk45;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lk45;->t:Ltb0;

    iget-object v11, v0, Lk45;->x:Luuc;

    invoke-virtual {v5, v11}, Ltb0;->o(Luuc;)V

    iget-object v5, v0, Lk45;->t:Ltb0;

    invoke-virtual {v5}, Ltb0;->d()Luuc;

    move-result-object v5

    iput-object v5, v0, Lk45;->x:Luuc;

    :cond_b
    invoke-virtual {v0, v2, v3}, Lk45;->a(J)V

    iget-boolean v5, v0, Lk45;->O:Z

    if-eqz v5, :cond_c

    iput-boolean v6, v0, Lk45;->O:Z

    invoke-virtual {v0}, Lk45;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lk45;->t:Ltb0;

    invoke-virtual {v5}, Ltb0;->k()V

    :cond_c
    iget-object v5, v0, Lk45;->I:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lxbk;->u(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, v0, Lk45;->p:Ltag;

    invoke-static {v5}, Ltag;->g(Ltag;)Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, v0, Lk45;->D:I

    if-nez v5, :cond_f

    iget-object v5, v0, Lk45;->p:Ltag;

    invoke-static {v5}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v5

    iget v5, v5, Lfa0;->a:I

    invoke-static {v5, v4}, Lk45;->i(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lk45;->D:I

    if-nez v5, :cond_f

    :goto_4
    return v6

    :cond_f
    iget-object v5, v0, Lk45;->v:Lj45;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lk45;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0, v2, v3}, Lk45;->a(J)V

    iput-object v8, v0, Lk45;->v:Lj45;

    :cond_11
    iget-wide v11, v0, Lk45;->G:J

    iget-object v5, v0, Lk45;->p:Ltag;

    invoke-static {v5}, Ltag;->g(Ltag;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-wide v13, v0, Lk45;->z:J

    iget-object v15, v0, Lk45;->p:Ltag;

    invoke-static {v15}, Ltag;->j(Ltag;)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    div-long/2addr v13, v9

    goto :goto_5

    :cond_12
    move-wide/from16 v16, v9

    iget-wide v13, v0, Lk45;->A:J

    :goto_5
    iget-object v9, v0, Lk45;->d:Lwsh;

    iget-wide v9, v9, Lwsh;->o:J

    sub-long/2addr v13, v9

    invoke-static {v5, v13, v14}, Ltag;->h(Ltag;J)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget-boolean v5, v0, Lk45;->E:Z

    if-nez v5, :cond_14

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_14

    iget-object v5, v0, Lk45;->n:Ln6g;

    if-eqz v5, :cond_13

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Ln6g;->z(Ljava/lang/Exception;)V

    :cond_13
    iput-boolean v6, v0, Lk45;->E:Z

    :cond_14
    iget-boolean v5, v0, Lk45;->E:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lk45;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    sub-long v9, v2, v9

    iget-wide v11, v0, Lk45;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lk45;->G:J

    iput-boolean v7, v0, Lk45;->E:Z

    invoke-virtual {v0, v2, v3}, Lk45;->a(J)V

    iget-object v5, v0, Lk45;->n:Ln6g;

    if-eqz v5, :cond_16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_16

    iget-object v5, v5, Ln6g;->b:Ljava/lang/Object;

    check-cast v5, Lpm9;

    iput-boolean v6, v5, Lpm9;->p2:Z

    :cond_16
    iget-object v5, v0, Lk45;->p:Ltag;

    invoke-static {v5}, Ltag;->g(Ltag;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v9, v0, Lk45;->z:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v0, Lk45;->z:J

    goto :goto_6

    :cond_17
    iget-wide v9, v0, Lk45;->A:J

    iget v5, v0, Lk45;->D:I

    int-to-long v11, v5

    int-to-long v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v0, Lk45;->A:J

    :goto_6
    iput-object v4, v0, Lk45;->I:Ljava/nio/ByteBuffer;

    iput v1, v0, Lk45;->J:I

    :cond_18
    invoke-virtual {v0, v2, v3}, Lk45;->o(J)V

    iget-object v1, v0, Lk45;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v8, v0, Lk45;->I:Ljava/nio/ByteBuffer;

    iput v7, v0, Lk45;->J:I

    return v6

    :cond_19
    iget-object v1, v0, Lk45;->t:Ltb0;

    invoke-virtual {v1}, Ltb0;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v1, v2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk45;->f()V

    return v6

    :cond_1a
    :goto_7
    return v7
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lk45;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lk45;->t:Ltb0;

    invoke-virtual {v0}, Ltb0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk45;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lk45;->j()J

    move-result-wide v0

    iget-object v2, p0, Lk45;->t:Ltb0;

    invoke-virtual {v2}, Ltb0;->e()J

    move-result-wide v2

    iget-object p0, p0, Lk45;->t:Ltb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltb0;->f()I

    move-result p0

    invoke-static {p0, v2, v3}, Ljdi;->r(IJ)J

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

    iget-object v0, p0, Lk45;->k:Lqub;

    iget-object v1, v0, Lqub;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lk45;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, Lqub;->c:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lk45;->p:Ltag;

    invoke-static {v1}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk45;->b(Lfa0;)Ltb0;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, p0, Lk45;->p:Ltag;

    invoke-static {v3}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v3

    iget v3, v3, Lfa0;->f:I

    const v4, 0xf4240

    if-le v3, v4, :cond_c

    iget-object v3, p0, Lk45;->p:Ltag;

    invoke-static {v3}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v3

    invoke-virtual {v3}, Lfa0;->a()Lea0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lea0;->d(I)V

    invoke-virtual {v3}, Lea0;->a()Lfa0;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0, v3}, Lk45;->b(Lfa0;)Ltb0;

    move-result-object v4

    iget-object v5, p0, Lk45;->p:Ltag;

    invoke-static {v5, v3}, Ltag;->e(Ltag;Lfa0;)Ltag;

    move-result-object v3

    iput-object v3, p0, Lk45;->p:Ltag;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lk45;->t:Ltb0;

    new-instance v1, Li45;

    iget-object v3, p0, Lk45;->p:Ltag;

    invoke-static {v3}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Li45;-><init>(Lk45;Lfa0;)V

    iput-object v1, p0, Lk45;->j:Li45;

    iget-object v3, p0, Lk45;->t:Ltb0;

    invoke-virtual {v3, v1}, Ltb0;->a(Li45;)V

    iget-object v1, p0, Lk45;->t:Ltb0;

    invoke-virtual {v1}, Ltb0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk45;->p:Ltag;

    invoke-static {v1}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v1

    iget-boolean v1, v1, Lfa0;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk45;->t:Ltb0;

    iget-object v3, p0, Lk45;->p:Ltag;

    invoke-static {v3}, Ltag;->c(Ltag;)Lz27;

    move-result-object v3

    iget v3, v3, Lz27;->I:I

    iget-object v4, p0, Lk45;->p:Ltag;

    invoke-static {v4}, Ltag;->c(Ltag;)Lz27;

    move-result-object v4

    iget v4, v4, Lz27;->J:I

    invoke-virtual {v1, v3, v4}, Ltb0;->m(II)V

    :cond_3
    iget-object v1, p0, Lk45;->m:Lcwc;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lk45;->t:Ltb0;

    invoke-virtual {v3, v1}, Ltb0;->p(Lcwc;)V

    :cond_4
    invoke-virtual {p0}, Lk45;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk45;->t:Ltb0;

    iget v3, p0, Lk45;->H:F

    invoke-virtual {v1, v3}, Ltb0;->r(F)V

    :cond_5
    iget-object v1, p0, Lk45;->S:Lyi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk45;->T:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lk45;->t:Ltb0;

    invoke-virtual {v3, v1}, Ltb0;->q(Landroid/media/AudioDeviceInfo;)V

    :cond_6
    iput-boolean v0, p0, Lk45;->F:Z

    iget-object v1, p0, Lk45;->t:Ltb0;

    invoke-virtual {v1}, Ltb0;->b()I

    move-result v1

    iget v3, p0, Lk45;->Q:I

    if-eq v1, v3, :cond_7

    move v2, v0

    :cond_7
    iput v1, p0, Lk45;->Q:I

    iget-object v1, p0, Lk45;->n:Ln6g;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lk45;->p:Ltag;

    invoke-static {v3}, Ltag;->d(Ltag;)Leb0;

    move-result-object v3

    iget-object v1, v1, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Lpm9;

    iget-object v1, v1, Lpm9;->h2:Lyv9;

    iget-object v4, v1, Lyv9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_8

    new-instance v5, Lxa0;

    invoke-direct {v5, v1, v3, v0}, Lxa0;-><init>(Lyv9;Leb0;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v2, :cond_b

    iput-boolean v0, p0, Lk45;->R:Z

    iget-object v1, p0, Lk45;->p:Ltag;

    invoke-static {v1}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v2

    invoke-virtual {v2}, Lfa0;->a()Lea0;

    move-result-object v2

    iget v3, p0, Lk45;->Q:I

    invoke-virtual {v2, v3}, Lea0;->c(I)V

    invoke-virtual {v2}, Lea0;->a()Lfa0;

    move-result-object v2

    invoke-static {v1, v2}, Ltag;->e(Ltag;Lfa0;)Ltag;

    move-result-object v1

    iput-object v1, p0, Lk45;->p:Ltag;

    iget-object v1, p0, Lk45;->o:Ltag;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v2

    invoke-virtual {v2}, Lfa0;->a()Lea0;

    move-result-object v2

    iget v3, p0, Lk45;->Q:I

    invoke-virtual {v2, v3}, Lea0;->c(I)V

    invoke-virtual {v2}, Lea0;->a()Lfa0;

    move-result-object v2

    invoke-static {v1, v2}, Ltag;->e(Ltag;Lfa0;)Ltag;

    move-result-object v1

    iput-object v1, p0, Lk45;->o:Ltag;

    :cond_9
    iget-object v1, p0, Lk45;->n:Ln6g;

    iget p0, p0, Lk45;->Q:I

    iget-object v1, v1, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Lpm9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_a

    iget-object v2, v1, Lpm9;->j2:Lnmc;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Lnmc;->E(I)V

    :cond_a
    iget-object v1, v1, Lpm9;->h2:Lyv9;

    iget-object v2, v1, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_b

    new-instance v3, Ljh;

    invoke-direct {v3, v1, p0, v0}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    iget-object v2, p0, Lk45;->p:Ltag;

    invoke-static {v2}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v2

    iget-boolean v2, v2, Lfa0;->e:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v0, p0, Lk45;->X:Z

    :goto_3
    throw v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lk45;->t:Ltb0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk45;->d(J)V

    iget-object v0, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v0}, Lna0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk45;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lk45;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lk45;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v0}, Lna0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lk45;->q:Lna0;

    invoke-virtual {v0}, Lna0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lk45;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lk45;->d(J)V

    iget-object v0, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk45;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lk45;->q:Lna0;

    iget-object v1, p0, Lk45;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lna0;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lk45;->p:Ltag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk45;->o:Ltag;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lk45;->p:Ltag;

    const/4 v0, 0x0

    iput-object v0, p0, Lk45;->o:Ltag;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk45;->r:Lub0;

    iget-object v1, p0, Lk45;->p:Ltag;

    invoke-static {v1}, Ltag;->i(Ltag;)Lz27;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk45;->g(Lz27;)Lba0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub0;->c(Lba0;)Lfa0;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ltag;

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->c(Ltag;)Lz27;

    move-result-object v3

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->i(Ltag;)Lz27;

    move-result-object v4

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->j(Ltag;)I

    move-result v5

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->k(Ltag;)I

    move-result v6

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->a(Ltag;)Lna0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ltag;-><init>(Lz27;Lz27;IILfa0;Lna0;I)V

    iput-object v2, p0, Lk45;->p:Ltag;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Lk45;->p:Ltag;

    invoke-static {p0}, Ltag;->c(Ltag;)Lz27;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lz27;)V

    invoke-static {v1}, Lep6;->w(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk45;->f()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lk45;->f()V

    iget-object v0, p0, Lk45;->g:Lc8e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu38;->q(I)Ls38;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    invoke-interface {v2}, Lra0;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk45;->e:Lwih;

    invoke-virtual {v0}, Lfp0;->reset()V

    iget-object v0, p0, Lk45;->f:Lvih;

    invoke-virtual {v0}, Lfp0;->reset()V

    iget-object v0, p0, Lk45;->q:Lna0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lna0;->k()V

    :cond_1
    iput-boolean v1, p0, Lk45;->O:Z

    iput-boolean v1, p0, Lk45;->X:Z

    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->g(Ltag;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v0

    iget-object v2, p0, Lk45;->p:Ltag;

    invoke-static {v2}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v2

    iget v2, v2, Lfa0;->b:I

    invoke-static {v2, v0, v1}, Ljdi;->r(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lk45;->j()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lk45;->p:Ltag;

    invoke-static {v3}, Ltag;->b(Ltag;)Lfa0;

    move-result-object v3

    iget v3, v3, Lfa0;->a:I

    iget-object v4, p0, Lk45;->p:Ltag;

    invoke-static {v4}, Ltag;->k(Ltag;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lm0l;->b(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lk45;->K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lk45;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk45;->p:Ltag;

    invoke-static {v0}, Ltag;->g(Ltag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk45;->p:Ltag;

    invoke-static {p0}, Ltag;->c(Ltag;)Lz27;

    move-result-object p0

    iget p0, p0, Lz27;->H:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lk45;->p:Ltag;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltag;->b(Ltag;)Lfa0;

    move-result-object p0

    iget-boolean p0, p0, Lfa0;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
