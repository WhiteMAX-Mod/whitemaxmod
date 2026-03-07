.class public abstract Lmg9;
.super Ljq0;
.source "SourceFile"


# static fields
.field public static final R1:[B


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:J

.field public D1:J

.field public E1:Z

.field public final F0:Lag9;

.field public F1:Z

.field public final G0:Lng9;

.field public G1:Z

.field public final H0:Z

.field public H1:Z

.field public final I0:F

.field public I1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final J0:Lgv4;

.field public J1:Lev4;

.field public final K0:Lgv4;

.field public K1:Lkg9;

.field public final L0:Lgv4;

.field public L1:J

.field public final M0:Lcs0;

.field public M1:Z

.field public final N0:Landroid/media/MediaCodec$BufferInfo;

.field public N1:Z

.field public final O0:Ljava/util/ArrayDeque;

.field public O1:Z

.field public final P0:Lvjb;

.field public P1:J

.field public Q0:Lew6;

.field public Q1:J

.field public R0:Lew6;

.field public S0:Loj5;

.field public T0:Loj5;

.field public U0:Lx16;

.field public V0:Landroid/media/MediaCrypto;

.field public final W0:J

.field public X0:F

.field public Y0:F

.field public Z0:Lcg9;

.field public a1:Lew6;

.field public b1:Landroid/media/MediaFormat;

.field public c1:Z

.field public d1:F

.field public e1:Ljava/util/ArrayDeque;

.field public f1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public g1:Lhg9;

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:J

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

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmg9;->R1:[B

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

.method public constructor <init>(ILag9;Lng9;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Ljq0;-><init>(I)V

    iput-object p2, p0, Lmg9;->F0:Lag9;

    iput-object p3, p0, Lmg9;->G0:Lng9;

    iput-boolean p4, p0, Lmg9;->H0:Z

    iput p5, p0, Lmg9;->I0:F

    new-instance p1, Lgv4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgv4;-><init>(I)V

    iput-object p1, p0, Lmg9;->J0:Lgv4;

    new-instance p1, Lgv4;

    invoke-direct {p1, p2}, Lgv4;-><init>(I)V

    iput-object p1, p0, Lmg9;->K0:Lgv4;

    new-instance p1, Lgv4;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lgv4;-><init>(I)V

    iput-object p1, p0, Lmg9;->L0:Lgv4;

    new-instance p1, Lcs0;

    invoke-direct {p1, p3}, Lgv4;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Lcs0;->y0:I

    iput-object p1, p0, Lmg9;->M0:Lcs0;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lmg9;->N0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lmg9;->X0:F

    iput p4, p0, Lmg9;->Y0:F

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lmg9;->W0:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmg9;->O0:Ljava/util/ArrayDeque;

    sget-object v0, Lkg9;->e:Lkg9;

    iput-object v0, p0, Lmg9;->K1:Lkg9;

    invoke-virtual {p1, p2}, Lgv4;->v(I)V

    iget-object p1, p1, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lvjb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lya0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lvjb;->c:Ljava/lang/Object;

    iput p2, p1, Lvjb;->b:I

    iput p3, p1, Lvjb;->a:I

    iput-object p1, p0, Lmg9;->P0:Lvjb;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmg9;->d1:F

    iput p2, p0, Lmg9;->w1:I

    const/4 p1, -0x1

    iput p1, p0, Lmg9;->n1:I

    iput p1, p0, Lmg9;->o1:I

    iput-wide p4, p0, Lmg9;->m1:J

    iput-wide p4, p0, Lmg9;->C1:J

    iput-wide p4, p0, Lmg9;->D1:J

    iput-wide p4, p0, Lmg9;->L1:J

    iput-wide p4, p0, Lmg9;->l1:J

    iput p2, p0, Lmg9;->x1:I

    iput p2, p0, Lmg9;->y1:I

    new-instance p1, Lev4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lev4;-><init>(I)V

    iput-object p1, p0, Lmg9;->J1:Lev4;

    iput-wide p4, p0, Lmg9;->P1:J

    iput-wide p4, p0, Lmg9;->Q1:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final B(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmg9;->F1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v1, v0, Lmg9;->M0:Lcs0;

    invoke-virtual {v1}, Lcs0;->y()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lgv4;->o:Ljava/nio/ByteBuffer;

    iget v7, v0, Lmg9;->o1:I

    iget v9, v1, Lcs0;->x0:I

    iget-wide v10, v1, Lgv4;->Y:J

    iget-wide v12, v0, Ljq0;->y0:J

    iget-wide v4, v1, Lcs0;->w0:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lmg9;->T(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Ln30;->h(I)Z

    move-result v13

    iget-object v14, v0, Lmg9;->R0:Lew6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lmg9;->h0(JJLcg9;Ljava/nio/ByteBuffer;IIIJZZLew6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lcs0;->w0:J

    invoke-virtual {v0, v1, v2}, Lmg9;->d0(J)V

    invoke-virtual {v15}, Lcs0;->t()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lmg9;->E1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmg9;->F1:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lmg9;->t1:Z

    iget-object v3, v0, Lmg9;->L0:Lgv4;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lcs0;->x(Lgv4;)Z

    move-result v1

    invoke-static {v1}, Lg0i;->v(Z)V

    iput-boolean v2, v0, Lmg9;->t1:Z

    :cond_3
    iget-boolean v1, v0, Lmg9;->u1:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lcs0;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_5
    iput-boolean v2, v0, Lmg9;->s1:Z

    invoke-virtual {v0}, Lmg9;->l0()V

    iput-boolean v2, v0, Lmg9;->u1:Z

    invoke-virtual {v0}, Lmg9;->U()V

    iget-boolean v1, v0, Lmg9;->s1:Z

    if-nez v1, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-boolean v1, v0, Lmg9;->E1:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v1, v0, Ljq0;->c:Lvj9;

    invoke-virtual {v1}, Lvj9;->n()V

    invoke-virtual {v3}, Lgv4;->t()V

    :cond_7
    invoke-virtual {v3}, Lgv4;->t()V

    invoke-virtual {v0, v1, v3, v2}, Ljq0;->v(Lvj9;Lgv4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1f

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v1, -0x3

    if-ne v4, v1, :cond_8

    invoke-virtual {v0}, Ljq0;->i()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-wide v3, v0, Lmg9;->C1:J

    iput-wide v3, v0, Lmg9;->D1:J

    goto/16 :goto_e

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ln30;->h(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lmg9;->E1:Z

    iget-wide v3, v0, Lmg9;->C1:J

    iput-wide v3, v0, Lmg9;->D1:J

    goto/16 :goto_e

    :cond_a
    iget-wide v5, v0, Lmg9;->C1:J

    iget-wide v7, v3, Lgv4;->Y:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lmg9;->C1:J

    invoke-virtual {v0}, Ljq0;->i()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lmg9;->K0:Lgv4;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Ln30;->h(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    iget-wide v5, v0, Lmg9;->C1:J

    iput-wide v5, v0, Lmg9;->D1:J

    :cond_c
    iget-boolean v5, v0, Lmg9;->G1:Z

    const/4 v6, 0x0

    const-string v7, "audio/opus"

    if-eqz v5, :cond_e

    iget-object v5, v0, Lmg9;->Q0:Lew6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lmg9;->R0:Lew6;

    iget-object v5, v5, Lew6;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lmg9;->R0:Lew6;

    iget-object v5, v5, Lew6;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lmg9;->R0:Lew6;

    iget-object v5, v5, Lew6;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Li5k;->c([B)I

    move-result v5

    iget-object v8, v0, Lmg9;->R0:Lew6;

    invoke-virtual {v8}, Lew6;->a()Lcw6;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcw6;->f(I)V

    invoke-virtual {v8}, Lcw6;->a()Lew6;

    move-result-object v5

    iput-object v5, v0, Lmg9;->R0:Lew6;

    :cond_d
    iget-object v5, v0, Lmg9;->R0:Lew6;

    invoke-virtual {v0, v5, v6}, Lmg9;->b0(Lew6;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lmg9;->G1:Z

    :cond_e
    invoke-virtual {v3}, Lgv4;->w()V

    iget-object v5, v0, Lmg9;->R0:Lew6;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lew6;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Ln30;->h(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lmg9;->R0:Lew6;

    iput-object v5, v3, Lgv4;->c:Lew6;

    invoke-virtual {v0, v3}, Lmg9;->R(Lgv4;)V

    :cond_f
    iget-wide v7, v0, Ljq0;->y0:J

    iget-wide v9, v3, Lgv4;->Y:J

    invoke-static {v7, v8, v9, v10}, Li5k;->f(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lmg9;->R0:Lew6;

    iget-object v5, v5, Lew6;->q:Ljava/util/List;

    iget-object v7, v0, Lmg9;->P0:Lvjb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v9, v3, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    if-nez v8, :cond_10

    goto/16 :goto_b

    :cond_10
    iget v8, v7, Lvjb;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_12

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [B

    :cond_12
    iget-object v5, v3, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v11, v10, v8

    add-int/lit16 v12, v11, 0xff

    const/16 v13, 0xff

    div-int/2addr v12, v13

    add-int/lit8 v14, v12, 0x1b

    add-int/2addr v14, v11

    iget v4, v7, Lvjb;->a:I

    if-ne v4, v9, :cond_14

    if-eqz v6, :cond_13

    array-length v4, v6

    add-int/lit8 v4, v4, 0x1c

    goto :goto_2

    :cond_13
    const/16 v4, 0x2f

    :goto_2
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_3

    :cond_14
    move v4, v2

    :goto_3
    iget-object v13, v7, Lvjb;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v14, :cond_15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lvjb;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v13, v7, Lvjb;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v13, v7, Lvjb;->c:Ljava/lang/Object;

    move-object/from16 v18, v13

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v13, v7, Lvjb;->a:I

    if-ne v13, v9, :cond_17

    if-eqz v6, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lvjb;->b(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v13, v18

    array-length v9, v6

    move-object/from16 v16, v15

    int-to-long v14, v9

    invoke-static {v14, v15}, Lzmk;->b(J)B

    move-result v9

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    array-length v15, v6

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v14, v15, v2, v9}, Lrai;->m(III[B)I

    move-result v9

    const/16 v14, 0x16

    invoke-virtual {v13, v14, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1c

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_16
    move-object/from16 v16, v15

    move-object/from16 v13, v18

    sget-object v6, Lvjb;->d:[B

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_5
    sget-object v6, Lvjb;->e:[B

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move-object/from16 v16, v15

    move-object/from16 v13, v18

    :goto_6
    invoke-static {v5}, Li5k;->h(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget v9, v7, Lvjb;->b:I

    add-int/2addr v9, v6

    iput v9, v7, Lvjb;->b:I

    int-to-long v14, v9

    iget v6, v7, Lvjb;->a:I

    const/16 v23, 0x0

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lvjb;->b(Ljava/nio/ByteBuffer;JIIZ)V

    move v6, v2

    :goto_7
    if-ge v6, v12, :cond_19

    const/16 v9, 0xff

    if-lt v11, v9, :cond_18

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v11, -0xff

    goto :goto_8

    :cond_18
    int-to-byte v11, v11

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v11, v2

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    :goto_9
    if-ge v8, v10, :cond_1a

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v5, v7, Lvjb;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2c

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v8, v2, v5}, Lrai;->m(III[B)I

    move-result v5

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v13, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_1b
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v5, v6, v2, v4}, Lrai;->m(III[B)I

    move-result v4

    const/16 v14, 0x16

    invoke-virtual {v13, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_a
    iget v4, v7, Lvjb;->a:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lvjb;->a:I

    iput-object v13, v7, Lvjb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lgv4;->t()V

    iget-object v4, v7, Lvjb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Lgv4;->v(I)V

    iget-object v4, v3, Lgv4;->o:Ljava/nio/ByteBuffer;

    iget-object v5, v7, Lvjb;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lgv4;->w()V

    goto :goto_c

    :cond_1c
    :goto_b
    move-object/from16 v16, v15

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcs0;->y()Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_1d
    iget-wide v4, v0, Ljq0;->y0:J

    move-object/from16 v15, v16

    iget-wide v6, v15, Lcs0;->w0:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lmg9;->T(JJ)Z

    move-result v6

    iget-wide v7, v3, Lgv4;->Y:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lmg9;->T(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1e

    :goto_d
    invoke-virtual {v15, v3}, Lcs0;->x(Lgv4;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmg9;->t1:Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v1}, Lmg9;->a0(Lvj9;)Ljv4;

    :cond_20
    :goto_e
    invoke-virtual {v15}, Lcs0;->y()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Lgv4;->w()V

    :cond_21
    invoke-virtual {v15}, Lcs0;->y()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lmg9;->E1:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lmg9;->u1:Z

    if-eqz v1, :cond_22

    goto/16 :goto_1

    :cond_22
    :goto_f
    return v2

    :goto_10
    return v17
.end method

.method public abstract C(Lhg9;Lew6;Lew6;)Ljv4;
.end method

.method public D(Ljava/lang/IllegalStateException;Lhg9;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lhg9;)V

    return-object v0
.end method

.method public final E()Z
    .locals 2

    iget-boolean v0, p0, Lmg9;->z1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lmg9;->x1:I

    const/4 v0, 0x2

    iput v0, p0, Lmg9;->y1:I

    return v1

    :cond_0
    invoke-virtual {p0}, Lmg9;->x0()V

    return v1
.end method

.method public final F(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lmg9;->Z0:Lcg9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lmg9;->o1:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    iget-object v4, v0, Lmg9;->N0:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v5, v4}, Lcg9;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    iput-boolean v15, v0, Lmg9;->B1:Z

    iget-object v1, v0, Lmg9;->Z0:Lcg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcg9;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lmg9;->b1:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lmg9;->c1:Z

    return v15

    :cond_1
    iget-boolean v1, v0, Lmg9;->k1:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lmg9;->E1:Z

    if-nez v1, :cond_2

    iget v1, v0, Lmg9;->x1:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Lmg9;->g0()V

    :cond_3
    iget-wide v4, v0, Lmg9;->l1:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    iget-object v1, v0, Ljq0;->Y:Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lmg9;->g0()V

    return v6

    :cond_4
    move/from16 v16, v6

    goto/16 :goto_6

    :cond_5
    iget-boolean v7, v0, Lmg9;->j1:Z

    if-eqz v7, :cond_6

    iput-boolean v6, v0, Lmg9;->j1:Z

    invoke-interface {v5, v1}, Lcg9;->r(I)V

    return v15

    :cond_6
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_7

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lmg9;->g0()V

    return v6

    :cond_7
    iput v1, v0, Lmg9;->o1:I

    invoke-interface {v5, v1}, Lcg9;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lmg9;->p1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lmg9;->p1:Ljava/nio/ByteBuffer;

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Lmg9;->y0(J)V

    :goto_0
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v0, Ljq0;->y0:J

    cmp-long v1, v10, v7

    if-gez v1, :cond_9

    move v1, v15

    goto :goto_1

    :cond_9
    move v1, v6

    :goto_1
    iput-boolean v1, v0, Lmg9;->q1:Z

    iget-wide v7, v0, Lmg9;->D1:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_a

    cmp-long v1, v7, v10

    if-gtz v1, :cond_a

    move v1, v15

    goto :goto_2

    :cond_a
    move v1, v6

    :goto_2
    iput-boolean v1, v0, Lmg9;->r1:Z

    iget-boolean v1, v0, Lmg9;->O1:Z

    if-eqz v1, :cond_b

    iget-wide v7, v0, Lmg9;->P1:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_c

    cmp-long v1, v10, v7

    if-gtz v1, :cond_c

    iput-boolean v6, v0, Lmg9;->O1:Z

    iput-wide v2, v0, Lmg9;->P1:J

    :cond_b
    :goto_3
    move v1, v6

    goto :goto_4

    :cond_c
    iput-wide v10, v0, Lmg9;->P1:J

    iput-boolean v15, v0, Lmg9;->q1:Z

    iput-boolean v6, v0, Lmg9;->r1:Z

    goto :goto_3

    :goto_4
    iget-object v6, v0, Lmg9;->p1:Ljava/nio/ByteBuffer;

    iget v7, v0, Lmg9;->o1:I

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-boolean v12, v0, Lmg9;->q1:Z

    iget-boolean v13, v0, Lmg9;->r1:Z

    iget-object v14, v0, Lmg9;->R0:Lew6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v16, v1

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v4

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lmg9;->h0(JJLcg9;Ljava/nio/ByteBuffer;IIIJZZLew6;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lmg9;->d0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    move/from16 v6, v17

    goto :goto_5

    :cond_d
    move/from16 v6, v16

    :goto_5
    if-nez v6, :cond_e

    iget-boolean v1, v0, Lmg9;->A1:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lmg9;->r1:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Ljq0;->Y:Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmg9;->l1:J

    :cond_e
    const/4 v1, -0x1

    iput v1, v0, Lmg9;->o1:I

    const/4 v1, 0x0

    iput-object v1, v0, Lmg9;->p1:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_f

    return v17

    :cond_f
    invoke-virtual {v0}, Lmg9;->g0()V

    :cond_10
    :goto_6
    return v16
.end method

.method public final G()Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lmg9;->Z0:Lcg9;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget v0, v1, Lmg9;->x1:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_0

    iget-boolean v0, v1, Lmg9;->E1:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v2, v8

    goto/16 :goto_6

    :cond_1
    iget v0, v1, Lmg9;->n1:I

    iget-object v10, v1, Lmg9;->K0:Lgv4;

    if-gez v0, :cond_3

    invoke-interface {v2}, Lcg9;->j()I

    move-result v0

    iput v0, v1, Lmg9;->n1:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Lcg9;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lgv4;->t()V

    :cond_3
    iget v0, v1, Lmg9;->x1:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_5

    iget-boolean v0, v1, Lmg9;->k1:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v13, v1, Lmg9;->A1:Z

    iget v5, v1, Lmg9;->n1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcg9;->d(JIII)V

    iput v12, v1, Lmg9;->n1:I

    iput-object v11, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    :goto_1
    iput v9, v1, Lmg9;->x1:I

    return v8

    :cond_5
    iget-boolean v0, v1, Lmg9;->i1:Z

    if-eqz v0, :cond_6

    iput-boolean v8, v1, Lmg9;->i1:Z

    iget-object v0, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmg9;->R1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lmg9;->n1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x26

    invoke-interface/range {v2 .. v7}, Lcg9;->d(JIII)V

    iput v12, v1, Lmg9;->n1:I

    iput-object v11, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lmg9;->z1:Z

    return v13

    :cond_6
    iget v0, v1, Lmg9;->w1:I

    if-ne v0, v13, :cond_8

    move v0, v8

    :goto_2
    iget-object v3, v1, Lmg9;->a1:Lew6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lew6;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, v1, Lmg9;->a1:Lew6;

    iget-object v3, v3, Lew6;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput v9, v1, Lmg9;->w1:I

    :cond_8
    iget-object v0, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Ljq0;->c:Lvj9;

    invoke-virtual {v3}, Lvj9;->n()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Ljq0;->v(Lvj9;Lgv4;I)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x3

    if-ne v4, v5, :cond_9

    invoke-virtual {v1}, Ljq0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lmg9;->C1:J

    iput-wide v2, v1, Lmg9;->D1:J

    return v8

    :cond_9
    const/4 v5, -0x5

    if-ne v4, v5, :cond_b

    iget v0, v1, Lmg9;->w1:I

    if-ne v0, v9, :cond_a

    invoke-virtual {v10}, Lgv4;->t()V

    iput v13, v1, Lmg9;->w1:I

    :cond_a
    invoke-virtual {v1, v3}, Lmg9;->a0(Lvj9;)Ljv4;

    return v13

    :cond_b
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ln30;->h(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v1, Lmg9;->C1:J

    iput-wide v3, v1, Lmg9;->D1:J

    iget v0, v1, Lmg9;->w1:I

    if-ne v0, v9, :cond_c

    invoke-virtual {v10}, Lgv4;->t()V

    iput v13, v1, Lmg9;->w1:I

    :cond_c
    iput-boolean v13, v1, Lmg9;->E1:Z

    iget-boolean v0, v1, Lmg9;->z1:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lmg9;->g0()V

    return v8

    :cond_d
    iget-boolean v0, v1, Lmg9;->k1:Z

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iput-boolean v13, v1, Lmg9;->A1:Z

    iget v5, v1, Lmg9;->n1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcg9;->d(JIII)V

    iput v12, v1, Lmg9;->n1:I

    iput-object v11, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    return v8

    :cond_f
    iget-boolean v3, v1, Lmg9;->z1:Z

    if-nez v3, :cond_10

    invoke-virtual {v10, v13}, Ln30;->h(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v10}, Lgv4;->t()V

    iget v0, v1, Lmg9;->w1:I

    if-ne v0, v9, :cond_11

    iput v13, v1, Lmg9;->w1:I

    return v13

    :cond_10
    invoke-virtual {v1, v10}, Lmg9;->q0(Lgv4;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    return v13

    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Ln30;->h(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v4, v10, Lgv4;->d:Lao4;

    if-nez v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_13
    iget-object v5, v4, Lao4;->d:[I

    if-nez v5, :cond_14

    new-array v5, v13, [I

    iput-object v5, v4, Lao4;->d:[I

    iget-object v6, v4, Lao4;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    iget-object v4, v4, Lao4;->d:[I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_15
    :goto_3
    iget-wide v5, v10, Lgv4;->Y:J

    iget-boolean v0, v1, Lmg9;->G1:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lmg9;->O0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg9;

    iget-object v0, v0, Lkg9;->d:Lf5g;

    iget-object v4, v1, Lmg9;->Q0:Lew6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lf5g;->a(JLjava/lang/Object;)V

    goto :goto_4

    :cond_16
    iget-object v0, v1, Lmg9;->K1:Lkg9;

    iget-object v0, v0, Lkg9;->d:Lf5g;

    iget-object v4, v1, Lmg9;->Q0:Lew6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lf5g;->a(JLjava/lang/Object;)V

    :goto_4
    iput-boolean v8, v1, Lmg9;->G1:Z

    :cond_17
    iget-wide v14, v1, Lmg9;->C1:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lmg9;->C1:J

    invoke-virtual {v1}, Ljq0;->i()Z

    move-result v0

    if-nez v0, :cond_18

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Ln30;->h(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-wide v14, v1, Lmg9;->C1:J

    iput-wide v14, v1, Lmg9;->D1:J

    :cond_19
    invoke-virtual {v10}, Lgv4;->w()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Ln30;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v10}, Lmg9;->R(Lgv4;)V

    :cond_1a
    invoke-virtual {v1, v10}, Lmg9;->f0(Lgv4;)V

    invoke-virtual {v1, v10}, Lmg9;->L(Lgv4;)I

    move-result v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_1b

    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v1, Ljq0;->d:Lspe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lspe;->b:Z

    if-nez v0, :cond_1c

    iget-wide v14, v1, Lmg9;->Q1:J

    iget-wide v8, v10, Lgv4;->Y:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmg9;->Q1:J

    :cond_1c
    if-eqz v3, :cond_1d

    iget v3, v1, Lmg9;->n1:I

    iget-object v4, v10, Lgv4;->d:Lao4;

    invoke-interface/range {v2 .. v7}, Lcg9;->b(ILao4;JI)V

    goto :goto_5

    :cond_1d
    move-wide v3, v5

    iget v5, v1, Lmg9;->n1:I

    iget-object v0, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-interface/range {v2 .. v7}, Lcg9;->d(JIII)V

    :goto_5
    iput v12, v1, Lmg9;->n1:I

    iput-object v11, v10, Lgv4;->o:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lmg9;->z1:Z

    const/4 v2, 0x0

    iput v2, v1, Lmg9;->w1:I

    iget-object v0, v1, Lmg9;->J1:Lev4;

    iget v2, v0, Lev4;->d:I

    add-int/2addr v2, v13

    iput v2, v0, Lev4;->d:I

    return v13

    :catch_0
    move-exception v0

    move v2, v8

    invoke-virtual {v1, v0}, Lmg9;->X(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lmg9;->i0(I)Z

    invoke-virtual {v1}, Lmg9;->H()V

    return v13

    :goto_6
    return v2
.end method

.method public final H()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmg9;->Z0:Lcg9;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcg9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmg9;->m0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmg9;->m0()V

    throw v0
.end method

.method public final J()Z
    .locals 9

    iget-object v0, p0, Lmg9;->Z0:Lcg9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmg9;->t0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmg9;->j0()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lmg9;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmg9;->H()V

    return v1

    :cond_2
    iget-wide v3, p0, Lmg9;->Q1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v7, p0, Ljq0;->y0:J

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3

    iget-wide v7, p0, Lmg9;->L1:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    iput-boolean v2, p0, Lmg9;->O1:Z

    iput-wide v5, p0, Lmg9;->Q1:J

    :cond_3
    :goto_0
    return v1
.end method

.method public final K(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lmg9;->Q0:Lew6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmg9;->G0:Lng9;

    invoke-virtual {p0, v1, v0, p1}, Lmg9;->O(Lng9;Lew6;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lmg9;->O(Lng9;Lew6;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drm session requires secure decoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lew6;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v2
.end method

.method public L(Lgv4;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract N(FLew6;[Lew6;)F
.end method

.method public abstract O(Lng9;Lew6;Z)Ljava/util/ArrayList;
.end method

.method public P(JJ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ljq0;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract Q(Lhg9;Lew6;Landroid/media/MediaCrypto;F)Lsna;
.end method

.method public abstract R(Lgv4;)V
.end method

.method public final S(Lhg9;Landroid/media/MediaCrypto;)V
    .locals 11

    const-string v0, "createCodec:"

    iput-object p1, p0, Lmg9;->g1:Lhg9;

    iget-object v1, p0, Lmg9;->Q0:Lew6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lhg9;->a:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, p0, Lmg9;->Y0:F

    iget-object v4, p0, Ljq0;->w0:[Lew6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1, v4}, Lmg9;->N(FLew6;[Lew6;)F

    move-result v3

    iget v4, p0, Lmg9;->I0:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    :cond_0
    iget-object v4, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v1, p2, v3}, Lmg9;->Q(Lhg9;Lew6;Landroid/media/MediaCrypto;F)Lsna;

    move-result-object p2

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_1

    iget-object v6, p0, Ljq0;->X:Lczc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6}, Lxtj;->a(Lsna;Lczc;)V

    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnlk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9;->F0:Lag9;

    invoke-interface {v0, p2}, Lag9;->f(Lsna;)Lcg9;

    move-result-object p2

    iput-object p2, p0, Lmg9;->Z0:Lcg9;

    new-instance v0, Lnr0;

    const/16 v6, 0x1b

    invoke-direct {v0, p0, v6}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lcg9;->y(Lnr0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnlk;->b()V

    iget-object p2, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v3

    move-wide v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lhg9;->g(Lew6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lew6;->d(Lew6;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ", "

    const-string v9, "]"

    const-string v10, "Format exceeds selected codec\'s capabilities ["

    invoke-static {v10, v0, v8, v7, v9}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "MediaCodecRenderer"

    invoke-static {v8, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput p2, p0, Lmg9;->d1:F

    iput-object v1, p0, Lmg9;->a1:Lew6;

    const/16 p2, 0x1d

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, p2, :cond_3

    const-string v8, "c2.android.aac.decoder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_0
    iput-boolean v8, p0, Lmg9;->h1:Z

    iget-object v8, p1, Lhg9;->a:Ljava/lang/String;

    if-gt v2, p2, :cond_4

    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "AFTS"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p1, p1, Lhg9;->g:Z

    if-eqz p1, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    iput-boolean v1, p0, Lmg9;->k1:Z

    iget-object p1, p0, Lmg9;->Z0:Lcg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljq0;->Z:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    add-long/2addr p1, v1

    iput-wide p1, p0, Lmg9;->m1:J

    :cond_7
    iget-object p1, p0, Lmg9;->J1:Lev4;

    iget p2, p1, Lev4;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lev4;->b:I

    sub-long v5, v3, v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmg9;->Y(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lnlk;->b()V

    throw p1
.end method

.method public final T(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lmg9;->R0:Lew6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lew6;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Li5k;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final U()V
    .locals 8

    iget-object v0, p0, Lmg9;->Z0:Lcg9;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lmg9;->s1:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lmg9;->Q0:Lew6;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lew6;->n:Ljava/lang/String;

    iget-object v2, p0, Lmg9;->T0:Loj5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lmg9;->u0(Lew6;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lmg9;->s1:Z

    invoke-virtual {p0}, Lmg9;->l0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lmg9;->M0:Lcs0;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lcs0;->y0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lcs0;->y0:I

    :goto_0
    iput-boolean v4, p0, Lmg9;->s1:Z

    return-void

    :cond_2
    iget-object v2, p0, Lmg9;->T0:Loj5;

    invoke-virtual {p0, v2}, Lmg9;->o0(Loj5;)V

    iget-object v2, p0, Lmg9;->S0:Loj5;

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object v2, p0, Lmg9;->S0:Loj5;

    invoke-interface {v2}, Loj5;->h()Lxn4;

    move-result-object v6

    sget-boolean v7, Li17;->c:Z

    if-eqz v7, :cond_5

    instance-of v7, v6, Li17;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Loj5;->getState()I

    move-result v7

    if-eq v7, v4, :cond_4

    if-eq v7, v5, :cond_5

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Loj5;->g()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmg9;->Q0:Lew6;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v6, :cond_6

    invoke-interface {v2}, Loj5;->g()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_6
    instance-of v2, v6, Li17;

    if-eqz v2, :cond_7

    check-cast v6, Li17;

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v7, v6, Li17;->a:Ljava/util/UUID;

    iget-object v6, v6, Li17;->b:[B

    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lmg9;->V0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmg9;->Q0:Lew6;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lmg9;->S0:Loj5;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Loj5;->getState()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    iget-object v2, p0, Lmg9;->S0:Loj5;

    invoke-interface {v2}, Loj5;->getState()I

    move-result v2

    if-ne v2, v5, :cond_9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v2, p0, Lmg9;->S0:Loj5;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Loj5;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iget-object v1, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v4}, Lmg9;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lmg9;->Z0:Lcg9;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    return-void

    :goto_6
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_7
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Lmg9;->Q0:Lew6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lmg9;->K(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Lmg9;->H0:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg9;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Lmg9;->f1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lew6;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v3, p0, Lmg9;->Z0:Lcg9;

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lmg9;->W(Lew6;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v3}, Lmg9;->s0(Lhg9;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lmg9;->S(Lhg9;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize decoder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lew6;Ljava/lang/Exception;ZLhg9;)V

    invoke-virtual {p0, v5}, Lmg9;->X(Ljava/lang/Exception;)V

    iget-object v3, p0, Lmg9;->f1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_5

    iput-object v5, p0, Lmg9;->f1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lmg9;->f1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v3

    iput-object v3, p0, Lmg9;->f1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lmg9;->f1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_7
    iput-object v2, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lew6;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p1
.end method

.method public W(Lew6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lvj9;)Ljv4;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg9;->G1:Z

    iget-object v1, p1, Lvj9;->b:Ljava/lang/Object;

    check-cast v1, Lew6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lew6;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lew6;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lew6;->a()Lcw6;

    move-result-object v1

    invoke-virtual {v1}, Lcw6;->j()V

    invoke-virtual {v1}, Lcw6;->a()Lew6;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Loj5;

    iget-object v1, p0, Lmg9;->T0:Loj5;

    invoke-static {v1, p1}, Loj5;->b(Loj5;Loj5;)V

    iput-object p1, p0, Lmg9;->T0:Loj5;

    iput-object v7, p0, Lmg9;->Q0:Lew6;

    iget-boolean p1, p0, Lmg9;->s1:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lmg9;->u1:Z

    return-object v1

    :cond_2
    iget-object p1, p0, Lmg9;->Z0:Lcg9;

    if-nez p1, :cond_3

    iput-object v1, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lmg9;->U()V

    return-object v1

    :cond_3
    iget-object v1, p0, Lmg9;->g1:Lhg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lmg9;->a1:Lew6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmg9;->S0:Loj5;

    iget-object v4, p0, Lmg9;->T0:Loj5;

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-ne v2, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_1a

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v4}, Loj5;->h()Lxn4;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v2}, Loj5;->h()Lxn4;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_4

    :cond_7
    instance-of v9, v9, Li17;

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v4}, Loj5;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v2}, Loj5;->a()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_4

    :cond_9
    sget-object v9, Lv31;->e:Ljava/util/UUID;

    invoke-interface {v2}, Loj5;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v4}, Loj5;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-boolean v2, v1, Lhg9;->g:Z

    if-nez v2, :cond_c

    invoke-interface {v4}, Loj5;->getState()I

    move-result v2

    if-eq v2, v8, :cond_1a

    invoke-interface {v4}, Loj5;->getState()I

    move-result v2

    if-eq v2, v5, :cond_b

    invoke-interface {v4}, Loj5;->getState()I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_c

    :cond_b
    iget-object v2, v7, Lew6;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Loj5;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_c
    :goto_0
    iget-object v2, p0, Lmg9;->T0:Loj5;

    iget-object v4, p0, Lmg9;->S0:Loj5;

    if-eq v2, v4, :cond_d

    move v2, v0

    goto :goto_1

    :cond_d
    move v2, v3

    :goto_1
    invoke-virtual {p0, v1, v6, v7}, Lmg9;->C(Lhg9;Lew6;Lew6;)Ljv4;

    move-result-object v4

    iget v9, v4, Ljv4;->d:I

    if-eqz v9, :cond_15

    const/16 v10, 0x10

    if-eq v9, v0, :cond_12

    if-eq v9, v8, :cond_10

    if-ne v9, v5, :cond_f

    invoke-virtual {p0, v7}, Lmg9;->w0(Lew6;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_2
    move v3, v10

    goto :goto_3

    :cond_e
    iput-object v7, p0, Lmg9;->a1:Lew6;

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lmg9;->E()Z

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {p0, v7}, Lmg9;->w0(Lew6;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_2

    :cond_11
    iput-boolean v0, p0, Lmg9;->v1:Z

    iput v0, p0, Lmg9;->w1:I

    iput-boolean v3, p0, Lmg9;->i1:Z

    iput-object v7, p0, Lmg9;->a1:Lew6;

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lmg9;->E()Z

    goto :goto_3

    :cond_12
    invoke-virtual {p0, v7}, Lmg9;->w0(Lew6;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_2

    :cond_13
    iput-object v7, p0, Lmg9;->a1:Lew6;

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lmg9;->E()Z

    goto :goto_3

    :cond_14
    iget-boolean v2, p0, Lmg9;->z1:Z

    if-eqz v2, :cond_17

    iput v0, p0, Lmg9;->x1:I

    iput v0, p0, Lmg9;->y1:I

    goto :goto_3

    :cond_15
    iget-boolean v2, p0, Lmg9;->z1:Z

    if-eqz v2, :cond_16

    iput v0, p0, Lmg9;->x1:I

    iput v5, p0, Lmg9;->y1:I

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, Lmg9;->j0()V

    invoke-virtual {p0}, Lmg9;->U()V

    :cond_17
    :goto_3
    if-eqz v9, :cond_19

    iget-object v0, p0, Lmg9;->Z0:Lcg9;

    if-ne v0, p1, :cond_18

    iget p1, p0, Lmg9;->y1:I

    if-ne p1, v5, :cond_19

    :cond_18
    new-instance v4, Ljv4;

    iget-object v5, v1, Lhg9;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v3

    invoke-direct/range {v4 .. v9}, Ljv4;-><init>(Ljava/lang/String;Lew6;Lew6;II)V

    :cond_19
    return-object v4

    :cond_1a
    :goto_4
    iget-boolean p1, p0, Lmg9;->z1:Z

    if-eqz p1, :cond_1b

    iput v0, p0, Lmg9;->x1:I

    iput v5, p0, Lmg9;->y1:I

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Lmg9;->j0()V

    invoke-virtual {p0}, Lmg9;->U()V

    :goto_5
    new-instance v4, Ljv4;

    iget-object v5, v1, Lhg9;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Ljv4;-><init>(Ljava/lang/String;Lew6;Lew6;II)V

    return-object v4

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract b0(Lew6;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(J)V
    .locals 3

    iput-wide p1, p0, Lmg9;->L1:J

    :goto_0
    iget-object v0, p0, Lmg9;->O0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg9;

    iget-wide v1, v1, Lkg9;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lmg9;->p0(Lkg9;)V

    invoke-virtual {p0}, Lmg9;->e0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public final f(JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmg9;->P(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f0(Lgv4;)V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 3

    iget v0, p0, Lmg9;->y1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lmg9;->F1:Z

    invoke-virtual {p0}, Lmg9;->k0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmg9;->j0()V

    invoke-virtual {p0}, Lmg9;->U()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmg9;->H()V

    invoke-virtual {p0}, Lmg9;->x0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmg9;->H()V

    return-void
.end method

.method public abstract h0(JJLcg9;Ljava/nio/ByteBuffer;IIIJZZLew6;)Z
.end method

.method public final i0(I)Z
    .locals 5

    iget-object v0, p0, Ljq0;->c:Lvj9;

    invoke-virtual {v0}, Lvj9;->n()V

    iget-object v1, p0, Lmg9;->J0:Lgv4;

    invoke-virtual {v1}, Lgv4;->t()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Ljq0;->v(Lvj9;Lgv4;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lmg9;->a0(Lvj9;)Ljv4;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Ln30;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lmg9;->E1:Z

    invoke-virtual {p0}, Lmg9;->g0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmg9;->Z0:Lcg9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcg9;->release()V

    iget-object v1, p0, Lmg9;->J1:Lev4;

    iget v2, v1, Lev4;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lev4;->c:I

    iget-object v1, p0, Lmg9;->g1:Lhg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhg9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lmg9;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lmg9;->Z0:Lcg9;

    :try_start_1
    iget-object v1, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lmg9;->o0(Loj5;)V

    invoke-virtual {p0}, Lmg9;->n0()V

    return-void

    :goto_2
    iput-object v0, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lmg9;->o0(Loj5;)V

    invoke-virtual {p0}, Lmg9;->n0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lmg9;->Z0:Lcg9;

    :try_start_2
    iget-object v2, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lmg9;->o0(Loj5;)V

    invoke-virtual {p0}, Lmg9;->n0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lmg9;->o0(Loj5;)V

    invoke-virtual {p0}, Lmg9;->n0()V

    throw v1
.end method

.method public abstract k0()V
.end method

.method public l()Z
    .locals 7

    iget-object v0, p0, Lmg9;->Q0:Lew6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljq0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljq0;->A0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljq0;->v0:Lu3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu3f;->e()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lmg9;->o1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lmg9;->m1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lmg9;->m1:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final l0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmg9;->C1:J

    iput-wide v0, p0, Lmg9;->D1:J

    iput-wide v0, p0, Lmg9;->L1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg9;->u1:Z

    iget-object v1, p0, Lmg9;->M0:Lcs0;

    invoke-virtual {v1}, Lcs0;->t()V

    iget-object v1, p0, Lmg9;->L0:Lgv4;

    invoke-virtual {v1}, Lgv4;->t()V

    iput-boolean v0, p0, Lmg9;->t1:Z

    iget-object v1, p0, Lmg9;->P0:Lvjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lya0;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lvjb;->c:Ljava/lang/Object;

    iput v0, v1, Lvjb;->b:I

    const/4 v0, 0x2

    iput v0, v1, Lvjb;->a:I

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmg9;->Q0:Lew6;

    sget-object v0, Lkg9;->e:Lkg9;

    invoke-virtual {p0, v0}, Lmg9;->p0(Lkg9;)V

    iget-object v0, p0, Lmg9;->O0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lmg9;->s1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg9;->s1:Z

    invoke-virtual {p0}, Lmg9;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmg9;->J()Z

    return-void
.end method

.method public m0()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lmg9;->n1:I

    iget-object v1, p0, Lmg9;->K0:Lgv4;

    const/4 v2, 0x0

    iput-object v2, v1, Lgv4;->o:Ljava/nio/ByteBuffer;

    iput v0, p0, Lmg9;->o1:I

    iput-object v2, p0, Lmg9;->p1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmg9;->C1:J

    iput-wide v0, p0, Lmg9;->D1:J

    iput-wide v0, p0, Lmg9;->L1:J

    iput-wide v0, p0, Lmg9;->m1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmg9;->A1:Z

    iput-wide v0, p0, Lmg9;->l1:J

    iput-boolean v2, p0, Lmg9;->z1:Z

    iput-boolean v2, p0, Lmg9;->i1:Z

    iput-boolean v2, p0, Lmg9;->j1:Z

    iput-boolean v2, p0, Lmg9;->q1:Z

    iput-boolean v2, p0, Lmg9;->r1:Z

    iput v2, p0, Lmg9;->x1:I

    iput v2, p0, Lmg9;->y1:I

    iget-boolean v3, p0, Lmg9;->v1:Z

    iput v3, p0, Lmg9;->w1:I

    iput-boolean v2, p0, Lmg9;->O1:Z

    iput-wide v0, p0, Lmg9;->P1:J

    iput-wide v0, p0, Lmg9;->Q1:J

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lmg9;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmg9;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Lmg9;->e1:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lmg9;->g1:Lhg9;

    iput-object v0, p0, Lmg9;->a1:Lew6;

    iput-object v0, p0, Lmg9;->b1:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg9;->c1:Z

    iput-boolean v0, p0, Lmg9;->B1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lmg9;->d1:F

    iput-boolean v0, p0, Lmg9;->h1:Z

    iput-boolean v0, p0, Lmg9;->k1:Z

    iput-boolean v0, p0, Lmg9;->v1:Z

    iput v0, p0, Lmg9;->w1:I

    return-void
.end method

.method public o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmg9;->E1:Z

    iput-boolean p1, p0, Lmg9;->F1:Z

    iput-boolean p1, p0, Lmg9;->H1:Z

    iget-boolean p2, p0, Lmg9;->s1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmg9;->l0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmg9;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmg9;->U()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lmg9;->K1:Lkg9;

    iget-object p2, p2, Lkg9;->d:Lf5g;

    invoke-virtual {p2}, Lf5g;->f()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmg9;->G1:Z

    :cond_2
    iget-object p2, p0, Lmg9;->K1:Lkg9;

    iget-object p2, p2, Lkg9;->d:Lf5g;

    monitor-enter p2

    :try_start_0
    iput p1, p2, Lf5g;->a:I

    iput p1, p2, Lf5g;->b:I

    iget-object p1, p2, Lf5g;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lmg9;->O0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o0(Loj5;)V
    .locals 1

    iget-object v0, p0, Lmg9;->S0:Loj5;

    invoke-static {v0, p1}, Loj5;->b(Loj5;Loj5;)V

    iput-object p1, p0, Lmg9;->S0:Loj5;

    return-void
.end method

.method public final p0(Lkg9;)V
    .locals 4

    iput-object p1, p0, Lmg9;->K1:Lkg9;

    iget-wide v0, p1, Lkg9;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmg9;->M1:Z

    invoke-virtual {p0}, Lmg9;->c0()V

    :cond_0
    return-void
.end method

.method public q0(Lgv4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s0(Lhg9;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public t0()Z
    .locals 4

    iget v0, p0, Lmg9;->y1:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lmg9;->h1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmg9;->B1:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lmg9;->x0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public u([Lew6;JJLtt9;)V
    .locals 11

    iget-object p1, p0, Lmg9;->K1:Lkg9;

    iget-wide v0, p1, Lkg9;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lkg9;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lkg9;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lmg9;->p0(Lkg9;)V

    iget-boolean p1, p0, Lmg9;->N1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmg9;->e0()V

    return-void

    :cond_0
    iget-object p1, p0, Lmg9;->O0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lmg9;->C1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lmg9;->L1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lkg9;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lkg9;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lmg9;->p0(Lkg9;)V

    iget-object p1, p0, Lmg9;->K1:Lkg9;

    iget-wide p1, p1, Lkg9;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmg9;->e0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lkg9;

    iget-wide v1, p0, Lmg9;->C1:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lkg9;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u0(Lew6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract v0(Lng9;Lew6;)I
.end method

.method public w(JJ)V
    .locals 11

    iget-boolean v0, p0, Lmg9;->H1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmg9;->H1:Z

    invoke-virtual {p0}, Lmg9;->g0()V

    :cond_0
    iget-object v0, p0, Lmg9;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lmg9;->F1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmg9;->k0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lmg9;->Q0:Lew6;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lmg9;->i0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lmg9;->U()V

    iget-boolean v2, p0, Lmg9;->s1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lnlk;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmg9;->B(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lnlk;->b()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lmg9;->Z0:Lcg9;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lnlk;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmg9;->F(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lmg9;->W0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Lmg9;->G()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lmg9;->W0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {}, Lnlk;->b()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lmg9;->J1:Lev4;

    iget p4, p3, Lev4;->e:I

    iget-object v2, p0, Ljq0;->v0:Lu3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Ljq0;->x0:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lu3f;->f(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lev4;->e:I

    invoke-virtual {p0, v0}, Lmg9;->i0(I)Z

    :goto_7
    iget-object p1, p0, Lmg9;->J1:Lev4;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_10

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lmg9;->X(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lmg9;->j0()V

    :cond_e
    iget-object p2, p0, Lmg9;->g1:Lhg9;

    invoke-virtual {p0, p1, p2}, Lmg9;->D(Ljava/lang/IllegalStateException;Lhg9;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, Lmg9;->Q0:Lew6;

    invoke-virtual {p0, p1, p3, v1, p2}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, Lmg9;->Q0:Lew6;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lrai;->A(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lmg9;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final w0(Lew6;)Z
    .locals 5

    iget-object v0, p0, Lmg9;->Z0:Lcg9;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lmg9;->y1:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Ljq0;->Z:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lmg9;->Y0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljq0;->w0:[Lew6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v3}, Lmg9;->N(FLew6;[Lew6;)F

    move-result p1

    iget v0, p0, Lmg9;->d1:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    iget-boolean p1, p0, Lmg9;->z1:Z

    if-eqz p1, :cond_2

    iput v1, p0, Lmg9;->x1:I

    iput v2, p0, Lmg9;->y1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmg9;->j0()V

    invoke-virtual {p0}, Lmg9;->U()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lmg9;->I0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lmg9;->Z0:Lcg9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcg9;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lmg9;->d1:F

    :cond_5
    :goto_1
    return v1
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lmg9;->T0:Loj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Loj5;->h()Lxn4;

    move-result-object v0

    instance-of v1, v0, Li17;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lmg9;->V0:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Li17;

    iget-object v0, v0, Li17;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmg9;->Q0:Lew6;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmg9;->T0:Loj5;

    invoke-virtual {p0, v0}, Lmg9;->o0(Loj5;)V

    iput v2, p0, Lmg9;->x1:I

    iput v2, p0, Lmg9;->y1:I

    return-void
.end method

.method public y(FF)V
    .locals 0

    iput p1, p0, Lmg9;->X0:F

    iput p2, p0, Lmg9;->Y0:F

    iget-object p1, p0, Lmg9;->a1:Lew6;

    invoke-virtual {p0, p1}, Lmg9;->w0(Lew6;)Z

    return-void
.end method

.method public final y0(J)V
    .locals 1

    iget-object v0, p0, Lmg9;->K1:Lkg9;

    iget-object v0, v0, Lkg9;->d:Lf5g;

    invoke-virtual {v0, p1, p2}, Lf5g;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew6;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lmg9;->M1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmg9;->b1:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmg9;->K1:Lkg9;

    iget-object p1, p1, Lkg9;->d:Lf5g;

    invoke-virtual {p1}, Lf5g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew6;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lmg9;->R0:Lew6;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmg9;->c1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmg9;->R0:Lew6;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lmg9;->R0:Lew6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmg9;->b1:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lmg9;->b0(Lew6;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmg9;->c1:Z

    iput-boolean p1, p0, Lmg9;->M1:Z

    :cond_2
    return-void
.end method

.method public final z(Lew6;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmg9;->G0:Lng9;

    invoke-virtual {p0, v0, p1}, Lmg9;->v0(Lng9;Lew6;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
