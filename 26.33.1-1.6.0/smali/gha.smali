.class public abstract Lgha;
.super Lbw0;
.source "SourceFile"


# static fields
.field public static final U1:[B


# instance fields
.field public final A:Ljx0;

.field public A1:B

.field public final B:Landroid/media/MediaCodec$BufferInfo;

.field public B1:Z

.field public final C:Ljava/util/ArrayDeque;

.field public C1:Z

.field public final D:Leic;

.field public D1:Z

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E1:J

.field public F:Ldo7;

.field public F1:Z

.field public G:Ldo7;

.field public G1:Z

.field public H:Lm86;

.field public H1:Z

.field public I:Lm86;

.field public I1:Z

.field public J:Lnv6;

.field public J1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public K1:Lci5;

.field public L1:Lfha;

.field public M1:J

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public Q1:J

.field public R1:Lf44;

.field public S1:Lf44;

.field public T1:Lat8;

.field public X:Landroid/media/MediaCrypto;

.field public Y:F

.field public Z:F

.field public c1:Lbha;

.field public d1:Ldo7;

.field public e1:Landroid/media/MediaFormat;

.field public f1:Z

.field public g1:F

.field public h1:Ljava/util/ArrayDeque;

.field public i1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public j1:Leha;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:J

.field public p1:J

.field public q1:I

.field public r1:I

.field public final s:Landroid/content/Context;

.field public s1:Ljava/nio/ByteBuffer;

.field public final t:Laha;

.field public t1:Z

.field public final u:Lhha;

.field public u1:Z

.field public final v:Z

.field public v1:Z

.field public final w:F

.field public w1:Z

.field public final x:Ldi5;

.field public x1:Z

.field public final y:Ldi5;

.field public y1:B

.field public final z:Ldi5;

.field public z1:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgha;->U1:[B

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

.method public constructor <init>(Landroid/content/Context;ILaha;Lhha;ZF)V
    .locals 0

    invoke-direct {p0, p2}, Lbw0;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgha;->s:Landroid/content/Context;

    iput-object p3, p0, Lgha;->t:Laha;

    iput-object p4, p0, Lgha;->u:Lhha;

    iput-boolean p5, p0, Lgha;->v:Z

    iput p6, p0, Lgha;->w:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgha;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ldi5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldi5;-><init>(I)V

    iput-object p1, p0, Lgha;->x:Ldi5;

    new-instance p1, Ldi5;

    invoke-direct {p1, p2}, Ldi5;-><init>(I)V

    iput-object p1, p0, Lgha;->y:Ldi5;

    new-instance p1, Ldi5;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ldi5;-><init>(I)V

    iput-object p1, p0, Lgha;->z:Ldi5;

    new-instance p1, Ljx0;

    invoke-direct {p1, p3}, Ldi5;-><init>(I)V

    const/16 p4, 0x20

    iput-byte p4, p1, Ljx0;->k:B

    iput-object p1, p0, Lgha;->A:Ljx0;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lgha;->B:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lgha;->Y:F

    iput p4, p0, Lgha;->Z:F

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lgha;->C:Ljava/util/ArrayDeque;

    sget-object p4, Lfha;->f:Lfha;

    iput-object p4, p0, Lgha;->L1:Lfha;

    invoke-virtual {p1, p2}, Ldi5;->w(I)V

    iget-object p1, p1, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Leic;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcd0;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p1, Leic;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Leic;->c:I

    iput p3, p1, Leic;->b:I

    iput-object p1, p0, Lgha;->D:Leic;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lgha;->g1:F

    iput-byte p2, p0, Lgha;->y1:B

    const/4 p1, -0x1

    iput p1, p0, Lgha;->q1:I

    iput p1, p0, Lgha;->r1:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lgha;->p1:J

    iput-wide p3, p0, Lgha;->E1:J

    iput-wide p3, p0, Lgha;->M1:J

    iput-wide p3, p0, Lgha;->o1:J

    iput-byte p2, p0, Lgha;->z1:B

    iput-byte p2, p0, Lgha;->A1:B

    new-instance p1, Lci5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->K1:Lci5;

    iput-boolean p2, p0, Lgha;->P1:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lgha;->Q1:J

    sget p1, Lat8;->c:I

    sget-object p1, Lekf;->j:Lekf;

    iput-object p1, p0, Lgha;->T1:Lat8;

    sget-object p1, Lf44;->b:Lf44;

    iput-object p1, p0, Lgha;->R1:Lf44;

    iput-object p1, p0, Lgha;->S1:Lf44;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public abstract A0(Lhha;Ldo7;)I
.end method

.method public final B0(Ldo7;)Z
    .locals 5

    iget-object v0, p0, Lgha;->c1:Lbha;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-byte v0, p0, Lgha;->A1:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-byte v0, p0, Lbw0;->h:B

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lgha;->Z:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbw0;->j:[Ldo7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v3}, Lgha;->Q(FLdo7;[Ldo7;)F

    move-result p1

    iget v0, p0, Lgha;->g1:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    iget-boolean p1, p0, Lgha;->B1:Z

    if-eqz p1, :cond_2

    iput-byte v1, p0, Lgha;->z1:B

    iput-byte v2, p0, Lgha;->A1:B

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgha;->o0()V

    invoke-virtual {p0}, Lgha;->Y()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lgha;->w:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lgha;->c1:Lbha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lbha;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lgha;->g1:F

    :cond_5
    :goto_1
    return v1
.end method

.method public final C(Landroid/media/MediaFormat;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lgha;->R1:Lf44;

    iget-object p0, p0, Lf44;->a:Ljava/util/Map;

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

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lgha;->I:Lm86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm86;->i()Lkt7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lgha;->X:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkt7;->b:[B

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lgha;->F:Ldo7;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v2, v1, v3}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lgha;->I:Lm86;

    invoke-virtual {p0, v0}, Lgha;->t0(Lm86;)V

    iput-byte v1, p0, Lgha;->z1:B

    iput-byte v1, p0, Lgha;->A1:B

    return-void
.end method

.method public final D(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgha;->G1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object v1, v0, Lgha;->A:Ljx0;

    invoke-virtual {v1}, Ljx0;->z()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Ldi5;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Lgha;->r1:I

    iget v9, v1, Ljx0;->j:I

    iget-wide v10, v1, Ldi5;->f:J

    iget-wide v12, v0, Lbw0;->l:J

    iget-wide v4, v1, Ljx0;->i:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lgha;->X(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Lb81;->i(I)Z

    move-result v13

    iget-object v14, v0, Lgha;->G:Ldo7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lgha;->m0(JJLbha;Ljava/nio/ByteBuffer;IIIJZZLdo7;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Ljx0;->i:J

    invoke-virtual {v0, v1, v2}, Lgha;->i0(J)V

    invoke-virtual {v15}, Ljx0;->t()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lgha;->F1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgha;->G1:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lgha;->v1:Z

    iget-object v3, v0, Lgha;->z:Ldi5;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Ljx0;->y(Ldi5;)Z

    move-result v1

    invoke-static {v1}, Lvu8;->w(Z)V

    iput-boolean v2, v0, Lgha;->v1:Z

    :cond_3
    iget-boolean v1, v0, Lgha;->w1:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Ljx0;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_5
    iput-boolean v2, v0, Lgha;->u1:Z

    invoke-virtual {v0}, Lgha;->q0()V

    iput-boolean v2, v0, Lgha;->w1:Z

    invoke-virtual {v0}, Lgha;->Y()V

    iget-boolean v1, v0, Lgha;->u1:Z

    if-nez v1, :cond_6

    move/from16 v16, v2

    goto/16 :goto_10

    :cond_6
    iget-boolean v1, v0, Lgha;->F1:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object v1, v0, Lbw0;->c:Lj47;

    invoke-virtual {v1}, Lj47;->f()V

    invoke-virtual {v3}, Ldi5;->t()V

    :goto_2
    invoke-virtual {v3}, Ldi5;->t()V

    invoke-virtual {v0, v1, v3, v2}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1f

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v1, -0x3

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, Lbw0;->h()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lgha;->T()Lfha;

    move-result-object v1

    iget-wide v3, v0, Lgha;->E1:J

    iput-wide v3, v1, Lfha;->e:J

    goto/16 :goto_f

    :cond_7
    invoke-static {}, Lpy;->t()V

    return v2

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lb81;->i(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, Lgha;->F1:Z

    invoke-virtual {v0}, Lgha;->T()Lfha;

    move-result-object v1

    iget-wide v3, v0, Lgha;->E1:J

    iput-wide v3, v1, Lfha;->e:J

    goto/16 :goto_f

    :cond_9
    iget-wide v5, v0, Lgha;->E1:J

    iget-wide v7, v3, Ldi5;->f:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lgha;->E1:J

    invoke-virtual {v0}, Lbw0;->h()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lgha;->y:Ldi5;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Lb81;->i(I)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    invoke-virtual {v0}, Lgha;->T()Lfha;

    move-result-object v5

    iget-wide v6, v0, Lgha;->E1:J

    iput-wide v6, v5, Lfha;->e:J

    :cond_b
    iget-boolean v5, v0, Lgha;->H1:Z

    const/4 v6, 0x0

    const-string v7, "audio/opus"

    if-eqz v5, :cond_d

    iget-object v5, v0, Lgha;->F:Ldo7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lgha;->G:Ldo7;

    iget-object v5, v5, Ldo7;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lgha;->G:Ldo7;

    iget-object v5, v5, Ldo7;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lgha;->G:Ldo7;

    iget-object v5, v5, Ldo7;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lpnm;->d([B)I

    move-result v5

    iget-object v8, v0, Lgha;->G:Ldo7;

    invoke-virtual {v8}, Ldo7;->a()Lco7;

    move-result-object v8

    invoke-virtual {v8, v5}, Lco7;->f(I)V

    invoke-virtual {v8}, Lco7;->a()Ldo7;

    move-result-object v5

    iput-object v5, v0, Lgha;->G:Ldo7;

    :cond_c
    iget-object v5, v0, Lgha;->G:Ldo7;

    invoke-virtual {v0, v5, v6}, Lgha;->g0(Ldo7;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lgha;->H1:Z

    :cond_d
    invoke-virtual {v3}, Ldi5;->x()V

    iget-object v5, v0, Lgha;->G:Ldo7;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Ldo7;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Lb81;->i(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lgha;->G:Ldo7;

    iput-object v5, v3, Ldi5;->b:Ldo7;

    invoke-virtual {v0, v3}, Lgha;->V(Ldi5;)V

    :cond_e
    iget-wide v7, v0, Lbw0;->l:J

    iget-wide v9, v3, Ldi5;->f:J

    invoke-static {v7, v8, v9, v10}, Lpnm;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lgha;->G:Ldo7;

    iget-object v5, v5, Ldo7;->q:Ljava/util/List;

    iget-object v7, v3, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v8, v3, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    if-nez v7, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v7, v0, Lgha;->D:Leic;

    iget v8, v7, Leic;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_11

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [B

    :cond_11
    iget-object v5, v3, Ldi5;->d:Ljava/nio/ByteBuffer;

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

    iget v4, v7, Leic;->b:I

    if-ne v4, v9, :cond_13

    if-eqz v6, :cond_12

    array-length v4, v6

    add-int/lit8 v4, v4, 0x1c

    goto :goto_3

    :cond_12
    const/16 v4, 0x2f

    :goto_3
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_4

    :cond_13
    move v4, v2

    :goto_4
    iget-object v13, v7, Leic;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v14, :cond_14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Leic;->a:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_14
    iget-object v13, v7, Leic;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v13, v7, Leic;->a:Ljava/nio/ByteBuffer;

    iget v14, v7, Leic;->b:I

    const/16 v2, 0x16

    if-ne v14, v9, :cond_16

    if-eqz v6, :cond_15

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Leic;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v14, v6

    move/from16 p3, v10

    int-to-long v9, v14

    invoke-static {v9, v10}, Le6k;->a(J)B

    move-result v9

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    array-length v14, v6

    add-int/lit8 v14, v14, 0x1c

    move/from16 p4, v4

    const/4 v4, 0x0

    invoke-static {v10, v14, v4, v9}, Lh1k;->o(III[B)I

    move-result v9

    invoke-virtual {v13, v2, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v4, v6

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_15
    move/from16 p4, v4

    move/from16 p3, v10

    sget-object v4, Leic;->d:[B

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    sget-object v4, Leic;->e:[B

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    move/from16 p4, v4

    move/from16 p3, v10

    :goto_7
    invoke-static {v5}, Lpnm;->g(Ljava/nio/ByteBuffer;)I

    move-result v4

    iget v6, v7, Leic;->c:I

    add-int/2addr v6, v4

    iput v6, v7, Leic;->c:I

    int-to-long v9, v6

    iget v4, v7, Leic;->b:I

    const/16 v23, 0x0

    move/from16 v21, v4

    move-wide/from16 v19, v9

    move/from16 v22, v12

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Leic;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v12, :cond_18

    const/16 v6, 0xff

    if-lt v11, v6, :cond_17

    const/4 v9, -0x1

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v9, v11, -0xff

    move v11, v9

    goto :goto_9

    :cond_17
    int-to-byte v9, v11

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    move/from16 v4, p3

    :goto_a
    if-ge v8, v4, :cond_19

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v4, v7, Leic;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int v4, v4, p4

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2}, Lh1k;->o(III[B)I

    move-result v2

    add-int/lit8 v4, p4, 0x42

    invoke-virtual {v13, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v5, v8, v6, v4}, Lh1k;->o(III[B)I

    move-result v4

    invoke-virtual {v13, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    iget v2, v7, Leic;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Leic;->b:I

    iput-object v13, v7, Leic;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ldi5;->t()V

    iget-object v2, v7, Leic;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Ldi5;->w(I)V

    iget-object v2, v3, Ldi5;->d:Ljava/nio/ByteBuffer;

    iget-object v4, v7, Leic;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ldi5;->x()V

    :cond_1b
    :goto_c
    invoke-virtual {v15}, Ljx0;->z()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    iget-wide v4, v0, Lbw0;->l:J

    iget-wide v6, v15, Ljx0;->i:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lgha;->X(JJ)Z

    move-result v2

    iget-wide v6, v3, Ldi5;->f:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lgha;->X(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_1d

    :goto_d
    invoke-virtual {v15, v3}, Ljx0;->y(Ldi5;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_e
    iput-boolean v1, v0, Lgha;->v1:Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v0, v1}, Lgha;->f0(Lj47;)Lfi5;

    :cond_20
    :goto_f
    invoke-virtual {v15}, Ljx0;->z()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Ldi5;->x()V

    :cond_21
    invoke-virtual {v15}, Ljx0;->z()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lgha;->F1:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lgha;->w1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :goto_10
    return v16

    :goto_11
    return v17
.end method

.method public final D0(J)V
    .locals 1

    iget-object v0, p0, Lgha;->L1:Lfha;

    iget-object v0, v0, Lfha;->d:Lv6h;

    invoke-virtual {v0, p1, p2}, Lv6h;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo7;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lgha;->N1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgha;->e1:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgha;->L1:Lfha;

    iget-object p1, p1, Lfha;->d:Lv6h;

    invoke-virtual {p1}, Lv6h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo7;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lgha;->G:Ldo7;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lgha;->f1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgha;->G:Ldo7;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p2, p0, Lgha;->e1:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lgha;->g0(Ldo7;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgha;->f1:Z

    iput-boolean p1, p0, Lgha;->N1:Z

    :cond_2
    return-void
.end method

.method public abstract E(Leha;Ldo7;Ldo7;)Lfi5;
.end method

.method public F(Ljava/lang/IllegalStateException;Leha;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Leha;)V

    return-object p0
.end method

.method public final G()Z
    .locals 2

    iget-boolean v0, p0, Lgha;->B1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-byte v1, p0, Lgha;->z1:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lgha;->A1:B

    return v1

    :cond_0
    invoke-virtual {p0}, Lgha;->C0()V

    return v1
.end method

.method public final H(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lgha;->c1:Lbha;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgha;->r1:I

    const/4 v15, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lgha;->B:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v5, v8}, Lbha;->m(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_10

    const/4 v5, -0x2

    const/4 v8, 0x2

    if-ne v1, v5, :cond_c

    iput-boolean v6, v0, Lgha;->D1:Z

    iget-object v1, v0, Lgha;->c1:Lbha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbha;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_b

    iget-object v2, v0, Lgha;->T1:Lat8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lgha;->T1:Lat8;

    sget-object v3, Lf44;->b:Lf44;

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

    invoke-static {v5, v1}, Lvp;->d(Ljava/lang/String;Landroid/media/MediaFormat;)I

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
    new-instance v2, Lf44;

    invoke-direct {v2, v3}, Lf44;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v0, Lgha;->S1:Lf44;

    invoke-virtual {v2, v3}, Lf44;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    iput-object v2, v0, Lgha;->S1:Lf44;

    invoke-virtual {v0, v2}, Lgha;->d0(Lf44;)V

    :cond_b
    :goto_1
    iput-object v1, v0, Lgha;->e1:Landroid/media/MediaFormat;

    iput-boolean v6, v0, Lgha;->f1:Z

    return v6

    :cond_c
    iget-boolean v1, v0, Lgha;->n1:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lgha;->F1:Z

    if-nez v1, :cond_d

    iget-byte v1, v0, Lgha;->z1:B

    if-ne v1, v8, :cond_e

    :cond_d
    invoke-virtual {v0}, Lgha;->l0()V

    :cond_e
    iget-wide v4, v0, Lgha;->o1:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    iget-object v1, v0, Lbw0;->g:Lf34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_f

    invoke-virtual {v0}, Lgha;->l0()V

    return v7

    :cond_f
    move/from16 v18, v7

    goto/16 :goto_7

    :cond_10
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lgha;->Q1:J

    sub-long/2addr v9, v11

    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v0, Lgha;->m1:Z

    if-eqz v9, :cond_11

    iput-boolean v7, v0, Lgha;->m1:Z

    invoke-interface {v5, v1}, Lbha;->g(I)V

    return v6

    :cond_11
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v9, :cond_12

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lgha;->l0()V

    return v7

    :cond_12
    iput v1, v0, Lgha;->r1:I

    invoke-interface {v5, v1}, Lbha;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lgha;->s1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_13

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lgha;->s1:Ljava/nio/ByteBuffer;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_13
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v9, v10}, Lgha;->D0(J)V

    :goto_2
    iget-boolean v1, v0, Lgha;->P1:Z

    if-nez v1, :cond_15

    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lbw0;->l:J

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
    iget-object v1, v0, Lgha;->L1:Lfha;

    iget-wide v9, v1, Lfha;->e:J

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
    iput-boolean v13, v0, Lgha;->t1:Z

    move v1, v6

    iget-object v6, v0, Lgha;->s1:Ljava/nio/ByteBuffer;

    move v2, v7

    iget v7, v0, Lgha;->r1:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Lgha;->G:Ldo7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v4

    move-object v15, v8

    move-wide/from16 v1, p1

    move v8, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lgha;->m0(JJLbha;Ljava/nio/ByteBuffer;IIIJZZLdo7;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lgha;->i0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    move/from16 v6, v16

    goto :goto_6

    :cond_17
    move/from16 v6, v18

    :goto_6
    if-nez v6, :cond_18

    iget-boolean v1, v0, Lgha;->C1:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lgha;->t1:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbw0;->g:Lf34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lgha;->o1:J

    :cond_18
    const/4 v1, -0x1

    iput v1, v0, Lgha;->r1:I

    const/4 v1, 0x0

    iput-object v1, v0, Lgha;->s1:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_19

    return v16

    :cond_19
    invoke-virtual {v0}, Lgha;->l0()V

    :cond_1a
    :goto_7
    return v18
.end method

.method public final I()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lgha;->y:Ldi5;

    iget-object v4, v0, Ldi5;->c:Loa5;

    iget-object v5, v1, Lgha;->c1:Lbha;

    const/4 v11, 0x0

    if-eqz v5, :cond_1c

    iget-byte v2, v1, Lgha;->z1:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, v1, Lgha;->F1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v1, Lgha;->q1:I

    if-gez v2, :cond_2

    invoke-interface {v5}, Lbha;->k()I

    move-result v2

    iput v2, v1, Lgha;->q1:I

    if-gez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v5, v2}, Lbha;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ldi5;->t()V

    :cond_2
    iget-byte v2, v1, Lgha;->z1:B

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v2, v14, :cond_4

    iget-boolean v2, v1, Lgha;->n1:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v14, v1, Lgha;->C1:Z

    iget v8, v1, Lgha;->q1:I

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Lbha;->b(JIII)V

    iput v13, v1, Lgha;->q1:I

    iput-object v12, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput-byte v3, v1, Lgha;->z1:B

    return v11

    :cond_4
    iget-boolean v2, v1, Lgha;->l1:Z

    if-eqz v2, :cond_5

    iput-boolean v11, v1, Lgha;->l1:Z

    iget-object v2, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgha;->U1:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v8, v1, Lgha;->q1:I

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x26

    invoke-interface/range {v5 .. v10}, Lbha;->b(JIII)V

    iput v13, v1, Lgha;->q1:I

    iput-object v12, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    iput-boolean v14, v1, Lgha;->B1:Z

    return v14

    :cond_5
    iget-byte v2, v1, Lgha;->y1:B

    if-ne v2, v14, :cond_7

    move v2, v11

    :goto_1
    iget-object v6, v1, Lgha;->d1:Ldo7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ldo7;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    iget-object v6, v1, Lgha;->d1:Ldo7;

    iget-object v6, v6, Ldo7;->q:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput-byte v3, v1, Lgha;->y1:B

    :cond_7
    iget-object v2, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v6, v1, Lbw0;->c:Lj47;

    invoke-virtual {v6}, Lj47;->f()V

    :try_start_0
    new-instance v7, Lqh9;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v6, v8}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v5, v7}, Lbha;->i(Lqh9;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Lgha;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, -0x3

    if-ne v7, v8, :cond_8

    invoke-virtual {v1}, Lbw0;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lgha;->T()Lfha;

    move-result-object v0

    iget-wide v1, v1, Lgha;->E1:J

    iput-wide v1, v0, Lfha;->e:J

    return v11

    :cond_8
    const/4 v8, -0x5

    if-ne v7, v8, :cond_a

    iget-byte v2, v1, Lgha;->y1:B

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Ldi5;->t()V

    iput-byte v14, v1, Lgha;->y1:B

    :cond_9
    invoke-virtual {v1, v6}, Lgha;->f0(Lj47;)Lfi5;

    return v14

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lb81;->i(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lgha;->T()Lfha;

    move-result-object v2

    iget-wide v6, v1, Lgha;->E1:J

    iput-wide v6, v2, Lfha;->e:J

    iget-byte v2, v1, Lgha;->y1:B

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, Ldi5;->t()V

    iput-byte v14, v1, Lgha;->y1:B

    :cond_b
    iput-boolean v14, v1, Lgha;->F1:Z

    iget-boolean v2, v1, Lgha;->B1:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lgha;->l0()V

    return v11

    :cond_c
    iget-boolean v2, v1, Lgha;->n1:Z

    if-eqz v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iput-boolean v14, v1, Lgha;->C1:Z

    iget v8, v1, Lgha;->q1:I

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Lbha;->b(JIII)V

    iput v13, v1, Lgha;->q1:I

    iput-object v12, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    return v11

    :cond_e
    iget-boolean v6, v1, Lgha;->B1:Z

    if-nez v6, :cond_f

    invoke-virtual {v0, v14}, Lb81;->i(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Ldi5;->t()V

    iget-byte v0, v1, Lgha;->y1:B

    if-ne v0, v3, :cond_10

    iput-byte v14, v1, Lgha;->y1:B

    return v14

    :cond_f
    iget-wide v6, v0, Ldi5;->f:J

    invoke-virtual {v1, v0}, Lgha;->v0(Ldi5;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    return v14

    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lb81;->i(I)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v2, :cond_12

    goto :goto_2

    :cond_12
    iget-object v8, v4, Loa5;->d:[I

    if-nez v8, :cond_13

    new-array v8, v14, [I

    iput-object v8, v4, Loa5;->d:[I

    iget-object v9, v4, Loa5;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    aget v9, v8, v11

    add-int/2addr v9, v2

    aput v9, v8, v11

    :cond_14
    :goto_2
    iget-boolean v2, v1, Lgha;->H1:Z

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lgha;->T()Lfha;

    move-result-object v2

    iget-object v2, v2, Lfha;->d:Lv6h;

    iget-object v8, v1, Lgha;->F:Ldo7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v7, v8}, Lv6h;->a(JLjava/lang/Object;)V

    iput-boolean v11, v1, Lgha;->H1:Z

    :cond_15
    iget-wide v8, v1, Lgha;->E1:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lgha;->E1:J

    invoke-virtual {v1}, Lbw0;->h()Z

    move-result v2

    if-nez v2, :cond_16

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Lb81;->i(I)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-virtual {v1}, Lgha;->T()Lfha;

    move-result-object v2

    iget-wide v8, v1, Lgha;->E1:J

    iput-wide v8, v2, Lfha;->e:J

    :cond_17
    invoke-virtual {v0}, Ldi5;->x()V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Lb81;->i(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Lgha;->V(Ldi5;)V

    :cond_18
    iget-boolean v2, v1, Lgha;->P1:Z

    if-eqz v2, :cond_1a

    iget-wide v8, v1, Lgha;->E1:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_19

    iget-wide v14, v1, Lgha;->Q1:J

    sub-long/2addr v8, v6

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    add-long/2addr v8, v14

    iput-wide v8, v1, Lgha;->Q1:J

    :cond_19
    iput-wide v6, v1, Lgha;->E1:J

    iput-boolean v11, v1, Lgha;->P1:Z

    :cond_1a
    invoke-virtual {v1, v0}, Lgha;->k0(Ldi5;)V

    invoke-virtual {v1, v0}, Lgha;->P(Ldi5;)I

    move-result v10

    iget-wide v8, v1, Lgha;->Q1:J

    add-long/2addr v6, v8

    iget v8, v1, Lgha;->q1:I

    if-eqz v3, :cond_1b

    move-object v2, v5

    move-wide v5, v6

    move v3, v8

    move v7, v10

    invoke-interface/range {v2 .. v7}, Lbha;->f(ILoa5;JI)V

    goto :goto_3

    :cond_1b
    move-wide v2, v6

    move v7, v10

    iget-object v4, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v9

    move-wide v6, v2

    invoke-interface/range {v5 .. v10}, Lbha;->b(JIII)V

    :goto_3
    iput v13, v1, Lgha;->q1:I

    iput-object v12, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgha;->B1:Z

    iput-byte v11, v1, Lgha;->y1:B

    iget-object v0, v1, Lgha;->K1:Lci5;

    iget v1, v0, Lci5;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lci5;->c:I

    return v2

    :catch_0
    move-exception v0

    move v2, v14

    invoke-virtual {v1, v0}, Lgha;->b0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v11}, Lgha;->n0(I)Z

    invoke-virtual {v1}, Lgha;->J()V

    return v2

    :cond_1c
    :goto_4
    return v11
.end method

.method public final J()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgha;->c1:Lbha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbha;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgha;->r0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lgha;->r0()V

    throw v0
.end method

.method public final O(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgha;->F:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgha;->u:Lhha;

    invoke-virtual {p0, v1, v0, p1}, Lgha;->R(Lhha;Ldo7;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lgha;->R(Lhha;Ldo7;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public P(Ldi5;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q(FLdo7;[Ldo7;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Ldo7;->G:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public abstract R(Lhha;Ldo7;Z)Ljava/util/ArrayList;
.end method

.method public S(JJ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbw0;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T()Lfha;
    .locals 2

    iget-object v0, p0, Lgha;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfha;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgha;->L1:Lfha;

    return-object p0
.end method

.method public abstract U(Leha;Ldo7;Landroid/media/MediaCrypto;F)Ljd9;
.end method

.method public abstract V(Ldi5;)V
.end method

.method public final W(Leha;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iput-object p1, p0, Lgha;->j1:Leha;

    iget-object v1, p0, Lgha;->F:Ldo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Leha;->a:Ljava/lang/String;

    iget v2, p0, Lgha;->Z:F

    iget-object v3, p0, Lbw0;->j:[Ldo7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v3}, Lgha;->Q(FLdo7;[Ldo7;)F

    move-result v2

    iget v3, p0, Lgha;->w:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, p0, Lbw0;->g:Lf34;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, p2, v2}, Lgha;->U(Leha;Ldo7;Landroid/media/MediaCrypto;F)Ljd9;

    move-result-object p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    iget-object v8, p0, Lbw0;->f:Lvxd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8}, Lofm;->e(Ljd9;Lvxd;)V

    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyb5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgha;->t:Laha;

    invoke-interface {v0, p2}, Laha;->g(Ljd9;)Lbha;

    move-result-object p2

    iput-object p2, p0, Lgha;->c1:Lbha;

    new-instance v0, Llw5;

    const/16 v8, 0x15

    invoke-direct {v0, p0, v8}, Llw5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p2, v0}, Lbha;->t(Llw5;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lyb5;->c()V

    iget-object p2, p0, Lbw0;->g:Lf34;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p2, p0, Lgha;->s:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Leha;->e(Landroid/content/Context;Ldo7;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Ldo7;->e(Ldo7;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, ", "

    const-string v10, "]"

    const-string v11, "Format exceeds selected codec\'s capabilities ["

    invoke-static {v11, p2, v0, v7, v10}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lgha;->g1:F

    iput-object v1, p0, Lgha;->d1:Ldo7;

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
    iput-boolean v2, p0, Lgha;->k1:Z

    iget-object v2, p1, Leha;->a:Ljava/lang/String;

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

    iget-boolean p1, p1, Leha;->g:Z

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lgha;->n1:Z

    iget-object p1, p0, Lgha;->c1:Lbha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lbw0;->h:B

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lbw0;->g:Lf34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v10, 0x3e8

    add-long/2addr p1, v10

    iput-wide p1, p0, Lgha;->p1:J

    :cond_7
    iget-object p1, p0, Lgha;->K1:Lci5;

    iget p2, p1, Lci5;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lci5;->a:I

    sub-long p1, v3, v8

    if-lt v5, v6, :cond_8

    iget-object v0, p0, Lgha;->T1:Lat8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgha;->c1:Lbha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgha;->T1:Lat8;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lbha;->r(Ljava/util/ArrayList;)V

    :cond_8
    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lgha;->c0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lyb5;->c()V

    throw p0
.end method

.method public final X(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lgha;->G:Ldo7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldo7;->n:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lpnm;->e(JJ)Z

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

    iget-object v0, p0, Lgha;->c1:Lbha;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lgha;->u1:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lgha;->F:Ldo7;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Ldo7;->n:Ljava/lang/String;

    iget-object v2, p0, Lgha;->I:Lm86;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lgha;->z0(Ldo7;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lgha;->u1:Z

    invoke-virtual {p0}, Lgha;->q0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lgha;->A:Ljx0;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-byte v4, v2, Ljx0;->k:B

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput-byte v0, v2, Ljx0;->k:B

    :goto_0
    iput-boolean v4, p0, Lgha;->u1:Z

    return-void

    :cond_2
    iget-object v2, p0, Lgha;->I:Lm86;

    invoke-virtual {p0, v2}, Lgha;->t0(Lm86;)V

    iget-object v2, p0, Lgha;->H:Lm86;

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgha;->X:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lvu8;->w(Z)V

    iget-object v2, p0, Lgha;->H:Lm86;

    invoke-interface {v2}, Lm86;->i()Lkt7;

    move-result-object v6

    sget-boolean v7, Lkt7;->c:Z

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lm86;->a()I

    move-result v7

    if-eq v7, v4, :cond_4

    if-eq v7, v5, :cond_5

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Lm86;->h()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgha;->F:Ldo7;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v6, :cond_6

    invoke-interface {v2}, Lm86;->h()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v7, v6, Lkt7;->a:Ljava/util/UUID;

    iget-object v6, v6, Lkt7;->b:[B

    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lgha;->X:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgha;->F:Ldo7;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lgha;->H:Lm86;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lm86;->a()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    iget-object v2, p0, Lgha;->H:Lm86;

    invoke-interface {v2}, Lm86;->a()I

    move-result v2

    if-ne v2, v5, :cond_9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v2, p0, Lgha;->H:Lm86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lm86;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iget-object v1, p0, Lgha;->X:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v4}, Lgha;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Lgha;->X:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lgha;->c1:Lbha;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgha;->X:Landroid/media/MediaCrypto;

    return-void

    :goto_6
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

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

    iget-object v9, v1, Lgha;->F:Ldo7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgha;->h1:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v6}, Lgha;->O(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lgha;->h1:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lgha;->v:Z

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

    iget-object v2, v1, Lgha;->h1:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v10, v1, Lgha;->i1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ldo7;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, v1, Lgha;->h1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, Lgha;->h1:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Lgha;->c1:Lbha;

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leha;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lgha;->a0(Ldo7;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lgha;->x0(Leha;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    return-void

    :cond_4
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lgha;->W(Leha;Landroid/media/MediaCrypto;)V
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

    invoke-static {v2, v0, v4}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Leha;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Ldo7;->n:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLeha;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgha;->b0(Ljava/lang/Exception;)V

    iget-object v0, v1, Lgha;->i1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_6

    iput-object v2, v1, Lgha;->i1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_6
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Leha;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLeha;Ljava/lang/String;)V

    iput-object v13, v1, Lgha;->i1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lgha;->i1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_8
    iput-object v10, v1, Lgha;->h1:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ldo7;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

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

    check-cast p2, Lat8;

    iget-object v0, p0, Lgha;->T1:Lat8;

    invoke-virtual {v0, p2}, Lat8;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lgha;->T1:Lat8;

    invoke-virtual {v1}, Lyr8;->i()Lanj;

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
    iget-object v1, p0, Lgha;->c1:Lbha;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lbha;->u(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Lbha;->r(Ljava/util/ArrayList;)V

    :cond_5
    iput-object p2, p0, Lgha;->T1:Lat8;

    return-void

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lf44;

    iput-object p2, p0, Lgha;->R1:Lf44;

    iget-object p0, p0, Lgha;->c1:Lbha;

    if-eqz p0, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lf44;->a:Ljava/util/Map;

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
    invoke-interface {p0, p1}, Lbha;->setParameters(Landroid/os/Bundle;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    check-cast p2, Lnv6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgha;->J:Lnv6;

    return-void
.end method

.method public a0(Ldo7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Lf44;)V
.end method

.method public final e(JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgha;->S(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public f0(Lj47;)Lfi5;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgha;->H1:Z

    iget-object v1, p1, Lj47;->c:Ljava/lang/Object;

    check-cast v1, Ldo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldo7;->n:Ljava/lang/String;

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
    iget-object v2, v1, Ldo7;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ldo7;->a()Lco7;

    move-result-object v1

    invoke-virtual {v1}, Lco7;->j()V

    invoke-virtual {v1}, Lco7;->a()Ldo7;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object p1, p1, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Lm86;

    iget-object v1, p0, Lgha;->I:Lm86;

    invoke-static {v1, p1}, Lm86;->c(Lm86;Lm86;)V

    iput-object p1, p0, Lgha;->I:Lm86;

    iput-object v7, p0, Lgha;->F:Ldo7;

    iget-boolean p1, p0, Lgha;->u1:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lgha;->w1:Z

    return-object v1

    :cond_2
    iget-object p1, p0, Lgha;->c1:Lbha;

    if-nez p1, :cond_3

    iput-object v1, p0, Lgha;->h1:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lgha;->Y()V

    return-object v1

    :cond_3
    iget-object v2, p0, Lgha;->j1:Leha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lgha;->d1:Ldo7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lgha;->H:Lm86;

    iget-object v5, p0, Lgha;->I:Lm86;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v4, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_19

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v5}, Lm86;->i()Lkt7;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v4}, Lm86;->i()Lkt7;

    move-result-object v10

    if-eqz v10, :cond_19

    const-class v10, Lkt7;

    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-interface {v5}, Lm86;->b()Ljava/util/UUID;

    move-result-object v10

    invoke-interface {v4}, Lm86;->b()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v10, Lrb1;->e:Ljava/util/UUID;

    invoke-interface {v4}, Lm86;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Lm86;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v4, v2, Leha;->g:Z

    if-nez v4, :cond_b

    invoke-interface {v5}, Lm86;->a()I

    move-result v4

    if-eq v4, v9, :cond_19

    invoke-interface {v5}, Lm86;->a()I

    move-result v4

    if-eq v4, v8, :cond_a

    invoke-interface {v5}, Lm86;->a()I

    move-result v4

    const/4 v10, 0x4

    if-ne v4, v10, :cond_b

    :cond_a
    iget-object v4, v7, Ldo7;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4}, Lm86;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_0
    iget-object v4, p0, Lgha;->I:Lm86;

    iget-object v5, p0, Lgha;->H:Lm86;

    if-eq v4, v5, :cond_c

    move v4, v0

    goto :goto_1

    :cond_c
    move v4, v3

    :goto_1
    invoke-virtual {p0, v2, v6, v7}, Lgha;->E(Leha;Ldo7;Ldo7;)Lfi5;

    move-result-object v5

    iget v10, v5, Lfi5;->d:I

    if-eqz v10, :cond_14

    const/16 v11, 0x10

    if-eq v10, v0, :cond_11

    if-eq v10, v9, :cond_f

    if-ne v10, v8, :cond_e

    invoke-virtual {p0, v7}, Lgha;->B0(Ldo7;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    move v9, v11

    goto :goto_4

    :cond_d
    iput-object v7, p0, Lgha;->d1:Ldo7;

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lgha;->G()Z

    goto :goto_3

    :cond_e
    invoke-static {}, Lpy;->t()V

    return-object v1

    :cond_f
    invoke-virtual {p0, v7}, Lgha;->B0(Ldo7;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v0, p0, Lgha;->x1:Z

    iput-byte v0, p0, Lgha;->y1:B

    iput-boolean v3, p0, Lgha;->l1:Z

    iput-object v7, p0, Lgha;->d1:Ldo7;

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lgha;->G()Z

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v7}, Lgha;->B0(Ldo7;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    iput-object v7, p0, Lgha;->d1:Ldo7;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lgha;->G()Z

    goto :goto_3

    :cond_13
    iget-boolean v1, p0, Lgha;->B1:Z

    if-eqz v1, :cond_16

    iput-byte v0, p0, Lgha;->z1:B

    iput-byte v0, p0, Lgha;->A1:B

    goto :goto_3

    :cond_14
    iget-boolean v1, p0, Lgha;->B1:Z

    if-eqz v1, :cond_15

    iput-byte v0, p0, Lgha;->z1:B

    iput-byte v8, p0, Lgha;->A1:B

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lgha;->o0()V

    invoke-virtual {p0}, Lgha;->Y()V

    :cond_16
    :goto_3
    move v9, v3

    :goto_4
    if-eqz v10, :cond_18

    iget-object v0, p0, Lgha;->c1:Lbha;

    if-ne v0, p1, :cond_17

    iget-byte p0, p0, Lgha;->A1:B

    if-ne p0, v8, :cond_18

    :cond_17
    new-instance v4, Lfi5;

    iget-object v5, v2, Leha;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lfi5;-><init>(Ljava/lang/String;Ldo7;Ldo7;II)V

    return-object v4

    :cond_18
    return-object v5

    :cond_19
    :goto_5
    iget-boolean p1, p0, Lgha;->B1:Z

    if-eqz p1, :cond_1a

    iput-byte v0, p0, Lgha;->z1:B

    iput-byte v8, p0, Lgha;->A1:B

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Lgha;->o0()V

    invoke-virtual {p0}, Lgha;->Y()V

    :goto_6
    new-instance v4, Lfi5;

    iget-object v5, v2, Leha;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Lfi5;-><init>(Ljava/lang/String;Ldo7;Ldo7;II)V

    return-object v4

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract g0(Ldo7;Landroid/media/MediaFormat;)V
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0(J)V
    .locals 3

    iput-wide p1, p0, Lgha;->M1:J

    :goto_0
    iget-object v0, p0, Lgha;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfha;

    iget-wide v1, v1, Lfha;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lgha;->u0(Lfha;)V

    invoke-virtual {p0}, Lgha;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public k0(Ldi5;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgha;->F:Ldo7;

    sget-object v0, Lfha;->f:Lfha;

    invoke-virtual {p0, v0}, Lgha;->u0(Lfha;)V

    iget-object v0, p0, Lgha;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lgha;->u1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgha;->u1:Z

    invoke-virtual {p0}, Lgha;->q0()V

    return-void

    :cond_0
    iget-object v0, p0, Lgha;->c1:Lbha;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lgha;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgha;->o0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgha;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgha;->J()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgha;->P1:Z

    return-void
.end method

.method public final l0()V
    .locals 3

    iget-byte v0, p0, Lgha;->A1:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lgha;->G1:Z

    invoke-virtual {p0}, Lgha;->p0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgha;->o0()V

    invoke-virtual {p0}, Lgha;->Y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgha;->J()V

    invoke-virtual {p0}, Lgha;->C0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgha;->J()V

    return-void
.end method

.method public abstract m0(JJLbha;Ljava/nio/ByteBuffer;IIIJZZLdo7;)Z
.end method

.method public n(JZZ)V
    .locals 0

    iget-object p1, p0, Lgha;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfha;

    iput-object p2, p0, Lgha;->L1:Lfha;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgha;->F1:Z

    iput-boolean p1, p0, Lgha;->G1:Z

    iput-boolean p1, p0, Lgha;->I1:Z

    iget-boolean p2, p0, Lgha;->u1:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lgha;->q0()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lgha;->c1:Lbha;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgha;->y0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lgha;->o0()V

    invoke-virtual {p0}, Lgha;->Y()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgha;->w0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lgha;->J()V

    goto :goto_0

    :cond_5
    iput-boolean p3, p0, Lgha;->P1:Z

    :goto_0
    iget-object p2, p0, Lgha;->L1:Lfha;

    iget-object p2, p2, Lfha;->d:Lv6h;

    invoke-virtual {p2}, Lv6h;->f()I

    move-result p2

    if-lez p2, :cond_6

    iput-boolean p3, p0, Lgha;->H1:Z

    :cond_6
    iget-object p0, p0, Lgha;->L1:Lfha;

    iget-object p0, p0, Lfha;->d:Lv6h;

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lv6h;->a:I

    iput p1, p0, Lv6h;->b:I

    iget-object p1, p0, Lv6h;->d:Ljava/lang/Object;

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

.method public final n0(I)Z
    .locals 5

    iget-object v0, p0, Lbw0;->c:Lj47;

    invoke-virtual {v0}, Lj47;->f()V

    iget-object v1, p0, Lgha;->x:Ldi5;

    invoke-virtual {v1}, Ldi5;->t()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lgha;->f0(Lj47;)Lfi5;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lb81;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lgha;->F1:Z

    invoke-virtual {p0}, Lgha;->l0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgha;->c1:Lbha;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbha;->release()V

    iget-object v1, p0, Lgha;->K1:Lci5;

    iget v2, v1, Lci5;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lci5;->b:I

    iget-object v1, p0, Lgha;->j1:Leha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Leha;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lgha;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lgha;->c1:Lbha;

    :try_start_1
    iget-object v1, p0, Lgha;->X:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lgha;->X:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lgha;->t0(Lm86;)V

    invoke-virtual {p0}, Lgha;->s0()V

    return-void

    :goto_2
    iput-object v0, p0, Lgha;->X:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lgha;->t0(Lm86;)V

    invoke-virtual {p0}, Lgha;->s0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lgha;->c1:Lbha;

    :try_start_2
    iget-object v2, p0, Lgha;->X:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lgha;->X:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lgha;->t0(Lm86;)V

    invoke-virtual {p0}, Lgha;->s0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lgha;->X:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lgha;->t0(Lm86;)V

    invoke-virtual {p0}, Lgha;->s0()V

    throw v1
.end method

.method public abstract p0()V
.end method

.method public final q0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgha;->E1:J

    invoke-virtual {p0}, Lgha;->T()Lfha;

    move-result-object v2

    iput-wide v0, v2, Lfha;->e:J

    iput-wide v0, p0, Lgha;->M1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgha;->w1:Z

    iget-object v1, p0, Lgha;->A:Ljx0;

    invoke-virtual {v1}, Ljx0;->t()V

    iget-object v1, p0, Lgha;->z:Ldi5;

    invoke-virtual {v1}, Ldi5;->t()V

    iput-boolean v0, p0, Lgha;->v1:Z

    sget-object v1, Lcd0;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lgha;->D:Leic;

    iput-object v1, p0, Leic;->a:Ljava/nio/ByteBuffer;

    iput v0, p0, Leic;->c:I

    const/4 v0, 0x2

    iput v0, p0, Leic;->b:I

    return-void
.end method

.method public r0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lgha;->q1:I

    iget-object v1, p0, Lgha;->y:Ldi5;

    const/4 v2, 0x0

    iput-object v2, v1, Ldi5;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lgha;->r1:I

    iput-object v2, p0, Lgha;->s1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgha;->E1:J

    invoke-virtual {p0}, Lgha;->T()Lfha;

    move-result-object v2

    iput-wide v0, v2, Lfha;->e:J

    iput-wide v0, p0, Lgha;->M1:J

    iput-wide v0, p0, Lgha;->p1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgha;->C1:Z

    iput-wide v0, p0, Lgha;->o1:J

    iput-boolean v2, p0, Lgha;->B1:Z

    iput-boolean v2, p0, Lgha;->l1:Z

    iput-boolean v2, p0, Lgha;->m1:Z

    iput-boolean v2, p0, Lgha;->t1:Z

    iput-byte v2, p0, Lgha;->z1:B

    iput-byte v2, p0, Lgha;->A1:B

    iget-boolean v0, p0, Lgha;->x1:Z

    iput-byte v0, p0, Lgha;->y1:B

    iput-boolean v2, p0, Lgha;->P1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgha;->Q1:J

    return-void
.end method

.method public s([Ldo7;JJLpsa;)V
    .locals 11

    iget-object p1, p0, Lgha;->L1:Lfha;

    iget-wide v0, p1, Lfha;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lfha;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lfha;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lgha;->u0(Lfha;)V

    iget-boolean p1, p0, Lgha;->O1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgha;->j0()V

    return-void

    :cond_0
    iget-object p1, p0, Lgha;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lgha;->E1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lgha;->M1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lfha;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lfha;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lgha;->u0(Lfha;)V

    iget-object p1, p0, Lgha;->L1:Lfha;

    iget-wide p1, p1, Lfha;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgha;->j0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lfha;

    iget-wide v1, p0, Lgha;->E1:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lfha;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lgha;->r0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgha;->J1:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Lgha;->h1:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lgha;->j1:Leha;

    iput-object v0, p0, Lgha;->d1:Ldo7;

    iput-object v0, p0, Lgha;->e1:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgha;->f1:Z

    iput-boolean v0, p0, Lgha;->D1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lgha;->g1:F

    iput-boolean v0, p0, Lgha;->k1:Z

    iput-boolean v0, p0, Lgha;->n1:Z

    iput-boolean v0, p0, Lgha;->x1:Z

    iput-byte v0, p0, Lgha;->y1:B

    return-void
.end method

.method public final t0(Lm86;)V
    .locals 1

    iget-object v0, p0, Lgha;->H:Lm86;

    invoke-static {v0, p1}, Lm86;->c(Lm86;Lm86;)V

    iput-object p1, p0, Lgha;->H:Lm86;

    return-void
.end method

.method public final u0(Lfha;)V
    .locals 4

    iput-object p1, p0, Lgha;->L1:Lfha;

    iget-wide v0, p1, Lfha;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgha;->N1:Z

    invoke-virtual {p0}, Lgha;->h0()V

    :cond_0
    return-void
.end method

.method public v(JJ)V
    .locals 5

    iget-boolean v0, p0, Lgha;->I1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgha;->I1:Z

    invoke-virtual {p0}, Lgha;->l0()V

    :cond_0
    iget-object v0, p0, Lgha;->J1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lgha;->G1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgha;->p0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lgha;->F:Ldo7;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lgha;->n0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lgha;->Y()V

    iget-boolean v2, p0, Lgha;->u1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lyb5;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgha;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lyb5;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lgha;->c1:Lbha;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbw0;->g:Lf34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Lyb5;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgha;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lgha;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lyb5;->c()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lgha;->K1:Lci5;

    iget p4, p3, Lci5;->d:I

    iget-object v2, p0, Lbw0;->i:Lg3g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lbw0;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lg3g;->l(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lci5;->d:I

    invoke-virtual {p0, v0}, Lgha;->n0(I)Z

    :goto_3
    iget-object p1, p0, Lgha;->K1:Lci5;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_c

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :goto_5
    invoke-virtual {p0, p1}, Lgha;->b0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lgha;->o0()V

    :cond_a
    iget-object p2, p0, Lgha;->j1:Leha;

    invoke-virtual {p0, p1, p2}, Lgha;->F(Ljava/lang/IllegalStateException;Leha;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_b

    const/16 p2, 0xfa6

    goto :goto_6

    :cond_b
    const/16 p2, 0xfa3

    :goto_6
    iget-object p3, p0, Lgha;->F:Ldo7;

    invoke-virtual {p0, p1, p3, v1, p2}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_c
    throw p1

    :goto_7
    iget-object p2, p0, Lgha;->F:Ldo7;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lh1k;->C(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lgha;->J1:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public v0(Ldi5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x0(Leha;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(FF)V
    .locals 0

    iput p1, p0, Lgha;->Y:F

    iput p2, p0, Lgha;->Z:F

    iget-object p1, p0, Lgha;->d1:Ldo7;

    invoke-virtual {p0, p1}, Lgha;->B0(Ldo7;)Z

    return-void
.end method

.method public y0()Z
    .locals 3

    iget-byte v0, p0, Lgha;->A1:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lgha;->k1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgha;->D1:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lgha;->C0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public final z(Ldo7;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgha;->u:Lhha;

    invoke-virtual {p0, v0, p1}, Lgha;->A0(Lhha;Ldo7;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public z0(Ldo7;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
