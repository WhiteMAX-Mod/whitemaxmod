.class public abstract Lpt9;
.super Lks0;
.source "SourceFile"


# static fields
.field public static final f2:[B


# instance fields
.field public final A:Lut0;

.field public A1:J

.field public final B:Landroid/media/MediaCodec$BufferInfo;

.field public B1:I

.field public final C:Ljava/util/ArrayDeque;

.field public C1:I

.field public final D:Lbsb;

.field public D1:Ljava/nio/ByteBuffer;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E1:Z

.field public F:Lb87;

.field public F1:Z

.field public G:Lb87;

.field public G1:Z

.field public H:Lxu5;

.field public H1:Z

.field public I:Lxu5;

.field public I1:Z

.field public J:Leg6;

.field public J1:I

.field public K:Landroid/media/MediaCrypto;

.field public K1:I

.field public L1:I

.field public M1:Z

.field public N1:Z

.field public O1:Z

.field public P1:J

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:Z

.field public U1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public V1:Lt55;

.field public W1:Lot9;

.field public final X:J

.field public X1:J

.field public Y:F

.field public Y1:Z

.field public Z:F

.field public Z1:Z

.field public a2:Z

.field public b2:J

.field public c2:Lpu3;

.field public d2:Lpu3;

.field public e2:Lu98;

.field public n1:Lkt9;

.field public o1:Lb87;

.field public p1:Landroid/media/MediaFormat;

.field public q1:Z

.field public r1:F

.field public final s:Landroid/content/Context;

.field public s1:Ljava/util/ArrayDeque;

.field public final t:Ljt9;

.field public t1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public final u:Lqt9;

.field public u1:Lnt9;

.field public final v:Z

.field public v1:Z

.field public final w:F

.field public w1:Z

.field public final x:Lu55;

.field public x1:Z

.field public final y:Lu55;

.field public y1:Z

.field public final z:Lu55;

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpt9;->f2:[B

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

.method public constructor <init>(Landroid/content/Context;ILjt9;Lqt9;ZF)V
    .locals 0

    invoke-direct {p0, p2}, Lks0;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpt9;->s:Landroid/content/Context;

    iput-object p3, p0, Lpt9;->t:Ljt9;

    iput-object p4, p0, Lpt9;->u:Lqt9;

    iput-boolean p5, p0, Lpt9;->v:Z

    iput p6, p0, Lpt9;->w:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lpt9;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lu55;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu55;-><init>(I)V

    iput-object p1, p0, Lpt9;->x:Lu55;

    new-instance p1, Lu55;

    invoke-direct {p1, p2}, Lu55;-><init>(I)V

    iput-object p1, p0, Lpt9;->y:Lu55;

    new-instance p1, Lu55;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lu55;-><init>(I)V

    iput-object p1, p0, Lpt9;->z:Lu55;

    new-instance p1, Lut0;

    invoke-direct {p1, p3}, Lu55;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Lut0;->k:I

    iput-object p1, p0, Lpt9;->A:Lut0;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lpt9;->B:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lpt9;->Y:F

    iput p4, p0, Lpt9;->Z:F

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lpt9;->X:J

    new-instance p6, Ljava/util/ArrayDeque;

    invoke-direct {p6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p6, p0, Lpt9;->C:Ljava/util/ArrayDeque;

    sget-object p6, Lot9;->f:Lot9;

    iput-object p6, p0, Lpt9;->W1:Lot9;

    invoke-virtual {p1, p2}, Lu55;->s(I)V

    iget-object p1, p1, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lbsb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p6, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object p6, p1, Lbsb;->c:Ljava/lang/Object;

    iput p2, p1, Lbsb;->b:I

    iput p3, p1, Lbsb;->a:I

    iput-object p1, p0, Lpt9;->D:Lbsb;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpt9;->r1:F

    iput p2, p0, Lpt9;->J1:I

    const/4 p1, -0x1

    iput p1, p0, Lpt9;->B1:I

    iput p1, p0, Lpt9;->C1:I

    iput-wide p4, p0, Lpt9;->A1:J

    iput-wide p4, p0, Lpt9;->P1:J

    iput-wide p4, p0, Lpt9;->X1:J

    iput-wide p4, p0, Lpt9;->z1:J

    iput p2, p0, Lpt9;->K1:I

    iput p2, p0, Lpt9;->L1:I

    new-instance p1, Lt55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt9;->V1:Lt55;

    iput-boolean p2, p0, Lpt9;->a2:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpt9;->b2:J

    sget p1, Lu98;->c:I

    sget-object p1, Lnhe;->j:Lnhe;

    iput-object p1, p0, Lpt9;->e2:Lu98;

    sget-object p1, Lpu3;->b:Lpu3;

    iput-object p1, p0, Lpt9;->c2:Lpu3;

    iput-object p1, p0, Lpt9;->d2:Lpu3;

    return-void
.end method


# virtual methods
.method public abstract A0(Lqt9;Lb87;)I
.end method

.method public final B0(Lb87;)Z
    .locals 5

    iget-object v0, p0, Lpt9;->n1:Lkt9;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lpt9;->L1:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Lks0;->h:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lpt9;->Z:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lks0;->j:[Lb87;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v3}, Lpt9;->Q(FLb87;[Lb87;)F

    move-result p1

    iget v0, p0, Lpt9;->r1:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    iget-boolean p1, p0, Lpt9;->M1:Z

    if-eqz p1, :cond_2

    iput v1, p0, Lpt9;->K1:I

    iput v2, p0, Lpt9;->L1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpt9;->o0()V

    invoke-virtual {p0}, Lpt9;->Y()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lpt9;->w:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lpt9;->n1:Lkt9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lkt9;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lpt9;->r1:F

    :cond_5
    :goto_1
    return v1
.end method

.method public C(FF)V
    .locals 0

    iput p1, p0, Lpt9;->Y:F

    iput p2, p0, Lpt9;->Z:F

    iget-object p1, p0, Lpt9;->o1:Lb87;

    invoke-virtual {p0, p1}, Lpt9;->B0(Lb87;)Z

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lpt9;->I:Lxu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxu5;->d()Lcd7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcd7;->b:[B

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lpt9;->F:Lb87;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v2, v1, v3}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lpt9;->I:Lxu5;

    invoke-virtual {p0, v0}, Lpt9;->t0(Lxu5;)V

    iput v1, p0, Lpt9;->K1:I

    iput v1, p0, Lpt9;->L1:I

    return-void
.end method

.method public final D(Lb87;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpt9;->u:Lqt9;

    invoke-virtual {p0, v0, p1}, Lpt9;->A0(Lqt9;Lb87;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final D0(J)V
    .locals 1

    iget-object v0, p0, Lpt9;->W1:Lot9;

    iget-object v0, v0, Lot9;->d:Li0g;

    invoke-virtual {v0, p1, p2}, Li0g;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lpt9;->Y1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpt9;->p1:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpt9;->W1:Lot9;

    iget-object p1, p1, Lot9;->d:Li0g;

    invoke-virtual {p1}, Li0g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lpt9;->G:Lb87;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lpt9;->q1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpt9;->G:Lb87;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lpt9;->G:Lb87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lpt9;->p1:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lpt9;->g0(Lb87;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpt9;->q1:Z

    iput-boolean p1, p0, Lpt9;->Y1:Z

    :cond_2
    return-void
.end method

.method public final E()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lpt9;->c2:Lpu3;

    iget-object p0, p0, Lpu3;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final H(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpt9;->R1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object v1, v0, Lpt9;->A:Lut0;

    invoke-virtual {v1}, Lut0;->v()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lu55;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Lpt9;->C1:I

    iget v9, v1, Lut0;->j:I

    iget-wide v10, v1, Lu55;->f:J

    iget-wide v12, v0, Lks0;->l:J

    iget-wide v4, v1, Lut0;->i:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lpt9;->X(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Ln31;->d(I)Z

    move-result v13

    iget-object v14, v0, Lpt9;->G:Lb87;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lpt9;->m0(JJLkt9;Ljava/nio/ByteBuffer;IIIJZZLb87;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lut0;->i:J

    invoke-virtual {v0, v1, v2}, Lpt9;->i0(J)V

    invoke-virtual {v15}, Lut0;->q()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lpt9;->Q1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpt9;->R1:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lpt9;->G1:Z

    iget-object v3, v0, Lpt9;->z:Lu55;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lut0;->u(Lu55;)Z

    move-result v1

    invoke-static {v1}, Llvb;->b0(Z)V

    iput-boolean v2, v0, Lpt9;->G1:Z

    :cond_3
    iget-boolean v1, v0, Lpt9;->H1:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lut0;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_5
    iput-boolean v2, v0, Lpt9;->F1:Z

    invoke-virtual {v0}, Lpt9;->q0()V

    iput-boolean v2, v0, Lpt9;->H1:Z

    invoke-virtual {v0}, Lpt9;->Y()V

    iget-boolean v1, v0, Lpt9;->F1:Z

    if-nez v1, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-boolean v1, v0, Lpt9;->Q1:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object v1, v0, Lks0;->c:Lv2a;

    invoke-virtual {v1}, Lv2a;->k()V

    invoke-virtual {v3}, Lu55;->q()V

    :cond_7
    invoke-virtual {v3}, Lu55;->q()V

    invoke-virtual {v0, v1, v3, v2}, Lks0;->w(Lv2a;Lu55;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1f

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v1, -0x3

    if-ne v4, v1, :cond_8

    invoke-virtual {v0}, Lks0;->i()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lpt9;->T()Lot9;

    move-result-object v1

    iget-wide v3, v0, Lpt9;->P1:J

    iput-wide v3, v1, Lot9;->e:J

    goto/16 :goto_e

    :cond_8
    invoke-static {}, Lc;->t()V

    return v2

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ln31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lpt9;->Q1:Z

    invoke-virtual {v0}, Lpt9;->T()Lot9;

    move-result-object v1

    iget-wide v3, v0, Lpt9;->P1:J

    iput-wide v3, v1, Lot9;->e:J

    goto/16 :goto_e

    :cond_a
    iget-wide v5, v0, Lpt9;->P1:J

    iget-wide v7, v3, Lu55;->f:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lpt9;->P1:J

    invoke-virtual {v0}, Lks0;->i()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lpt9;->y:Lu55;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Ln31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v0}, Lpt9;->T()Lot9;

    move-result-object v5

    iget-wide v6, v0, Lpt9;->P1:J

    iput-wide v6, v5, Lot9;->e:J

    :cond_c
    iget-boolean v5, v0, Lpt9;->S1:Z

    const/4 v6, 0x0

    const-string v7, "audio/opus"

    if-eqz v5, :cond_e

    iget-object v5, v0, Lpt9;->F:Lb87;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lpt9;->G:Lb87;

    iget-object v5, v5, Lb87;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lpt9;->G:Lb87;

    iget-object v5, v5, Lb87;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lpt9;->G:Lb87;

    iget-object v5, v5, Lb87;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Luel;->d([B)I

    move-result v5

    iget-object v8, v0, Lpt9;->G:Lb87;

    invoke-virtual {v8}, Lb87;->a()La87;

    move-result-object v8

    invoke-virtual {v8, v5}, La87;->f(I)V

    invoke-virtual {v8}, La87;->a()Lb87;

    move-result-object v5

    iput-object v5, v0, Lpt9;->G:Lb87;

    :cond_d
    iget-object v5, v0, Lpt9;->G:Lb87;

    invoke-virtual {v0, v5, v6}, Lpt9;->g0(Lb87;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lpt9;->S1:Z

    :cond_e
    invoke-virtual {v3}, Lu55;->t()V

    iget-object v5, v0, Lpt9;->G:Lb87;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lb87;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Ln31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lpt9;->G:Lb87;

    iput-object v5, v3, Lu55;->b:Lb87;

    invoke-virtual {v0, v3}, Lpt9;->V(Lu55;)V

    :cond_f
    iget-wide v7, v0, Lks0;->l:J

    iget-wide v9, v3, Lu55;->f:J

    invoke-static {v7, v8, v9, v10}, Luel;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lpt9;->G:Lb87;

    iget-object v5, v5, Lb87;->q:Ljava/util/List;

    iget-object v7, v0, Lpt9;->D:Lbsb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v9, v3, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    if-nez v8, :cond_10

    goto/16 :goto_b

    :cond_10
    iget v8, v7, Lbsb;->a:I

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
    iget-object v5, v3, Lu55;->d:Ljava/nio/ByteBuffer;

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

    iget v4, v7, Lbsb;->a:I

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
    iget-object v13, v7, Lbsb;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v14, :cond_15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lbsb;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v13, v7, Lbsb;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v13, v7, Lbsb;->c:Ljava/lang/Object;

    move-object/from16 v18, v13

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v13, v7, Lbsb;->a:I

    if-ne v13, v9, :cond_17

    if-eqz v6, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lbsb;->b(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v13, v18

    array-length v9, v6

    move-object/from16 v16, v15

    int-to-long v14, v9

    invoke-static {v14, v15}, Ll0m;->a(J)B

    move-result v9

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    array-length v15, v6

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v14, v15, v2, v9}, Lvqi;->o(III[B)I

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

    sget-object v6, Lbsb;->d:[B

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_5
    sget-object v6, Lbsb;->e:[B

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move-object/from16 v16, v15

    move-object/from16 v13, v18

    :goto_6
    invoke-static {v5}, Luel;->g(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget v9, v7, Lbsb;->b:I

    add-int/2addr v9, v6

    iput v9, v7, Lbsb;->b:I

    int-to-long v14, v9

    iget v6, v7, Lbsb;->a:I

    const/16 v23, 0x0

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lbsb;->b(Ljava/nio/ByteBuffer;JIIZ)V

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

    iget v5, v7, Lbsb;->a:I

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

    invoke-static {v6, v8, v2, v5}, Lvqi;->o(III[B)I

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

    invoke-static {v5, v6, v2, v4}, Lvqi;->o(III[B)I

    move-result v4

    const/16 v14, 0x16

    invoke-virtual {v13, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_a
    iget v4, v7, Lbsb;->a:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lbsb;->a:I

    iput-object v13, v7, Lbsb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lu55;->q()V

    iget-object v4, v7, Lbsb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Lu55;->s(I)V

    iget-object v4, v3, Lu55;->d:Ljava/nio/ByteBuffer;

    iget-object v5, v7, Lbsb;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lu55;->t()V

    goto :goto_c

    :cond_1c
    :goto_b
    move-object/from16 v16, v15

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lut0;->v()Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_1d
    iget-wide v4, v0, Lks0;->l:J

    move-object/from16 v15, v16

    iget-wide v6, v15, Lut0;->i:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lpt9;->X(JJ)Z

    move-result v6

    iget-wide v7, v3, Lu55;->f:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lpt9;->X(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1e

    :goto_d
    invoke-virtual {v15, v3}, Lut0;->u(Lu55;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpt9;->G1:Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v1}, Lpt9;->f0(Lv2a;)Lw55;

    :cond_20
    :goto_e
    invoke-virtual {v15}, Lut0;->v()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Lu55;->t()V

    :cond_21
    invoke-virtual {v15}, Lut0;->v()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lpt9;->Q1:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lpt9;->H1:Z

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_22
    :goto_f
    return v2

    :goto_10
    return v17
.end method

.method public abstract I(Lnt9;Lb87;Lb87;)Lw55;
.end method

.method public J(Ljava/lang/IllegalStateException;Lnt9;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lnt9;)V

    return-object p0
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Lpt9;->M1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lpt9;->K1:I

    const/4 v0, 0x2

    iput v0, p0, Lpt9;->L1:I

    return v1

    :cond_0
    invoke-virtual {p0}, Lpt9;->C0()V

    return v1
.end method

.method public final L(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lpt9;->n1:Lkt9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lpt9;->C1:I

    const/4 v15, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lpt9;->B:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v5, v8}, Lkt9;->r(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_10

    const/4 v5, -0x2

    const/4 v8, 0x2

    if-ne v1, v5, :cond_c

    iput-boolean v6, v0, Lpt9;->O1:Z

    iget-object v1, v0, Lpt9;->n1:Lkt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkt9;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_b

    iget-object v2, v0, Lpt9;->e2:Lu98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lpt9;->e2:Lu98;

    sget-object v3, Lpu3;->b:Lpu3;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v1}, Lho;->d(Ljava/lang/String;Landroid/media/MediaFormat;)I

    move-result v7

    if-eq v7, v6, :cond_8

    if-eq v7, v8, :cond_7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance v2, Lpu3;

    invoke-direct {v2, v3}, Lpu3;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v0, Lpt9;->d2:Lpu3;

    invoke-virtual {v2, v3}, Lpu3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    iput-object v2, v0, Lpt9;->d2:Lpu3;

    invoke-virtual {v0, v2}, Lpt9;->d0(Lpu3;)V

    :cond_b
    :goto_1
    iput-object v1, v0, Lpt9;->p1:Landroid/media/MediaFormat;

    iput-boolean v6, v0, Lpt9;->q1:Z

    return v6

    :cond_c
    iget-boolean v1, v0, Lpt9;->y1:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lpt9;->Q1:Z

    if-nez v1, :cond_d

    iget v1, v0, Lpt9;->K1:I

    if-ne v1, v8, :cond_e

    :cond_d
    invoke-virtual {v0}, Lpt9;->l0()V

    :cond_e
    iget-wide v4, v0, Lpt9;->z1:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    iget-object v1, v0, Lks0;->g:Lqt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_f

    invoke-virtual {v0}, Lpt9;->l0()V

    return v7

    :cond_f
    move/from16 v18, v7

    goto/16 :goto_7

    :cond_10
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lpt9;->b2:J

    sub-long/2addr v9, v11

    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v0, Lpt9;->x1:Z

    if-eqz v9, :cond_11

    iput-boolean v7, v0, Lpt9;->x1:Z

    invoke-interface {v5, v1}, Lkt9;->m(I)V

    return v6

    :cond_11
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v9, :cond_12

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lpt9;->l0()V

    return v7

    :cond_12
    iput v1, v0, Lpt9;->C1:I

    invoke-interface {v5, v1}, Lkt9;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lpt9;->D1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_13

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lpt9;->D1:Ljava/nio/ByteBuffer;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_13
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v9, v10}, Lpt9;->D0(J)V

    :goto_2
    iget-boolean v1, v0, Lpt9;->a2:Z

    if-nez v1, :cond_15

    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lks0;->l:J

    cmp-long v1, v9, v11

    if-gez v1, :cond_14

    goto :goto_3

    :cond_14
    move v12, v7

    goto :goto_4

    :cond_15
    :goto_3
    move v12, v6

    :goto_4
    iget-object v1, v0, Lpt9;->W1:Lot9;

    iget-wide v9, v1, Lot9;->e:J

    cmp-long v1, v9, v2

    if-eqz v1, :cond_16

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v9, v1

    if-gtz v1, :cond_16

    move v13, v6

    goto :goto_5

    :cond_16
    move v13, v7

    :goto_5
    iput-boolean v13, v0, Lpt9;->E1:Z

    move v1, v6

    iget-object v6, v0, Lpt9;->D1:Ljava/nio/ByteBuffer;

    move v2, v7

    iget v7, v0, Lpt9;->C1:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Lpt9;->G:Lb87;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v4

    move-object v15, v8

    move-wide/from16 v1, p1

    move v8, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lpt9;->m0(JJLkt9;Ljava/nio/ByteBuffer;IIIJZZLb87;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lpt9;->i0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    move/from16 v6, v16

    goto :goto_6

    :cond_17
    move/from16 v6, v18

    :goto_6
    if-nez v6, :cond_18

    iget-boolean v1, v0, Lpt9;->N1:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lpt9;->E1:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lks0;->g:Lqt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lpt9;->z1:J

    :cond_18
    const/4 v1, -0x1

    iput v1, v0, Lpt9;->C1:I

    const/4 v1, 0x0

    iput-object v1, v0, Lpt9;->D1:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_19

    return v16

    :cond_19
    invoke-virtual {v0}, Lpt9;->l0()V

    :cond_1a
    :goto_7
    return v18
.end method

.method public final M()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lpt9;->n1:Lkt9;

    const/4 v8, 0x0

    if-eqz v2, :cond_1c

    iget v0, v1, Lpt9;->K1:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1c

    iget-boolean v0, v1, Lpt9;->Q1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v1, Lpt9;->B1:I

    iget-object v10, v1, Lpt9;->y:Lu55;

    if-gez v0, :cond_2

    invoke-interface {v2}, Lkt9;->q()I

    move-result v0

    iput v0, v1, Lpt9;->B1:I

    if-gez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2, v0}, Lkt9;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lu55;->q()V

    :cond_2
    iget v0, v1, Lpt9;->K1:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Lpt9;->y1:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Lpt9;->N1:Z

    iget v5, v1, Lpt9;->B1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lkt9;->h(JIII)V

    iput v12, v1, Lpt9;->B1:I

    iput-object v11, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Lpt9;->K1:I

    return v8

    :cond_4
    iget-boolean v0, v1, Lpt9;->w1:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Lpt9;->w1:Z

    iget-object v0, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpt9;->f2:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lpt9;->B1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x26

    invoke-interface/range {v2 .. v7}, Lkt9;->h(JIII)V

    iput v12, v1, Lpt9;->B1:I

    iput-object v11, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lpt9;->M1:Z

    return v13

    :cond_5
    iget v0, v1, Lpt9;->J1:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Lpt9;->o1:Lb87;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lb87;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Lpt9;->o1:Lb87;

    iget-object v3, v3, Lb87;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Lpt9;->J1:I

    :cond_7
    iget-object v0, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lks0;->c:Lv2a;

    invoke-virtual {v3}, Lv2a;->k()V

    :try_start_0
    new-instance v4, Lsu6;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v3}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lkt9;->s(Lsu6;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lpt9;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Lks0;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lpt9;->T()Lot9;

    move-result-object v0

    iget-wide v1, v1, Lpt9;->P1:J

    iput-wide v1, v0, Lot9;->e:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, Lpt9;->J1:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Lu55;->q()V

    iput v13, v1, Lpt9;->J1:I

    :cond_9
    invoke-virtual {v1, v3}, Lpt9;->f0(Lv2a;)Lw55;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ln31;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lpt9;->T()Lot9;

    move-result-object v0

    iget-wide v3, v1, Lpt9;->P1:J

    iput-wide v3, v0, Lot9;->e:J

    iget v0, v1, Lpt9;->J1:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Lu55;->q()V

    iput v13, v1, Lpt9;->J1:I

    :cond_b
    iput-boolean v13, v1, Lpt9;->Q1:Z

    iget-boolean v0, v1, Lpt9;->M1:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lpt9;->l0()V

    return v8

    :cond_c
    iget-boolean v0, v1, Lpt9;->y1:Z

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    iput-boolean v13, v1, Lpt9;->N1:Z

    iget v5, v1, Lpt9;->B1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lkt9;->h(JIII)V

    iput v12, v1, Lpt9;->B1:I

    iput-object v11, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    return v8

    :cond_e
    iget-boolean v3, v1, Lpt9;->M1:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, Ln31;->d(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, Lu55;->q()V

    iget v0, v1, Lpt9;->J1:I

    if-ne v0, v9, :cond_10

    iput v13, v1, Lpt9;->J1:I

    return v13

    :cond_f
    iget-wide v3, v10, Lu55;->f:J

    invoke-virtual {v1, v10}, Lpt9;->v0(Lu55;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    return v13

    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v10, v5}, Ln31;->d(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v6, v10, Lu55;->c:Lty4;

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_12
    iget-object v7, v6, Lty4;->d:[I

    if-nez v7, :cond_13

    new-array v7, v13, [I

    iput-object v7, v6, Lty4;->d:[I

    iget-object v9, v6, Lty4;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v6, v6, Lty4;->d:[I

    aget v7, v6, v8

    add-int/2addr v7, v0

    aput v7, v6, v8

    :cond_14
    :goto_2
    iget-boolean v0, v1, Lpt9;->S1:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lpt9;->T()Lot9;

    move-result-object v0

    iget-object v0, v0, Lot9;->d:Li0g;

    iget-object v6, v1, Lpt9;->F:Lb87;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4, v6}, Li0g;->a(JLjava/lang/Object;)V

    iput-boolean v8, v1, Lpt9;->S1:Z

    :cond_15
    iget-wide v6, v1, Lpt9;->P1:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lpt9;->P1:J

    invoke-virtual {v1}, Lks0;->i()Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Ln31;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v1}, Lpt9;->T()Lot9;

    move-result-object v0

    iget-wide v6, v1, Lpt9;->P1:J

    iput-wide v6, v0, Lot9;->e:J

    :cond_17
    invoke-virtual {v10}, Lu55;->t()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Ln31;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v10}, Lpt9;->V(Lu55;)V

    :cond_18
    iget-boolean v0, v1, Lpt9;->a2:Z

    if-eqz v0, :cond_1a

    iget-wide v6, v1, Lpt9;->P1:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_19

    iget-wide v14, v1, Lpt9;->b2:J

    sub-long/2addr v6, v3

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    add-long/2addr v6, v14

    iput-wide v6, v1, Lpt9;->b2:J

    :cond_19
    iput-wide v3, v1, Lpt9;->P1:J

    iput-boolean v8, v1, Lpt9;->a2:Z

    :cond_1a
    invoke-virtual {v1, v10}, Lpt9;->k0(Lu55;)V

    invoke-virtual {v1, v10}, Lpt9;->P(Lu55;)I

    move-result v7

    iget-wide v14, v1, Lpt9;->b2:J

    add-long/2addr v3, v14

    move v0, v5

    move-wide v5, v3

    iget v3, v1, Lpt9;->B1:I

    if-eqz v0, :cond_1b

    iget-object v4, v10, Lu55;->c:Lty4;

    invoke-interface/range {v2 .. v7}, Lkt9;->e(ILty4;JI)V

    goto :goto_3

    :cond_1b
    iget-object v0, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    move-wide/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v18

    move v6, v0

    invoke-interface/range {v2 .. v7}, Lkt9;->h(JIII)V

    :goto_3
    iput v12, v1, Lpt9;->B1:I

    iput-object v11, v10, Lu55;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lpt9;->M1:Z

    iput v8, v1, Lpt9;->J1:I

    iget-object v0, v1, Lpt9;->V1:Lt55;

    iget v1, v0, Lt55;->c:I

    add-int/2addr v1, v13

    iput v1, v0, Lt55;->c:I

    return v13

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lpt9;->b0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Lpt9;->n0(I)Z

    invoke-virtual {v1}, Lpt9;->N()V

    return v13

    :cond_1c
    :goto_4
    return v8
.end method

.method public final N()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpt9;->n1:Lkt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkt9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpt9;->r0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lpt9;->r0()V

    throw v0
.end method

.method public final O(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lpt9;->F:Lb87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpt9;->u:Lqt9;

    invoke-virtual {p0, v1, v0, p1}, Lpt9;->R(Lqt9;Lb87;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lpt9;->R(Lqt9;Lb87;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb87;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public P(Lu55;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Q(FLb87;[Lb87;)F
.end method

.method public abstract R(Lqt9;Lb87;Z)Ljava/util/ArrayList;
.end method

.method public S(JJ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lks0;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T()Lot9;
    .locals 2

    iget-object v0, p0, Lpt9;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot9;

    return-object p0

    :cond_0
    iget-object p0, p0, Lpt9;->W1:Lot9;

    return-object p0
.end method

.method public abstract U(Lnt9;Lb87;Landroid/media/MediaCrypto;F)Lyfj;
.end method

.method public abstract V(Lu55;)V
.end method

.method public final W(Lnt9;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iput-object p1, p0, Lpt9;->u1:Lnt9;

    iget-object v1, p0, Lpt9;->F:Lb87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lnt9;->a:Ljava/lang/String;

    iget v2, p0, Lpt9;->Z:F

    iget-object v3, p0, Lks0;->j:[Lb87;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v3}, Lpt9;->Q(FLb87;[Lb87;)F

    move-result v2

    iget v3, p0, Lpt9;->w:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, p0, Lks0;->g:Lqt3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, p2, v2}, Lpt9;->U(Lnt9;Lb87;Landroid/media/MediaCrypto;F)Lyfj;

    move-result-object p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    iget-object v8, p0, Lks0;->f:Lz3d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8}, Lhrk;->a(Lyfj;Lz3d;)V

    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liyl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lpt9;->t:Ljt9;

    invoke-interface {v0, p2}, Ljt9;->p(Lyfj;)Lkt9;

    move-result-object p2

    iput-object p2, p0, Lpt9;->n1:Lkt9;

    new-instance v0, Ldue;

    invoke-direct {v0, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkt9;->o(Ldue;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Liyl;->c()V

    iget-object p2, p0, Lks0;->g:Lqt3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p2, p0, Lpt9;->s:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lnt9;->e(Landroid/content/Context;Lb87;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lb87;->e(Lb87;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, ", "

    const-string v10, "]"

    const-string v11, "Format exceeds selected codec\'s capabilities ["

    invoke-static {v11, p2, v0, v7, v10}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lpt9;->r1:F

    iput-object v1, p0, Lpt9;->o1:Lb87;

    const/16 p2, 0x1d

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v5, p2, :cond_3

    const-string v2, "c2.android.aac.decoder"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lpt9;->v1:Z

    iget-object v2, p1, Lnt9;->a:Ljava/lang/String;

    if-gt v5, p2, :cond_4

    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-boolean p1, p1, Lnt9;->g:Z

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lpt9;->y1:Z

    iget-object p1, p0, Lpt9;->n1:Lkt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lks0;->h:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lks0;->g:Lqt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v10, 0x3e8

    add-long/2addr p1, v10

    iput-wide p1, p0, Lpt9;->A1:J

    :cond_7
    iget-object p1, p0, Lpt9;->V1:Lt55;

    iget p2, p1, Lt55;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lt55;->a:I

    sub-long p1, v3, v8

    if-lt v5, v6, :cond_8

    iget-object v0, p0, Lpt9;->e2:Lu98;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpt9;->n1:Lkt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpt9;->e2:Lu98;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkt9;->t(Ljava/util/ArrayList;)V

    :cond_8
    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lpt9;->c0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Liyl;->c()V

    throw p0
.end method

.method public final X(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lpt9;->G:Lb87;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb87;->n:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Luel;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()V
    .locals 8

    iget-object v0, p0, Lpt9;->n1:Lkt9;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lpt9;->F1:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lpt9;->F:Lb87;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lb87;->n:Ljava/lang/String;

    iget-object v2, p0, Lpt9;->I:Lxu5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lpt9;->z0(Lb87;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lpt9;->F1:Z

    invoke-virtual {p0}, Lpt9;->q0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lpt9;->A:Lut0;

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

    iput v4, v2, Lut0;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lut0;->k:I

    :goto_0
    iput-boolean v4, p0, Lpt9;->F1:Z

    return-void

    :cond_2
    iget-object v2, p0, Lpt9;->I:Lxu5;

    invoke-virtual {p0, v2}, Lpt9;->t0(Lxu5;)V

    iget-object v2, p0, Lpt9;->H:Lxu5;

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Llvb;->b0(Z)V

    iget-object v2, p0, Lpt9;->H:Lxu5;

    invoke-interface {v2}, Lxu5;->d()Lcd7;

    move-result-object v6

    sget-boolean v7, Lcd7;->c:Z

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lxu5;->getState()I

    move-result v7

    if-eq v7, v4, :cond_4

    if-eq v7, v5, :cond_5

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Lxu5;->c()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpt9;->F:Lb87;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v6, :cond_6

    invoke-interface {v2}, Lxu5;->c()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v7, v6, Lcd7;->a:Ljava/util/UUID;

    iget-object v6, v6, Lcd7;->b:[B

    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lpt9;->K:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpt9;->F:Lb87;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lpt9;->H:Lxu5;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lxu5;->getState()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    iget-object v2, p0, Lpt9;->H:Lxu5;

    invoke-interface {v2}, Lxu5;->getState()I

    move-result v2

    if-ne v2, v5, :cond_9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v2, p0, Lpt9;->H:Lxu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lxu5;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iget-object v1, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v4}, Lpt9;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lpt9;->n1:Lkt9;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    return-void

    :goto_6
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_b
    :goto_7
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Lpt9;->F:Lb87;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpt9;->s1:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v6}, Lpt9;->O(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lpt9;->s1:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lpt9;->v:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lpt9;->s1:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt9;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v10, v1, Lpt9;->t1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lb87;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, v1, Lpt9;->s1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, Lpt9;->s1:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Lpt9;->n1:Lkt9;

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnt9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lpt9;->a0(Lb87;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lpt9;->x0(Lnt9;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    return-void

    :cond_4
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lpt9;->W(Lnt9;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lnt9;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lb87;->n:Ljava/lang/String;

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLnt9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpt9;->b0(Ljava/lang/Exception;)V

    iget-object v0, v1, Lpt9;->t1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_6

    iput-object v2, v1, Lpt9;->t1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_6
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lnt9;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLnt9;Ljava/lang/String;)V

    iput-object v13, v1, Lpt9;->t1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lpt9;->t1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_8
    iput-object v10, v1, Lpt9;->s1:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lb87;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_f

    const/16 v0, 0x15

    const/16 v1, 0x1d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lu98;

    iget-object v0, p0, Lpt9;->e2:Lu98;

    invoke-virtual {v0, p2}, Lu98;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_5

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lpt9;->e2:Lu98;

    invoke-virtual {v1}, Ls88;->i()Lpci;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lpt9;->n1:Lkt9;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lkt9;->v(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Lkt9;->t(Ljava/util/ArrayList;)V

    :cond_5
    iput-object p2, p0, Lpt9;->e2:Lu98;

    return-void

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lpu3;

    iput-object p2, p0, Lpt9;->c2:Lpu3;

    iget-object p0, p0, Lpt9;->n1:Lkt9;

    if-eqz p0, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lpu3;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_d
    invoke-interface {p0, p1}, Lkt9;->setParameters(Landroid/os/Bundle;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    check-cast p2, Leg6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpt9;->J:Leg6;

    return-void
.end method

.method public a0(Lb87;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Lpu3;)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public final f(JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpt9;->S(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public f0(Lv2a;)Lw55;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpt9;->S1:Z

    iget-object v1, p1, Lv2a;->c:Ljava/lang/Object;

    check-cast v1, Lb87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb87;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lb87;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lb87;->a()La87;

    move-result-object v1

    invoke-virtual {v1}, La87;->j()V

    invoke-virtual {v1}, La87;->a()Lb87;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object p1, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p1, Lxu5;

    iget-object v1, p0, Lpt9;->I:Lxu5;

    invoke-static {v1, p1}, Lxu5;->e(Lxu5;Lxu5;)V

    iput-object p1, p0, Lpt9;->I:Lxu5;

    iput-object v7, p0, Lpt9;->F:Lb87;

    iget-boolean p1, p0, Lpt9;->F1:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lpt9;->H1:Z

    return-object v1

    :cond_2
    iget-object p1, p0, Lpt9;->n1:Lkt9;

    if-nez p1, :cond_3

    iput-object v1, p0, Lpt9;->s1:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lpt9;->Y()V

    return-object v1

    :cond_3
    iget-object v2, p0, Lpt9;->u1:Lnt9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lpt9;->o1:Lb87;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lpt9;->H:Lxu5;

    iget-object v5, p0, Lpt9;->I:Lxu5;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v4, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_19

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v5}, Lxu5;->d()Lcd7;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v4}, Lxu5;->d()Lcd7;

    move-result-object v10

    if-eqz v10, :cond_19

    const-class v10, Lcd7;

    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-interface {v5}, Lxu5;->a()Ljava/util/UUID;

    move-result-object v10

    invoke-interface {v4}, Lxu5;->a()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v10, Lf71;->e:Ljava/util/UUID;

    invoke-interface {v4}, Lxu5;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Lxu5;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v4, v2, Lnt9;->g:Z

    if-nez v4, :cond_b

    invoke-interface {v5}, Lxu5;->getState()I

    move-result v4

    if-eq v4, v9, :cond_19

    invoke-interface {v5}, Lxu5;->getState()I

    move-result v4

    if-eq v4, v8, :cond_a

    invoke-interface {v5}, Lxu5;->getState()I

    move-result v4

    const/4 v10, 0x4

    if-ne v4, v10, :cond_b

    :cond_a
    iget-object v4, v7, Lb87;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4}, Lxu5;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_0
    iget-object v4, p0, Lpt9;->I:Lxu5;

    iget-object v5, p0, Lpt9;->H:Lxu5;

    if-eq v4, v5, :cond_c

    move v4, v0

    goto :goto_1

    :cond_c
    move v4, v3

    :goto_1
    invoke-virtual {p0, v2, v6, v7}, Lpt9;->I(Lnt9;Lb87;Lb87;)Lw55;

    move-result-object v5

    iget v10, v5, Lw55;->d:I

    if-eqz v10, :cond_14

    const/16 v11, 0x10

    if-eq v10, v0, :cond_11

    if-eq v10, v9, :cond_f

    if-ne v10, v8, :cond_e

    invoke-virtual {p0, v7}, Lpt9;->B0(Lb87;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    move v9, v11

    goto :goto_4

    :cond_d
    iput-object v7, p0, Lpt9;->o1:Lb87;

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lpt9;->K()Z

    goto :goto_3

    :cond_e
    invoke-static {}, Lc;->t()V

    return-object v1

    :cond_f
    invoke-virtual {p0, v7}, Lpt9;->B0(Lb87;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v0, p0, Lpt9;->I1:Z

    iput v0, p0, Lpt9;->J1:I

    iput-boolean v3, p0, Lpt9;->w1:Z

    iput-object v7, p0, Lpt9;->o1:Lb87;

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lpt9;->K()Z

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v7}, Lpt9;->B0(Lb87;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    iput-object v7, p0, Lpt9;->o1:Lb87;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lpt9;->K()Z

    goto :goto_3

    :cond_13
    iget-boolean v1, p0, Lpt9;->M1:Z

    if-eqz v1, :cond_16

    iput v0, p0, Lpt9;->K1:I

    iput v0, p0, Lpt9;->L1:I

    goto :goto_3

    :cond_14
    iget-boolean v1, p0, Lpt9;->M1:Z

    if-eqz v1, :cond_15

    iput v0, p0, Lpt9;->K1:I

    iput v8, p0, Lpt9;->L1:I

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lpt9;->o0()V

    invoke-virtual {p0}, Lpt9;->Y()V

    :cond_16
    :goto_3
    move v9, v3

    :goto_4
    if-eqz v10, :cond_18

    iget-object v0, p0, Lpt9;->n1:Lkt9;

    if-ne v0, p1, :cond_17

    iget p0, p0, Lpt9;->L1:I

    if-ne p0, v8, :cond_18

    :cond_17
    new-instance v4, Lw55;

    iget-object v5, v2, Lnt9;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lw55;-><init>(Ljava/lang/String;Lb87;Lb87;II)V

    return-object v4

    :cond_18
    return-object v5

    :cond_19
    :goto_5
    iget-boolean p1, p0, Lpt9;->M1:Z

    if-eqz p1, :cond_1a

    iput v0, p0, Lpt9;->K1:I

    iput v8, p0, Lpt9;->L1:I

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Lpt9;->o0()V

    invoke-virtual {p0}, Lpt9;->Y()V

    :goto_6
    new-instance v4, Lw55;

    iget-object v5, v2, Lnt9;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Lw55;-><init>(Ljava/lang/String;Lb87;Lb87;II)V

    return-object v4

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract g0(Lb87;Landroid/media/MediaFormat;)V
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0(J)V
    .locals 3

    iput-wide p1, p0, Lpt9;->X1:J

    :goto_0
    iget-object v0, p0, Lpt9;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot9;

    iget-wide v1, v1, Lot9;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lpt9;->u0(Lot9;)V

    invoke-virtual {p0}, Lpt9;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public k0(Lu55;)V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 3

    iget v0, p0, Lpt9;->L1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lpt9;->R1:Z

    invoke-virtual {p0}, Lpt9;->p0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpt9;->o0()V

    invoke-virtual {p0}, Lpt9;->Y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpt9;->N()V

    invoke-virtual {p0}, Lpt9;->C0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpt9;->N()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpt9;->F:Lb87;

    sget-object v0, Lot9;->f:Lot9;

    invoke-virtual {p0, v0}, Lpt9;->u0(Lot9;)V

    iget-object v0, p0, Lpt9;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lpt9;->F1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpt9;->F1:Z

    invoke-virtual {p0}, Lpt9;->q0()V

    return-void

    :cond_0
    iget-object v0, p0, Lpt9;->n1:Lkt9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lpt9;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpt9;->o0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpt9;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpt9;->N()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpt9;->a2:Z

    return-void
.end method

.method public abstract m0(JJLkt9;Ljava/nio/ByteBuffer;IIIJZZLb87;)Z
.end method

.method public final n0(I)Z
    .locals 5

    iget-object v0, p0, Lks0;->c:Lv2a;

    invoke-virtual {v0}, Lv2a;->k()V

    iget-object v1, p0, Lpt9;->x:Lu55;

    invoke-virtual {v1}, Lu55;->q()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lks0;->w(Lv2a;Lu55;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lpt9;->f0(Lv2a;)Lw55;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Ln31;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lpt9;->Q1:Z

    invoke-virtual {p0}, Lpt9;->l0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpt9;->n1:Lkt9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkt9;->release()V

    iget-object v1, p0, Lpt9;->V1:Lt55;

    iget v2, v1, Lt55;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lt55;->b:I

    iget-object v1, p0, Lpt9;->u1:Lnt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnt9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpt9;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lpt9;->n1:Lkt9;

    :try_start_1
    iget-object v1, p0, Lpt9;->K:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpt9;->t0(Lxu5;)V

    invoke-virtual {p0}, Lpt9;->s0()V

    return-void

    :goto_2
    iput-object v0, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpt9;->t0(Lxu5;)V

    invoke-virtual {p0}, Lpt9;->s0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lpt9;->n1:Lkt9;

    :try_start_2
    iget-object v2, p0, Lpt9;->K:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpt9;->t0(Lxu5;)V

    invoke-virtual {p0}, Lpt9;->s0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lpt9;->K:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpt9;->t0(Lxu5;)V

    invoke-virtual {p0}, Lpt9;->s0()V

    throw v1
.end method

.method public p(JZZ)V
    .locals 0

    iget-object p1, p0, Lpt9;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lot9;

    iput-object p2, p0, Lpt9;->W1:Lot9;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpt9;->Q1:Z

    iput-boolean p1, p0, Lpt9;->R1:Z

    iput-boolean p1, p0, Lpt9;->T1:Z

    iget-boolean p2, p0, Lpt9;->F1:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpt9;->q0()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lpt9;->n1:Lkt9;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpt9;->y0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpt9;->o0()V

    invoke-virtual {p0}, Lpt9;->Y()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpt9;->w0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lpt9;->N()V

    goto :goto_0

    :cond_5
    iput-boolean p3, p0, Lpt9;->a2:Z

    :goto_0
    iget-object p2, p0, Lpt9;->W1:Lot9;

    iget-object p2, p2, Lot9;->d:Li0g;

    invoke-virtual {p2}, Li0g;->f()I

    move-result p2

    if-lez p2, :cond_6

    iput-boolean p3, p0, Lpt9;->S1:Z

    :cond_6
    iget-object p0, p0, Lpt9;->W1:Lot9;

    iget-object p0, p0, Lot9;->d:Li0g;

    monitor-enter p0

    :try_start_0
    iput p1, p0, Li0g;->a:I

    iput p1, p0, Li0g;->b:I

    iget-object p1, p0, Li0g;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract p0()V
.end method

.method public final q0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpt9;->P1:J

    invoke-virtual {p0}, Lpt9;->T()Lot9;

    move-result-object v2

    iput-wide v0, v2, Lot9;->e:J

    iput-wide v0, p0, Lpt9;->X1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpt9;->H1:Z

    iget-object v1, p0, Lpt9;->A:Lut0;

    invoke-virtual {v1}, Lut0;->q()V

    iget-object v1, p0, Lpt9;->z:Lu55;

    invoke-virtual {v1}, Lu55;->q()V

    iput-boolean v0, p0, Lpt9;->G1:Z

    iget-object p0, p0, Lpt9;->D:Lbsb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbsb;->c:Ljava/lang/Object;

    iput v0, p0, Lbsb;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lbsb;->a:I

    return-void
.end method

.method public r0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lpt9;->B1:I

    iget-object v1, p0, Lpt9;->y:Lu55;

    const/4 v2, 0x0

    iput-object v2, v1, Lu55;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lpt9;->C1:I

    iput-object v2, p0, Lpt9;->D1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpt9;->P1:J

    invoke-virtual {p0}, Lpt9;->T()Lot9;

    move-result-object v2

    iput-wide v0, v2, Lot9;->e:J

    iput-wide v0, p0, Lpt9;->X1:J

    iput-wide v0, p0, Lpt9;->A1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpt9;->N1:Z

    iput-wide v0, p0, Lpt9;->z1:J

    iput-boolean v2, p0, Lpt9;->M1:Z

    iput-boolean v2, p0, Lpt9;->w1:Z

    iput-boolean v2, p0, Lpt9;->x1:Z

    iput-boolean v2, p0, Lpt9;->E1:Z

    iput v2, p0, Lpt9;->K1:I

    iput v2, p0, Lpt9;->L1:I

    iget-boolean v0, p0, Lpt9;->I1:Z

    iput v0, p0, Lpt9;->J1:I

    iput-boolean v2, p0, Lpt9;->a2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpt9;->b2:J

    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lpt9;->r0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpt9;->U1:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Lpt9;->s1:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lpt9;->u1:Lnt9;

    iput-object v0, p0, Lpt9;->o1:Lb87;

    iput-object v0, p0, Lpt9;->p1:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpt9;->q1:Z

    iput-boolean v0, p0, Lpt9;->O1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lpt9;->r1:F

    iput-boolean v0, p0, Lpt9;->v1:Z

    iput-boolean v0, p0, Lpt9;->y1:Z

    iput-boolean v0, p0, Lpt9;->I1:Z

    iput v0, p0, Lpt9;->J1:I

    return-void
.end method

.method public final t0(Lxu5;)V
    .locals 1

    iget-object v0, p0, Lpt9;->H:Lxu5;

    invoke-static {v0, p1}, Lxu5;->e(Lxu5;Lxu5;)V

    iput-object p1, p0, Lpt9;->H:Lxu5;

    return-void
.end method

.method public u([Lb87;JJLx4a;)V
    .locals 11

    iget-object p1, p0, Lpt9;->W1:Lot9;

    iget-wide v0, p1, Lot9;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lot9;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lot9;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lpt9;->u0(Lot9;)V

    iget-boolean p1, p0, Lpt9;->Z1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpt9;->j0()V

    return-void

    :cond_0
    iget-object p1, p0, Lpt9;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lpt9;->P1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lpt9;->X1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lot9;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lot9;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lpt9;->u0(Lot9;)V

    iget-object p1, p0, Lpt9;->W1:Lot9;

    iget-wide p1, p1, Lot9;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpt9;->j0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lot9;

    iget-wide v1, p0, Lpt9;->P1:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lot9;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0(Lot9;)V
    .locals 4

    iput-object p1, p0, Lpt9;->W1:Lot9;

    iget-wide v0, p1, Lot9;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpt9;->Y1:Z

    invoke-virtual {p0}, Lpt9;->h0()V

    :cond_0
    return-void
.end method

.method public v0(Lu55;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x0(Lnt9;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(JJ)V
    .locals 11

    iget-boolean v0, p0, Lpt9;->T1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpt9;->T1:Z

    invoke-virtual {p0}, Lpt9;->l0()V

    :cond_0
    iget-object v0, p0, Lpt9;->U1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lpt9;->R1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpt9;->p0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lpt9;->F:Lb87;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lpt9;->n0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpt9;->Y()V

    iget-boolean v2, p0, Lpt9;->F1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Liyl;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpt9;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Liyl;->c()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lpt9;->n1:Lkt9;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lks0;->g:Lqt3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Liyl;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpt9;->L(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lpt9;->X:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lks0;->g:Lqt3;

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
    invoke-virtual {p0}, Lpt9;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lpt9;->X:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Lks0;->g:Lqt3;

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
    invoke-static {}, Liyl;->c()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lpt9;->V1:Lt55;

    iget p4, p3, Lt55;->d:I

    iget-object v2, p0, Lks0;->i:Lxye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lks0;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lxye;->o(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lt55;->d:I

    invoke-virtual {p0, v0}, Lpt9;->n0(I)Z

    :goto_7
    iget-object p1, p0, Lpt9;->V1:Lt55;

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
    invoke-virtual {p0, p1}, Lpt9;->b0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lpt9;->o0()V

    :cond_e
    iget-object p2, p0, Lpt9;->u1:Lnt9;

    invoke-virtual {p0, p1, p2}, Lpt9;->J(Ljava/lang/IllegalStateException;Lnt9;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, Lpt9;->F:Lb87;

    invoke-virtual {p0, p1, p3, v1, p2}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, Lpt9;->F:Lb87;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lvqi;->C(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lpt9;->U1:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public y0()Z
    .locals 3

    iget v0, p0, Lpt9;->L1:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lpt9;->v1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpt9;->O1:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lpt9;->C0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public z0(Lb87;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
