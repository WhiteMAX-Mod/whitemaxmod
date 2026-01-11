.class public abstract Lh19;
.super Lnl0;
.source "SourceFile"


# static fields
.field public static final N1:[B


# instance fields
.field public final A0:Lol4;

.field public A1:Z

.field public final B0:Lol4;

.field public B1:Z

.field public final C0:Ldn0;

.field public C1:J

.field public final D0:Lxkg;

.field public D1:J

.field public final E0:Ljava/util/ArrayList;

.field public E1:Z

.field public final F0:Landroid/media/MediaCodec$BufferInfo;

.field public F1:Z

.field public final G0:[J

.field public G1:Z

.field public final H0:[J

.field public H1:Z

.field public final I0:[J

.field public I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public J0:Lqj6;

.field public J1:Lnl4;

.field public K0:Lqj6;

.field public K1:J

.field public L0:Ldjj;

.field public L1:J

.field public M0:Ldjj;

.field public M1:I

.field public N0:Landroid/media/MediaCrypto;

.field public O0:Z

.field public final P0:J

.field public Q0:F

.field public R0:F

.field public S0:Ly09;

.field public T0:Lqj6;

.field public U0:Landroid/media/MediaFormat;

.field public V0:Z

.field public W0:F

.field public X0:Ljava/util/ArrayDeque;

.field public Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public Z0:Ld19;

.field public a1:I

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Lqz0;

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:Ljava/nio/ByteBuffer;

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public final w0:Lw09;

.field public w1:I

.field public final x0:Li01;

.field public x1:I

.field public final y0:F

.field public y1:I

.field public final z0:Lol4;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh19;->N1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILw09;F)V
    .locals 3

    sget-object v0, Li01;->Z:Li01;

    invoke-direct {p0, p1}, Lnl0;-><init>(I)V

    iput-object p2, p0, Lh19;->w0:Lw09;

    iput-object v0, p0, Lh19;->x0:Li01;

    iput p3, p0, Lh19;->y0:F

    new-instance p1, Lol4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lol4;-><init>(I)V

    iput-object p1, p0, Lh19;->z0:Lol4;

    new-instance p1, Lol4;

    invoke-direct {p1, p2}, Lol4;-><init>(I)V

    iput-object p1, p0, Lh19;->A0:Lol4;

    new-instance p1, Lol4;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lol4;-><init>(I)V

    iput-object p1, p0, Lh19;->B0:Lol4;

    new-instance p1, Ldn0;

    invoke-direct {p1, p3}, Lol4;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p1, Ldn0;->u0:I

    iput-object p1, p0, Lh19;->C0:Ldn0;

    new-instance p3, Lxkg;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lxkg;-><init>(I)V

    iput-object p3, p0, Lh19;->D0:Lxkg;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lh19;->E0:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lh19;->F0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lh19;->Q0:F

    iput p3, p0, Lh19;->R0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh19;->P0:J

    const/16 p3, 0xa

    new-array v2, p3, [J

    iput-object v2, p0, Lh19;->G0:[J

    new-array v2, p3, [J

    iput-object v2, p0, Lh19;->H0:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lh19;->I0:[J

    iput-wide v0, p0, Lh19;->K1:J

    iput-wide v0, p0, Lh19;->L1:J

    invoke-virtual {p1, p2}, Lol4;->y(I)V

    iget-object p1, p1, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lh19;->W0:F

    iput p2, p0, Lh19;->a1:I

    iput p2, p0, Lh19;->w1:I

    const/4 p1, -0x1

    iput p1, p0, Lh19;->n1:I

    iput p1, p0, Lh19;->o1:I

    iput-wide v0, p0, Lh19;->m1:J

    iput-wide v0, p0, Lh19;->C1:J

    iput-wide v0, p0, Lh19;->D1:J

    iput p2, p0, Lh19;->x1:I

    iput p2, p0, Lh19;->y1:I

    return-void
.end method


# virtual methods
.method public abstract A(Ld19;Lqj6;Lqj6;)Lrl4;
.end method

.method public B(Ljava/lang/IllegalStateException;Ld19;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Ld19;)V

    return-object v0
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh19;->u1:Z

    iget-object v1, p0, Lh19;->C0:Ldn0;

    invoke-virtual {v1}, Ldn0;->w()V

    iget-object v1, p0, Lh19;->B0:Lol4;

    invoke-virtual {v1}, Lol4;->w()V

    iput-boolean v0, p0, Lh19;->t1:Z

    iput-boolean v0, p0, Lh19;->s1:Z

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Lh19;->z1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lh19;->x1:I

    iget-boolean v0, p0, Lh19;->c1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh19;->e1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lh19;->y1:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lh19;->y1:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lh19;->m0()V

    return v1
.end method

.method public final E(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lh19;->o1:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lh19;->F0:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lh19;->f1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lh19;->A1:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lh19;->S0:Ly09;

    invoke-interface {v1, v3}, Ly09;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lh19;->a0()V

    iget-boolean v1, v0, Lh19;->F1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh19;->d0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lh19;->S0:Ly09;

    invoke-interface {v1, v3}, Ly09;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iput-boolean v15, v0, Lh19;->B1:Z

    iget-object v1, v0, Lh19;->S0:Ly09;

    invoke-interface {v1}, Ly09;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Lh19;->a1:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Lh19;->j1:Z

    return v15

    :cond_3
    iget-boolean v2, v0, Lh19;->h1:Z

    if-eqz v2, :cond_4

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, v0, Lh19;->U0:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lh19;->V0:Z

    return v15

    :cond_5
    iget-boolean v1, v0, Lh19;->k1:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lh19;->E1:Z

    if-nez v1, :cond_6

    iget v1, v0, Lh19;->x1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_6
    invoke-virtual {v0}, Lh19;->a0()V

    return v2

    :cond_7
    iget-boolean v4, v0, Lh19;->j1:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, Lh19;->j1:Z

    iget-object v3, v0, Lh19;->S0:Ly09;

    invoke-interface {v3, v1, v2}, Ly09;->releaseOutputBuffer(IZ)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lh19;->a0()V

    return v2

    :cond_9
    iput v1, v0, Lh19;->o1:I

    iget-object v4, v0, Lh19;->S0:Ly09;

    invoke-interface {v4, v1}, Ly09;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lh19;->p1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lh19;->p1:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v1, v0, Lh19;->g1:Z

    if-eqz v1, :cond_b

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-wide v4, v0, Lh19;->C1:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lh19;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lh19;->q1:Z

    iget-wide v4, v0, Lh19;->D1:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    move v1, v15

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lh19;->r1:Z

    invoke-virtual {v0, v6, v7}, Lh19;->n0(J)V

    :goto_4
    iget-boolean v1, v0, Lh19;->f1:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lh19;->A1:Z

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v5, v0, Lh19;->S0:Ly09;

    iget-object v6, v0, Lh19;->p1:Ljava/nio/ByteBuffer;

    iget v7, v0, Lh19;->o1:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lh19;->q1:Z

    iget-boolean v13, v0, Lh19;->r1:Z

    iget-object v14, v0, Lh19;->K0:Lqj6;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lh19;->b0(JJLy09;Ljava/nio/ByteBuffer;IIIJZZLqj6;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Lh19;->a0()V

    iget-boolean v1, v0, Lh19;->F1:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lh19;->d0()V

    goto :goto_7

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v5, v0, Lh19;->S0:Ly09;

    iget-object v6, v0, Lh19;->p1:Ljava/nio/ByteBuffer;

    iget v7, v0, Lh19;->o1:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lh19;->q1:Z

    iget-boolean v13, v0, Lh19;->r1:Z

    iget-object v14, v0, Lh19;->K0:Lqj6;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lh19;->b0(JJLy09;Ljava/nio/ByteBuffer;IIIJZZLqj6;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_12

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lh19;->X(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    move/from16 v2, v17

    goto :goto_6

    :cond_10
    move/from16 v2, v16

    :goto_6
    const/4 v1, -0x1

    iput v1, v0, Lh19;->o1:I

    const/4 v1, 0x0

    iput-object v1, v0, Lh19;->p1:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_11

    return v17

    :cond_11
    invoke-virtual {v0}, Lh19;->a0()V

    :cond_12
    :goto_7
    return v16
.end method

.method public final F()Z
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lh19;->S0:Ly09;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lh19;->x1:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lh19;->E1:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_c

    :cond_1
    iget v3, v1, Lh19;->n1:I

    iget-object v5, v1, Lh19;->A0:Lol4;

    if-gez v3, :cond_3

    invoke-interface {v0}, Ly09;->f()I

    move-result v0

    iput v0, v1, Lh19;->n1:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lh19;->S0:Ly09;

    invoke-interface {v3, v0}, Ly09;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lol4;->w()V

    :cond_3
    iget v0, v1, Lh19;->x1:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lh19;->k1:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v7, v1, Lh19;->A1:Z

    iget-object v8, v1, Lh19;->S0:Ly09;

    iget v11, v1, Lh19;->n1:I

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, Ly09;->d(JIII)V

    iput v6, v1, Lh19;->n1:I

    iput-object v3, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    :goto_1
    iput v4, v1, Lh19;->x1:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lh19;->i1:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lh19;->i1:Z

    iget-object v0, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Lh19;->N1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lh19;->S0:Ly09;

    iget v11, v1, Lh19;->n1:I

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/16 v12, 0x26

    invoke-interface/range {v8 .. v13}, Ly09;->d(JIII)V

    iput v6, v1, Lh19;->n1:I

    iput-object v3, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lh19;->z1:Z

    return v7

    :cond_6
    iget v0, v1, Lh19;->w1:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_2
    iget-object v8, v1, Lh19;->T0:Lqj6;

    iget-object v8, v8, Lqj6;->x0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lh19;->T0:Lqj6;

    iget-object v8, v8, Lqj6;->x0:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput v4, v1, Lh19;->w1:I

    :cond_8
    iget-object v0, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    iget-object v8, v5, Lol4;->c:Loe4;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v9, v1, Lnl0;->b:Ljfc;

    invoke-virtual {v9}, Ljfc;->clear()V

    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lnl0;->q(Ljfc;Lol4;I)I

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lnl0;->g()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-wide v11, v1, Lh19;->C1:J

    iput-wide v11, v1, Lh19;->D1:J

    :cond_9
    const/4 v11, -0x3

    if-ne v10, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v11, -0x5

    if-ne v10, v11, :cond_c

    iget v0, v1, Lh19;->w1:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lol4;->w()V

    iput v7, v1, Lh19;->w1:I

    :cond_b
    invoke-virtual {v1, v9}, Lh19;->V(Ljfc;)Lrl4;

    return v7

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Ldz;->j(I)Z

    move-result v10

    if-eqz v10, :cond_10

    iget v0, v1, Lh19;->w1:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lol4;->w()V

    iput v7, v1, Lh19;->w1:I

    :cond_d
    iput-boolean v7, v1, Lh19;->E1:Z

    iget-boolean v0, v1, Lh19;->z1:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lh19;->a0()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lh19;->k1:Z

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iput-boolean v7, v1, Lh19;->A1:Z

    iget-object v8, v1, Lh19;->S0:Ly09;

    iget v11, v1, Lh19;->n1:I

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, Ly09;->d(JIII)V

    iput v6, v1, Lh19;->n1:I

    iput-object v3, v5, Lol4;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lh19;->J0:Lqj6;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Loah;->q(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v10, v1, Lh19;->z1:Z

    if-nez v10, :cond_11

    invoke-virtual {v5, v7}, Ldz;->j(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lol4;->w()V

    iget v0, v1, Lh19;->w1:I

    if-ne v0, v4, :cond_19

    iput v7, v1, Lh19;->w1:I

    return v7

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Ldz;->j(I)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v10, v8, Loe4;->d:Ljava/lang/Object;

    check-cast v10, [I

    if-nez v10, :cond_13

    new-array v10, v7, [I

    iput-object v10, v8, Loe4;->d:Ljava/lang/Object;

    iget-object v11, v8, Loe4;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v10, v8, Loe4;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_14
    :goto_3
    iget-boolean v0, v1, Lh19;->b1:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_18

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_15

    if-ne v14, v7, :cond_16

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    move/from16 v17, v15

    and-int/lit8 v15, v16, 0x1f

    const/4 v3, 0x7

    if-ne v15, v3, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v14, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    if-eqz v14, :cond_17

    move v12, v2

    :cond_17
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    return v7

    :cond_1a
    iput-boolean v2, v1, Lh19;->b1:Z

    :cond_1b
    iget-wide v10, v5, Lol4;->X:J

    iget-object v0, v1, Lh19;->l1:Lqz0;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lh19;->J0:Lqj6;

    iget-wide v12, v0, Lqz0;->c:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1c

    iput-wide v10, v0, Lqz0;->b:J

    :cond_1c
    iget-boolean v12, v0, Lqz0;->a:Z

    const-wide/32 v17, 0xf4240

    const-wide/16 v19, 0x211

    if-eqz v12, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v10, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_6
    if-ge v11, v9, :cond_1e

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1e
    invoke-static {v12}, Ldsi;->d(I)I

    move-result v9

    if-ne v9, v6, :cond_1f

    iput-boolean v7, v0, Lqz0;->a:Z

    iput-wide v14, v0, Lqz0;->c:J

    iget-wide v9, v5, Lol4;->X:J

    iput-wide v9, v0, Lqz0;->b:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v10, v5, Lol4;->X:J

    goto :goto_7

    :cond_1f
    iget v3, v3, Lqj6;->J0:I

    int-to-long v10, v3

    iget-wide v12, v0, Lqz0;->b:J

    iget-wide v6, v0, Lqz0;->c:J

    sub-long v6, v6, v19

    mul-long v6, v6, v17

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, Lqz0;->c:J

    int-to-long v12, v9

    add-long/2addr v6, v12

    iput-wide v6, v0, Lqz0;->c:J

    :goto_7
    iget-wide v6, v1, Lh19;->C1:J

    iget-object v0, v1, Lh19;->l1:Lqz0;

    iget-object v9, v1, Lh19;->J0:Lqj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lqj6;->J0:I

    int-to-long v12, v9

    move v9, v4

    iget-wide v3, v0, Lqz0;->b:J

    move-wide/from16 v21, v3

    iget-wide v2, v0, Lqz0;->c:J

    sub-long v2, v2, v19

    mul-long v2, v2, v17

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lh19;->C1:J

    goto :goto_8

    :cond_20
    move v9, v4

    :goto_8
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Ldz;->j(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lh19;->E0:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, Lh19;->G1:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lh19;->D0:Lxkg;

    iget-object v2, v1, Lh19;->J0:Lqj6;

    invoke-virtual {v0, v10, v11, v2}, Lxkg;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lh19;->G1:Z

    :cond_22
    iget-wide v2, v1, Lh19;->C1:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lh19;->C1:J

    invoke-virtual {v5}, Lol4;->z()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Ldz;->j(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Lh19;->O(Lol4;)V

    :cond_23
    invoke-virtual {v1, v5}, Lh19;->Z(Lol4;)V

    if-eqz v9, :cond_24

    :try_start_2
    iget-object v0, v1, Lh19;->S0:Ly09;

    iget v2, v1, Lh19;->n1:I

    invoke-interface {v0, v2, v8, v10, v11}, Ly09;->s(ILoe4;J)V

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_24
    iget-object v0, v1, Lh19;->S0:Ly09;

    iget v2, v1, Lh19;->n1:I

    iget-object v3, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move/from16 v24, v2

    move-wide/from16 v22, v10

    invoke-interface/range {v21 .. v26}, Ly09;->d(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :goto_a
    iput v0, v1, Lh19;->n1:I

    const/4 v0, 0x0

    iput-object v0, v5, Lol4;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lh19;->z1:Z

    const/4 v2, 0x0

    iput v2, v1, Lh19;->w1:I

    iget-object v0, v1, Lh19;->J1:Lnl4;

    iget v2, v0, Lnl4;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lnl4;->d:I

    return v3

    :goto_b
    iget-object v2, v1, Lh19;->J0:Lqj6;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Loah;->q(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    invoke-virtual {v1, v0}, Lh19;->S(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lh19;->c0(I)Z

    invoke-virtual {v1}, Lh19;->G()V

    const/4 v3, 0x1

    return v3

    :goto_c
    return v4
.end method

.method public final G()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh19;->S0:Ly09;

    invoke-interface {v0}, Ly09;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh19;->f0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lh19;->f0()V

    throw v0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lh19;->S0:Ly09;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lh19;->y1:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lh19;->c1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh19;->d1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh19;->B1:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lh19;->e1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh19;->A1:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh19;->G()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lh19;->d0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final I(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lh19;->J0:Lqj6;

    iget-object v1, p0, Lh19;->x0:Li01;

    invoke-virtual {p0, v1, v0, p1}, Lh19;->L(Li01;Lqj6;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh19;->J0:Lqj6;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lh19;->L(Li01;Lqj6;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh19;->J0:Lqj6;

    iget-object v0, v0, Lqj6;->v0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2, v0}, Lzy4;->f(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drm session requires secure decoder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract K(F[Lqj6;)F
.end method

.method public abstract L(Li01;Lqj6;Z)Ljava/util/ArrayList;
.end method

.method public final M(Ldjj;)Lto6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract N(Ld19;Lqj6;Landroid/media/MediaCrypto;F)Lv09;
.end method

.method public O(Lol4;)V
    .locals 0

    return-void
.end method

.method public final P(Ld19;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v6, v0, Ld19;->a:Ljava/lang/String;

    sget v2, Loah;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v1, Lh19;->R0:F

    iget-object v7, v1, Lnl0;->Z:[Lqj6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Lh19;->K(F[Lqj6;)F

    move-result v5

    :goto_0
    iget v7, v1, Lh19;->y0:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v5, v1, Lh19;->J0:Lqj6;

    move-object/from16 v9, p2

    invoke-virtual {v1, v0, v5, v9, v3}, Lh19;->N(Ld19;Lqj6;Landroid/media/MediaCrypto;F)Lv09;

    move-result-object v5

    const/16 v9, 0x1f

    if-lt v2, v9, :cond_2

    iget-object v9, v1, Lnl0;->o:Lobc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lf19;->a(Lv09;Lobc;)V

    :cond_2
    :try_start_0
    const-string v9, "createCodec:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Llti;->d(Ljava/lang/String;)V

    iget-object v9, v1, Lh19;->w0:Lw09;

    invoke-interface {v9, v5}, Lw09;->b(Lv09;)Ly09;

    move-result-object v5

    iput-object v5, v1, Lh19;->S0:Ly09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Llti;->e()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-object v0, v1, Lh19;->Z0:Ld19;

    iput v3, v1, Lh19;->W0:F

    iget-object v3, v1, Lh19;->J0:Lqj6;

    iput-object v3, v1, Lh19;->T0:Lqj6;

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v2, v11, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Loah;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    const/16 v14, 0x18

    if-ge v2, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Loah;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move v14, v13

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iput v14, v1, Lh19;->a1:I

    iget-object v14, v1, Lh19;->T0:Lqj6;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_9

    iget-object v14, v14, Lqj6;->x0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v13

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v1, Lh19;->b1:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_c

    if-ne v2, v12, :cond_a

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    if-ne v2, v14, :cond_b

    sget-object v3, Loah;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "OMX.Exynos.avc.dec"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v13

    :goto_6
    iput-boolean v3, v1, Lh19;->c1:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_d

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v13

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v1, Lh19;->d1:Z

    if-gt v2, v4, :cond_e

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-gt v2, v14, :cond_11

    sget-object v4, Loah;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "stvm8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move v4, v13

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v1, Lh19;->e1:Z

    if-ne v2, v15, :cond_12

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v13

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v1, Lh19;->f1:Z

    if-ge v2, v15, :cond_14

    const-string v4, "OMX.SEC.mp3.dec"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "samsung"

    sget-object v5, Loah;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Loah;->b:Ljava/lang/String;

    const-string v5, "baffin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "grand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "fortuna"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "gprimelte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "j2y18lte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "ms01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    move v4, v13

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v1, Lh19;->g1:Z

    iget-object v4, v1, Lh19;->T0:Lqj6;

    if-gt v2, v12, :cond_15

    iget v4, v4, Lqj6;->I0:I

    if-ne v4, v13, :cond_15

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v13

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v1, Lh19;->h1:Z

    const/16 v4, 0x19

    if-gt v2, v4, :cond_16

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_16
    const/16 v4, 0x11

    if-gt v2, v4, :cond_17

    const-string v4, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_17
    if-gt v2, v3, :cond_18

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    const-string v2, "Amazon"

    sget-object v3, Loah;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "AFTS"

    sget-object v3, Loah;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v0, v0, Ld19;->f:Z

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Lh19;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_c
    move v12, v13

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v1, Lh19;->k1:Z

    iget-object v0, v1, Lh19;->S0:Ly09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lqz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh19;->l1:Lqz0;

    :cond_1c
    iget v0, v1, Lnl0;->X:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lh19;->m1:J

    :cond_1d
    iget-object v0, v1, Lh19;->J1:Lnl4;

    iget v2, v0, Lnl4;->b:I

    add-int/2addr v2, v13

    iput v2, v0, Lnl4;->b:I

    sub-long v4, v9, v7

    move-wide v2, v9

    invoke-virtual/range {v1 .. v6}, Lh19;->T(JJLjava/lang/String;)V

    return-void

    :goto_e
    invoke-static {}, Llti;->e()V

    throw v0
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lh19;->S0:Ly09;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lh19;->s1:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lh19;->J0:Lqj6;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lh19;->M0:Ldjj;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lh19;->j0(Lqj6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh19;->J0:Lqj6;

    invoke-virtual {p0}, Lh19;->C()V

    iget-object v0, v0, Lqj6;->v0:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lh19;->C0:Ldn0;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Ldn0;->u0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, Ldn0;->u0:I

    :goto_0
    iput-boolean v2, p0, Lh19;->s1:Z

    return-void

    :cond_2
    iget-object v0, p0, Lh19;->M0:Ldjj;

    invoke-virtual {p0, v0}, Lh19;->h0(Ldjj;)V

    iget-object v0, p0, Lh19;->J0:Lqj6;

    iget-object v0, v0, Lqj6;->v0:Ljava/lang/String;

    iget-object v0, p0, Lh19;->L0:Ldjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lh19;->M(Ldjj;)Lto6;

    iget-object v0, p0, Lh19;->L0:Ldjj;

    invoke-virtual {v0}, Ldjj;->g()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, Lto6;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh19;->L0:Ldjj;

    invoke-virtual {v0}, Ldjj;->j()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh19;->L0:Ldjj;

    invoke-virtual {v0}, Ldjj;->g()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lh19;->J0:Lqj6;

    iget v3, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, Lh19;->O0:Z

    invoke-virtual {p0, v0, v2}, Lh19;->R(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lh19;->J0:Lqj6;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v2, v1, v3}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final R(Landroid/media/MediaCrypto;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    iget-object v0, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v7}, Lh19;->I(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld19;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, Lh19;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lh19;->J0:Lqj6;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v7, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lqj6;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v2

    :cond_1
    :goto_2
    iget-object v0, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld19;

    :goto_3
    iget-object v0, v1, Lh19;->S0:Ly09;

    if-nez v0, :cond_8

    iget-object v0, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld19;

    invoke-virtual {v1, v8}, Lh19;->i0(Ld19;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lh19;->P(Ld19;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v11, :cond_3

    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v1, v8, v2}, Lh19;->P(Ld19;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lk4j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, v1, Lh19;->J0:Lqj6;

    iget-object v4, v8, Ld19;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x17

    invoke-static {v9, v4}, Lzy4;->f(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Decoder init failed: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lqj6;->v0:Ljava/lang/String;

    sget v0, Loah;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_5

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v10

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_5
    move-object v9, v10

    :goto_6
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLd19;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lh19;->S(Ljava/lang/Exception;)V

    iget-object v0, v1, Lh19;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_6

    iput-object v3, v1, Lh19;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_7

    :cond_6
    new-instance v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Ld19;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLd19;Ljava/lang/String;)V

    iput-object v12, v1, Lh19;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_7
    iget-object v0, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lh19;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_8
    iput-object v10, v1, Lh19;->X0:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lh19;->J0:Lqj6;

    const v3, -0xc34f

    invoke-direct {v0, v2, v10, v7, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lqj6;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public abstract S(Ljava/lang/Exception;)V
.end method

.method public abstract T(JJLjava/lang/String;)V
.end method

.method public abstract U(Ljava/lang/String;)V
.end method

.method public V(Ljfc;)Lrl4;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh19;->G1:Z

    iget-object v1, p1, Ljfc;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqj6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lqj6;->v0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    iget-object p1, p1, Ljfc;->b:Ljava/lang/Object;

    check-cast p1, Ldjj;

    iget-object v1, p0, Lh19;->M0:Ldjj;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iput-object p1, p0, Lh19;->M0:Ldjj;

    iput-object v5, p0, Lh19;->J0:Lqj6;

    iget-boolean v1, p0, Lh19;->s1:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lh19;->u1:Z

    return-object v3

    :cond_3
    iget-object v1, p0, Lh19;->S0:Ly09;

    if-nez v1, :cond_4

    iput-object v3, p0, Lh19;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lh19;->Q()V

    return-object v3

    :cond_4
    iget-object v3, p0, Lh19;->Z0:Ld19;

    iget-object v4, p0, Lh19;->T0:Lqj6;

    iget-object v6, p0, Lh19;->L0:Ldjj;

    const/16 v7, 0x17

    const/4 v8, 0x3

    if-ne v6, p1, :cond_18

    iget-object p1, p0, Lh19;->M0:Ldjj;

    iget-object v6, p0, Lh19;->L0:Ldjj;

    if-eq p1, v6, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_7

    sget v6, Loah;->a:I

    if-lt v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v0

    :goto_3
    invoke-static {v6}, Ln5j;->d(Z)V

    invoke-virtual {p0, v3, v4, v5}, Lh19;->A(Ld19;Lqj6;Lqj6;)Lrl4;

    move-result-object v6

    iget v7, v6, Lrl4;->d:I

    if-eqz v7, :cond_13

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_e

    if-eq v7, v10, :cond_a

    if-ne v7, v8, :cond_9

    invoke-virtual {p0, v5}, Lh19;->l0(Lqj6;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    move v2, v9

    goto/16 :goto_8

    :cond_8
    iput-object v5, p0, Lh19;->T0:Lqj6;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lh19;->D()Z

    move-result p1

    if-nez p1, :cond_15

    :goto_5
    move v2, v10

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, v5}, Lh19;->l0(Lqj6;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v0, p0, Lh19;->v1:Z

    iput v0, p0, Lh19;->w1:I

    iget v9, p0, Lh19;->a1:I

    if-eq v9, v10, :cond_d

    if-ne v9, v0, :cond_c

    iget v9, v5, Lqj6;->A0:I

    iget v11, v4, Lqj6;->A0:I

    if-ne v9, v11, :cond_c

    iget v9, v5, Lqj6;->B0:I

    iget v11, v4, Lqj6;->B0:I

    if-ne v9, v11, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    :cond_d
    :goto_6
    iput-boolean v0, p0, Lh19;->i1:Z

    iput-object v5, p0, Lh19;->T0:Lqj6;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lh19;->D()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v5}, Lh19;->l0(Lqj6;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    iput-object v5, p0, Lh19;->T0:Lqj6;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lh19;->D()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_10
    iget-boolean p1, p0, Lh19;->z1:Z

    if-eqz p1, :cond_15

    iput v0, p0, Lh19;->x1:I

    iget-boolean p1, p0, Lh19;->c1:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lh19;->e1:Z

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    iput v0, p0, Lh19;->y1:I

    goto :goto_8

    :cond_12
    :goto_7
    iput v8, p0, Lh19;->y1:I

    goto :goto_5

    :cond_13
    iget-boolean p1, p0, Lh19;->z1:Z

    if-eqz p1, :cond_14

    iput v0, p0, Lh19;->x1:I

    iput v8, p0, Lh19;->y1:I

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lh19;->d0()V

    invoke-virtual {p0}, Lh19;->Q()V

    :cond_15
    :goto_8
    if-eqz v7, :cond_17

    iget-object p1, p0, Lh19;->S0:Ly09;

    if-ne p1, v1, :cond_16

    iget p1, p0, Lh19;->y1:I

    if-ne p1, v8, :cond_17

    :cond_16
    move v7, v2

    new-instance v2, Lrl4;

    iget-object v3, v3, Ld19;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lrl4;-><init>(Ljava/lang/String;Lqj6;Lqj6;II)V

    return-object v2

    :cond_17
    return-object v6

    :cond_18
    if-eqz p1, :cond_1c

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    sget v1, Loah;->a:I

    if-ge v1, v7, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v1, Lpz0;->d:Ljava/util/UUID;

    invoke-virtual {v6}, Ldjj;->i()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Ldjj;->i()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p0, p1}, Lh19;->M(Ldjj;)Lto6;

    :cond_1c
    :goto_9
    iget-boolean p1, p0, Lh19;->z1:Z

    if-eqz p1, :cond_1d

    iput v0, p0, Lh19;->x1:I

    iput v8, p0, Lh19;->y1:I

    goto :goto_a

    :cond_1d
    invoke-virtual {p0}, Lh19;->d0()V

    invoke-virtual {p0}, Lh19;->Q()V

    :goto_a
    new-instance v2, Lrl4;

    iget-object v3, v3, Ld19;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lrl4;-><init>(Ljava/lang/String;Lqj6;Lqj6;II)V

    return-object v2

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract W(Lqj6;Landroid/media/MediaFormat;)V
.end method

.method public X(J)V
    .locals 7

    :goto_0
    iget v0, p0, Lh19;->M1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh19;->I0:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lh19;->G0:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lh19;->K1:J

    iget-object v4, p0, Lh19;->H0:[J

    aget-wide v5, v4, v2

    iput-wide v5, p0, Lh19;->L1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh19;->M1:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lh19;->M1:I

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lh19;->M1:I

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lh19;->Y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Y()V
.end method

.method public abstract Z(Lol4;)V
.end method

.method public final a0()V
    .locals 3

    iget v0, p0, Lh19;->y1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lh19;->F1:Z

    invoke-virtual {p0}, Lh19;->e0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh19;->d0()V

    invoke-virtual {p0}, Lh19;->Q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh19;->G()V

    invoke-virtual {p0}, Lh19;->m0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh19;->G()V

    return-void
.end method

.method public abstract b0(JJLy09;Ljava/nio/ByteBuffer;IIIJZZLqj6;)Z
.end method

.method public final c0(I)Z
    .locals 5

    iget-object v0, p0, Lnl0;->b:Ljfc;

    invoke-virtual {v0}, Ljfc;->clear()V

    iget-object v1, p0, Lh19;->z0:Lol4;

    invoke-virtual {v1}, Lol4;->w()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lnl0;->q(Ljfc;Lol4;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lh19;->V(Ljfc;)Lrl4;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Ldz;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lh19;->E1:Z

    invoke-virtual {p0}, Lh19;->a0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh19;->S0:Ly09;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly09;->release()V

    iget-object v1, p0, Lh19;->J1:Lnl4;

    iget v2, v1, Lnl4;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnl4;->c:I

    iget-object v1, p0, Lh19;->Z0:Ld19;

    iget-object v1, v1, Ld19;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lh19;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lh19;->S0:Ly09;

    :try_start_1
    iget-object v1, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lh19;->h0(Ldjj;)V

    invoke-virtual {p0}, Lh19;->g0()V

    return-void

    :goto_2
    iput-object v0, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lh19;->h0(Ldjj;)V

    invoke-virtual {p0}, Lh19;->g0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lh19;->S0:Ly09;

    :try_start_2
    iget-object v2, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lh19;->h0(Ldjj;)V

    invoke-virtual {p0}, Lh19;->g0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lh19;->h0(Ldjj;)V

    invoke-virtual {p0}, Lh19;->g0()V

    throw v1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lh19;->n1:I

    iget-object v1, p0, Lh19;->A0:Lol4;

    const/4 v2, 0x0

    iput-object v2, v1, Lol4;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lh19;->o1:I

    iput-object v2, p0, Lh19;->p1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh19;->m1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lh19;->A1:Z

    iput-boolean v2, p0, Lh19;->z1:Z

    iput-boolean v2, p0, Lh19;->i1:Z

    iput-boolean v2, p0, Lh19;->j1:Z

    iput-boolean v2, p0, Lh19;->q1:Z

    iput-boolean v2, p0, Lh19;->r1:Z

    iget-object v3, p0, Lh19;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lh19;->C1:J

    iput-wide v0, p0, Lh19;->D1:J

    iget-object v0, p0, Lh19;->l1:Lqz0;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lqz0;->b:J

    iput-wide v3, v0, Lqz0;->c:J

    iput-boolean v2, v0, Lqz0;->a:Z

    :cond_0
    iput v2, p0, Lh19;->x1:I

    iput v2, p0, Lh19;->y1:I

    iget-boolean v0, p0, Lh19;->v1:Z

    iput v0, p0, Lh19;->w1:I

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lh19;->f0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh19;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-object v0, p0, Lh19;->l1:Lqz0;

    iput-object v0, p0, Lh19;->X0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lh19;->Z0:Ld19;

    iput-object v0, p0, Lh19;->T0:Lqj6;

    iput-object v0, p0, Lh19;->U0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh19;->V0:Z

    iput-boolean v0, p0, Lh19;->B1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lh19;->W0:F

    iput v0, p0, Lh19;->a1:I

    iput-boolean v0, p0, Lh19;->b1:Z

    iput-boolean v0, p0, Lh19;->c1:Z

    iput-boolean v0, p0, Lh19;->d1:Z

    iput-boolean v0, p0, Lh19;->e1:Z

    iput-boolean v0, p0, Lh19;->f1:Z

    iput-boolean v0, p0, Lh19;->g1:Z

    iput-boolean v0, p0, Lh19;->h1:Z

    iput-boolean v0, p0, Lh19;->k1:Z

    iput-boolean v0, p0, Lh19;->v1:Z

    iput v0, p0, Lh19;->w1:I

    iput-boolean v0, p0, Lh19;->O0:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lh19;->F1:Z

    return v0
.end method

.method public final h0(Ldjj;)V
    .locals 2

    iget-object v0, p0, Lh19;->L0:Ldjj;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ldjj;->a(Lwo6;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ldjj;->t(Lwo6;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lh19;->L0:Ldjj;

    return-void
.end method

.method public i()Z
    .locals 7

    iget-object v0, p0, Lh19;->J0:Lqj6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnl0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnl0;->u0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnl0;->Y:Lp7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lp7e;->e()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lh19;->o1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lh19;->m1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lh19;->m1:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public i0(Ld19;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j0(Lqj6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k0(Li01;Lqj6;)I
.end method

.method public l(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh19;->E1:Z

    iput-boolean p1, p0, Lh19;->F1:Z

    iput-boolean p1, p0, Lh19;->H1:Z

    iget-boolean p2, p0, Lh19;->s1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh19;->C0:Ldn0;

    invoke-virtual {p2}, Ldn0;->w()V

    iget-object p2, p0, Lh19;->B0:Lol4;

    invoke-virtual {p2}, Lol4;->w()V

    iput-boolean p1, p0, Lh19;->t1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh19;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lh19;->Q()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lh19;->D0:Lxkg;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lxkg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, Lh19;->G1:Z

    :cond_2
    iget-object p3, p0, Lh19;->D0:Lxkg;

    invoke-virtual {p3}, Lxkg;->b()V

    iget p3, p0, Lh19;->M1:I

    if-eqz p3, :cond_3

    iget-object v0, p0, Lh19;->H0:[J

    sub-int/2addr p3, p2

    aget-wide v1, v0, p3

    iput-wide v1, p0, Lh19;->L1:J

    iget-object p2, p0, Lh19;->G0:[J

    aget-wide v0, p2, p3

    iput-wide v0, p0, Lh19;->K1:J

    iput p1, p0, Lh19;->M1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l0(Lqj6;)Z
    .locals 5

    sget p1, Loah;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lh19;->S0:Ly09;

    if-eqz p1, :cond_6

    iget p1, p0, Lh19;->y1:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lnl0;->X:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lh19;->R0:F

    iget-object v2, p0, Lnl0;->Z:[Lqj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lh19;->K(F[Lqj6;)F

    move-result p1

    iget v2, p0, Lh19;->W0:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lh19;->z1:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lh19;->x1:I

    iput v0, p0, Lh19;->y1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh19;->d0()V

    invoke-virtual {p0}, Lh19;->Q()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    iget v0, p0, Lh19;->y0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lh19;->S0:Ly09;

    invoke-interface {v2, v0}, Ly09;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lh19;->W0:F

    :cond_6
    :goto_1
    return v1
.end method

.method public final m0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh19;->N0:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lh19;->M0:Ldjj;

    invoke-virtual {p0, v2}, Lh19;->M(Ldjj;)Lto6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lh19;->M0:Ldjj;

    invoke-virtual {p0, v1}, Lh19;->h0(Ldjj;)V

    iput v0, p0, Lh19;->x1:I

    iput v0, p0, Lh19;->y1:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lh19;->J0:Lqj6;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final n0(J)V
    .locals 2

    iget-object v0, p0, Lh19;->D0:Lxkg;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lxkg;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lqj6;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lh19;->V0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh19;->D0:Lxkg;

    monitor-enter p2

    :try_start_1
    iget p1, p2, Lxkg;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxkg;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lqj6;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lh19;->K0:Lqj6;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lh19;->V0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh19;->K0:Lqj6;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lh19;->K0:Lqj6;

    iget-object p2, p0, Lh19;->U0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lh19;->W(Lqj6;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh19;->V0:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final p([Lqj6;JJ)V
    .locals 6

    iget-wide v0, p0, Lh19;->L1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lh19;->K1:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln5j;->d(Z)V

    iput-wide p2, p0, Lh19;->K1:J

    iput-wide p4, p0, Lh19;->L1:J

    return-void

    :cond_1
    iget p1, p0, Lh19;->M1:I

    iget-object v1, p0, Lh19;->H0:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    sub-int/2addr p1, v0

    aget-wide v2, v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lh19;->M1:I

    :goto_1
    iget p1, p0, Lh19;->M1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lh19;->G0:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-object p2, p0, Lh19;->I0:[J

    iget-wide p3, p0, Lh19;->C1:J

    aput-wide p3, p2, p1

    return-void
.end method

.method public final t(JJ)V
    .locals 11

    iget-boolean v0, p0, Lh19;->H1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh19;->H1:Z

    invoke-virtual {p0}, Lh19;->a0()V

    :cond_0
    iget-object v0, p0, Lh19;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lh19;->F1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lh19;->e0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lh19;->J0:Lqj6;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lh19;->c0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lh19;->Q()V

    iget-boolean v2, p0, Lh19;->s1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Llti;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh19;->z(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Llti;->e()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lh19;->S0:Ly09;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Llti;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh19;->E(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lh19;->P0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lh19;->F()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lh19;->P0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Llti;->e()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lh19;->J1:Lnl4;

    iget p4, p3, Lnl4;->e:I

    iget-object v2, p0, Lnl0;->Y:Lp7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lnl0;->s0:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lp7e;->h(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lnl4;->e:I

    invoke-virtual {p0, v0}, Lh19;->c0(I)Z

    :goto_7
    iget-object p1, p0, Lh19;->J1:Lnl4;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Loah;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lh19;->S(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lh19;->d0()V

    :cond_f
    iget-object p2, p0, Lh19;->Z0:Ld19;

    invoke-virtual {p0, p1, p2}, Lh19;->B(Ljava/lang/IllegalStateException;Ld19;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lh19;->J0:Lqj6;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lh19;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    throw v0
.end method

.method public w(FF)V
    .locals 0

    iput p1, p0, Lh19;->Q0:F

    iput p2, p0, Lh19;->R0:F

    iget-object p1, p0, Lh19;->T0:Lqj6;

    invoke-virtual {p0, p1}, Lh19;->l0(Lqj6;)Z

    return-void
.end method

.method public final x(Lqj6;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh19;->x0:Li01;

    invoke-virtual {p0, v0, p1}, Lh19;->k0(Li01;Lqj6;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lnl0;->c(Ljava/lang/Exception;Lqj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final z(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh19;->F1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Ln5j;->d(Z)V

    iget-object v1, v0, Lh19;->C0:Ldn0;

    iget v9, v1, Ldn0;->t0:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v9, :cond_1

    iget-object v6, v1, Lol4;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Lh19;->o1:I

    iget-wide v10, v1, Lol4;->X:J

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4}, Ldz;->j(I)Z

    move-result v12

    invoke-virtual {v1, v2}, Ldz;->j(I)Z

    move-result v13

    iget-object v14, v0, Lh19;->K0:Lqj6;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lh19;->b0(JJLy09;Ljava/nio/ByteBuffer;IIIJZZLqj6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Ldn0;->s0:J

    invoke-virtual {v0, v1, v2}, Lh19;->X(J)V

    invoke-virtual {v15}, Ldn0;->w()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lh19;->E1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh19;->F1:Z

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x0

    iget-boolean v2, v0, Lh19;->t1:Z

    iget-object v3, v0, Lh19;->B0:Lol4;

    if-eqz v2, :cond_3

    invoke-virtual {v15, v3}, Ldn0;->A(Lol4;)Z

    move-result v2

    invoke-static {v2}, Ln5j;->d(Z)V

    iput-boolean v1, v0, Lh19;->t1:Z

    :cond_3
    iget-boolean v2, v0, Lh19;->u1:Z

    if-eqz v2, :cond_5

    iget v2, v15, Ldn0;->t0:I

    if-lez v2, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v0}, Lh19;->C()V

    iput-boolean v1, v0, Lh19;->u1:Z

    invoke-virtual {v0}, Lh19;->Q()V

    iget-boolean v2, v0, Lh19;->s1:Z

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x1

    :cond_6
    iget-boolean v2, v0, Lh19;->E1:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ln5j;->d(Z)V

    iget-object v2, v0, Lnl0;->b:Ljfc;

    invoke-virtual {v2}, Ljfc;->clear()V

    invoke-virtual {v3}, Lol4;->w()V

    :cond_7
    invoke-virtual {v3}, Lol4;->w()V

    invoke-virtual {v0, v2, v3, v1}, Lnl0;->q(Ljfc;Lol4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_c

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v2, -0x3

    if-ne v4, v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ldz;->j(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lh19;->E1:Z

    goto :goto_1

    :cond_a
    iget-boolean v5, v0, Lh19;->G1:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lh19;->J0:Lqj6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lh19;->K0:Lqj6;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lh19;->W(Lqj6;Landroid/media/MediaFormat;)V

    iput-boolean v1, v0, Lh19;->G1:Z

    :cond_b
    invoke-virtual {v3}, Lol4;->z()V

    invoke-virtual {v15, v3}, Ldn0;->A(Lol4;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v0, Lh19;->t1:Z

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Lh19;->V(Ljfc;)Lrl4;

    :goto_1
    iget v2, v15, Ldn0;->t0:I

    if-lez v2, :cond_d

    invoke-virtual {v15}, Lol4;->z()V

    :cond_d
    iget v2, v15, Ldn0;->t0:I

    if-lez v2, :cond_e

    const/16 v16, 0x1

    return v16

    :cond_e
    const/16 v16, 0x1

    iget-boolean v2, v0, Lh19;->E1:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lh19;->u1:Z

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v16
.end method
