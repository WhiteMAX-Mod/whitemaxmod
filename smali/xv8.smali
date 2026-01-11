.class public final Lxv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt5;


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;

.field public static final g0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lp95;

.field public D:Lp95;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lup4;

.field public a0:Lht5;

.field public final b:Lhbh;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lhbh;

.field public final f:Lhbh;

.field public final g:Lhbh;

.field public final h:Lhbh;

.field public final i:Lhbh;

.field public final j:Lhbh;

.field public final k:Lhbh;

.field public final l:Lhbh;

.field public final m:Lhbh;

.field public final n:Lhbh;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lvv8;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxv8;->b0:[B

    sget v1, Loah;->a:I

    sget-object v1, Lrd2;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lxv8;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lxv8;->d0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lxv8;->e0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lxv8;->f0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, Lqi3;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, Lqi3;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxv8;->g0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lup4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lxv8;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lxv8;->r:J

    iput-wide v3, p0, Lxv8;->s:J

    iput-wide v3, p0, Lxv8;->t:J

    iput-wide v1, p0, Lxv8;->z:J

    iput-wide v1, p0, Lxv8;->A:J

    iput-wide v3, p0, Lxv8;->B:J

    iput-object v0, p0, Lxv8;->a:Lup4;

    new-instance v1, Luz6;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Luz6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lup4;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxv8;->d:Z

    new-instance p1, Lhbh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lxv8;->b:Lhbh;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxv8;->c:Landroid/util/SparseArray;

    new-instance p1, Lhbh;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lhbh;-><init>(I)V

    iput-object p1, p0, Lxv8;->g:Lhbh;

    new-instance p1, Lhbh;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lhbh;-><init>([B)V

    iput-object p1, p0, Lxv8;->h:Lhbh;

    new-instance p1, Lhbh;

    invoke-direct {p1, v1}, Lhbh;-><init>(I)V

    iput-object p1, p0, Lxv8;->i:Lhbh;

    new-instance p1, Lhbh;

    sget-object v2, Lnsi;->c:[B

    invoke-direct {p1, v2}, Lhbh;-><init>([B)V

    iput-object p1, p0, Lxv8;->e:Lhbh;

    new-instance p1, Lhbh;

    invoke-direct {p1, v1}, Lhbh;-><init>(I)V

    iput-object p1, p0, Lxv8;->f:Lhbh;

    new-instance p1, Lhbh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lxv8;->j:Lhbh;

    new-instance p1, Lhbh;

    invoke-direct {p1, v1, v2}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lxv8;->k:Lhbh;

    new-instance p1, Lhbh;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lhbh;-><init>(I)V

    iput-object p1, p0, Lxv8;->l:Lhbh;

    new-instance p1, Lhbh;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v2}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lxv8;->m:Lhbh;

    new-instance p1, Lhbh;

    invoke-direct {p1, v1, v2}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lxv8;->n:Lhbh;

    new-array p1, v0, [I

    iput-object p1, p0, Lxv8;->L:[I

    return-void
.end method

.method public static e(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln5j;->b(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p0, v1

    const-wide/32 v1, 0x3938700

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long v5, p0, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Loah;->a:I

    sget-object p1, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lxv8;->C:Lp95;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv8;->D:Lp95;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lxv8;->u:Lvv8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lvv8;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvv8;->T:Lmvg;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lvv8;->X:Lhrg;

    iget-object v8, v1, Lvv8;->j:Lfrg;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lmvg;->c(Lhrg;JIIILfrg;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lvv8;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lxv8;->K:I

    const-string v6, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lxv8;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v10

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lvv8;->b:Ljava/lang/String;

    iget-object v6, v0, Lxv8;->k:Lhbh;

    iget-object v10, v6, Lhbh;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v13, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v13, v12

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v7, v8, v2, v3, v4}, Lxv8;->e(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v7, v8, v2, v3, v4}, Lxv8;->e(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v7, v8, v3, v4, v2}, Lxv8;->e(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v4, v2

    invoke-static {v2, v12, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v6, Lhbh;->b:I

    :goto_3
    iget v3, v6, Lhbh;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v6, Lhbh;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v6, v2}, Lhbh;->D(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, Lvv8;->X:Lhrg;

    iget v3, v6, Lhbh;->c:I

    invoke-interface {v2, v3, v6}, Lhrg;->c(ILhbh;)V

    iget v2, v6, Lhbh;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Lxv8;->K:I

    if-le v3, v9, :cond_a

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lxv8;->n:Lhbh;

    iget v4, v3, Lhbh;->c:I

    iget-object v5, v1, Lvv8;->X:Lhrg;

    invoke-interface {v5, v4, v3}, Lhrg;->c(ILhbh;)V

    add-int/2addr v2, v4

    :cond_b
    move/from16 v13, p4

    move v14, v2

    :goto_6
    iget-object v10, v1, Lvv8;->X:Lhrg;

    iget-object v1, v1, Lvv8;->j:Lfrg;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lhrg;->b(JIIILfrg;)V

    :goto_7
    iput-boolean v9, v0, Lxv8;->F:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxv8;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lxv8;->G:I

    iget-object p2, p0, Lxv8;->a:Lup4;

    iput p1, p2, Lup4;->c:I

    iget-object p3, p2, Lup4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lup4;->f:Ljava/lang/Object;

    check-cast p2, Lhbh;

    iput p1, p2, Lhbh;->b:I

    iput p1, p2, Lhbh;->c:I

    iget-object p2, p0, Lxv8;->b:Lhbh;

    iput p1, p2, Lhbh;->b:I

    iput p1, p2, Lhbh;->c:I

    invoke-virtual {p0}, Lxv8;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lxv8;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvv8;

    iget-object p3, p3, Lvv8;->T:Lmvg;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lmvg;->b:Z

    iput p1, p3, Lmvg;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lft5;I)V
    .locals 4

    iget-object v0, p0, Lxv8;->g:Lhbh;

    iget v1, v0, Lhbh;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhbh;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lhbh;->d(I)V

    :cond_1
    iget-object v1, v0, Lhbh;->a:[B

    iget v2, v0, Lhbh;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Lft5;->readFully([BII)V

    invoke-virtual {v0, p2}, Lhbh;->D(I)V

    return-void
.end method

.method public final g(Lht5;)V
    .locals 0

    iput-object p1, p0, Lxv8;->a0:Lht5;

    return-void
.end method

.method public final h(Lft5;)Z
    .locals 16

    new-instance v0, Laj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laj;-><init>(I)V

    iget-object v1, v0, Laj;->c:Ljava/lang/Object;

    check-cast v1, Lhbh;

    move-object/from16 v2, p1

    check-cast v2, Liq4;

    iget-wide v3, v2, Liq4;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x400

    if-eqz v5, :cond_1

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :cond_1
    :goto_0
    long-to-int v6, v6

    iget-object v7, v1, Lhbh;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v2, v7, v8, v9, v8}, Liq4;->n([BIIZ)Z

    invoke-virtual {v1}, Lhbh;->t()J

    move-result-wide v10

    iput v9, v0, Laj;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v0, Laj;->b:I

    add-int/2addr v7, v9

    iput v7, v0, Laj;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v1, Lhbh;->a:[B

    invoke-virtual {v2, v7, v8, v9, v8}, Liq4;->n([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v1, Lhbh;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Laj;->k(Liq4;)J

    move-result-wide v6

    iget v1, v0, Laj;->b:I

    int-to-long v10, v1

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v1, v6, v12

    if-eqz v1, :cond_8

    if-eqz v5, :cond_4

    add-long v14, v10, v6

    cmp-long v1, v14, v3

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, v0, Laj;->b:I

    int-to-long v3, v1

    add-long v14, v10, v6

    cmp-long v1, v3, v14

    if-gez v1, :cond_7

    invoke-virtual {v0, v2}, Laj;->k(Liq4;)J

    move-result-wide v3

    cmp-long v1, v3, v12

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Laj;->k(Liq4;)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v1, v3, v14

    if-ltz v1, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v3, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_4

    long-to-int v1, v3

    invoke-virtual {v2, v1, v8}, Liq4;->b(IZ)Z

    iget v3, v0, Laj;->b:I

    add-int/2addr v3, v1

    iput v3, v0, Laj;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final i(Lft5;Ll7;)I
    .locals 37

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxv8;->F:Z

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-eqz v5, :cond_b2

    iget-boolean v7, v0, Lxv8;->F:Z

    if-nez v7, :cond_b2

    iget-object v7, v0, Lxv8;->a:Lup4;

    iget-object v8, v7, Lup4;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lup4;->f:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lhbh;

    iget-object v5, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v5, Luz6;

    invoke-static {v5}, Ln5j;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp4;

    const/16 v16, 0x16

    const-wide/16 v18, 0x0

    const-wide/16 v22, -0x1

    const v14, 0x1654ae6b

    const/16 v13, 0x4dbb

    const/16 v3, 0xae

    const/16 v15, 0xa0

    const/16 v26, 0x8

    const/high16 v27, -0x40800000    # -1.0f

    if-eqz v5, :cond_83

    move-object/from16 v6, p1

    check-cast v6, Liq4;

    iget-wide v10, v6, Liq4;->d:J

    iget-wide v5, v5, Lsp4;->b:J

    cmp-long v5, v10, v5

    if-ltz v5, :cond_83

    iget-object v5, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v5, Luz6;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp4;

    iget v6, v6, Lsp4;->a:I

    iget-object v5, v5, Luz6;->b:Ljava/lang/Object;

    check-cast v5, Lxv8;

    iget-object v7, v5, Lxv8;->c:Landroid/util/SparseArray;

    iget-object v8, v5, Lxv8;->a0:Lht5;

    invoke-static {v8}, Ln5j;->e(Ljava/lang/Object;)V

    if-eq v6, v15, :cond_7e

    const-string v8, "MatroskaExtractor"

    if-eq v6, v3, :cond_12

    if-eq v6, v13, :cond_10

    const/16 v3, 0x6240

    if-eq v6, v3, :cond_e

    const/16 v3, 0x6d80

    if-eq v6, v3, :cond_c

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const v3, 0x1549a966

    if-eq v6, v3, :cond_a

    if-eq v6, v14, :cond_8

    const v3, 0x1c53bb6b

    if-eq v6, v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-boolean v3, v5, Lxv8;->v:Z

    if-nez v3, :cond_6

    iget-object v3, v5, Lxv8;->a0:Lht5;

    iget-object v6, v5, Lxv8;->C:Lp95;

    iget-object v7, v5, Lxv8;->D:Lp95;

    iget-wide v13, v5, Lxv8;->q:J

    cmp-long v11, v13, v22

    if-eqz v11, :cond_5

    iget-wide v13, v5, Lxv8;->t:J

    cmp-long v9, v13, v9

    if-eqz v9, :cond_5

    if-eqz v6, :cond_5

    iget v9, v6, Lp95;->b:I

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iget v10, v7, Lp95;->b:I

    if-eq v10, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v13, v9, [J

    new-array v14, v9, [J

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_2

    invoke-virtual {v6, v15}, Lp95;->c(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    move-object/from16 v16, v13

    iget-wide v12, v5, Lxv8;->q:J

    invoke-virtual {v7, v15}, Lp95;->c(I)J

    move-result-wide v20

    add-long v20, v20, v12

    aput-wide v20, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v13

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v9, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    aget-wide v12, v11, v7

    aget-wide v20, v11, v6

    sub-long v12, v12, v20

    long-to-int v12, v12

    aput v12, v10, v6

    aget-wide v12, v14, v7

    aget-wide v20, v14, v6

    sub-long v12, v12, v20

    aput-wide v12, v16, v6

    move v6, v7

    goto :goto_3

    :cond_3
    iget-wide v12, v5, Lxv8;->q:J

    move-wide/from16 v20, v12

    iget-wide v12, v5, Lxv8;->p:J

    add-long v12, v20, v12

    aget-wide v20, v11, v7

    sub-long v12, v12, v20

    long-to-int v6, v12

    aput v6, v10, v7

    iget-wide v12, v5, Lxv8;->t:J

    aget-wide v20, v14, v7

    sub-long v12, v12, v20

    aput-wide v12, v16, v7

    cmp-long v6, v12, v18

    if-gtz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x48

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    move-object/from16 v6, v16

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v6, v16

    move-object v13, v6

    :goto_4
    new-instance v6, Ljc3;

    invoke-direct {v6, v10, v11, v13, v14}, Ljc3;-><init>([I[J[J[J)V

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v6, Le66;

    iget-wide v7, v5, Lxv8;->t:J

    invoke-direct {v6, v7, v8}, Le66;-><init>(J)V

    :goto_6
    invoke-interface {v3, v6}, Lht5;->N(Lmje;)V

    iput-boolean v4, v5, Lxv8;->v:Z

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v5, Lxv8;->C:Lp95;

    iput-object v3, v5, Lxv8;->D:Lp95;

    :cond_7
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_9

    iget-object v3, v5, Lxv8;->a0:Lht5;

    invoke-interface {v3}, Lht5;->v()V

    goto :goto_7

    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_a
    iget-wide v6, v5, Lxv8;->r:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_b

    const-wide/32 v6, 0xf4240

    iput-wide v6, v5, Lxv8;->r:J

    :cond_b
    iget-wide v6, v5, Lxv8;->s:J

    cmp-long v3, v6, v9

    if-eqz v3, :cond_7

    invoke-virtual {v5, v6, v7}, Lxv8;->k(J)J

    move-result-wide v6

    iput-wide v6, v5, Lxv8;->t:J

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v6}, Lxv8;->b(I)V

    iget-object v3, v5, Lxv8;->u:Lvv8;

    iget-boolean v5, v3, Lvv8;->h:Z

    if-eqz v5, :cond_7

    iget-object v3, v3, Lvv8;->i:[B

    if-nez v3, :cond_d

    goto/16 :goto_33

    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-virtual {v5, v6}, Lxv8;->b(I)V

    iget-object v3, v5, Lxv8;->u:Lvv8;

    iget-boolean v5, v3, Lvv8;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Lvv8;->j:Lfrg;

    if-eqz v5, :cond_f

    new-instance v6, Lv85;

    new-instance v7, Lt85;

    sget-object v8, Lpz0;->a:Ljava/util/UUID;

    const-string v9, "video/webm"

    iget-object v5, v5, Lfrg;->b:[B

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9, v5}, Lt85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v7}, [Lt85;

    move-result-object v5

    invoke-direct {v6, v10, v4, v5}, Lv85;-><init>(Ljava/lang/String;Z[Lt85;)V

    iput-object v6, v3, Lvv8;->l:Lv85;

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    iget v3, v5, Lxv8;->w:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    iget-wide v6, v5, Lxv8;->x:J

    cmp-long v8, v6, v22

    if-eqz v8, :cond_11

    const v8, 0x1c53bb6b

    if-ne v3, v8, :cond_7

    iput-wide v6, v5, Lxv8;->z:J

    goto/16 :goto_7

    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    iget-object v3, v5, Lxv8;->u:Lvv8;

    invoke-static {v3}, Ln5j;->e(Ljava/lang/Object;)V

    iget-object v6, v3, Lvv8;->b:Ljava/lang/String;

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "A_MPEG/L3"

    const-string v11, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v4, "V_MPEG4/ISO/AP"

    move/from16 v18, v9

    const/16 v24, 0x14

    sparse-switch v18, :sswitch_data_0

    :goto_8
    const/4 v9, -0x1

    goto/16 :goto_9

    :sswitch_0
    const-string v9, "A_OPUS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    const/16 v9, 0x20

    goto/16 :goto_9

    :sswitch_1
    const-string v9, "A_FLAC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_8

    :cond_14
    const/16 v9, 0x1f

    goto/16 :goto_9

    :sswitch_2
    const-string v9, "A_EAC3"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    const/16 v9, 0x1e

    goto/16 :goto_9

    :sswitch_3
    const-string v9, "V_MPEG2"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    const/16 v9, 0x1d

    goto/16 :goto_9

    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :cond_17
    const/16 v9, 0x1c

    goto/16 :goto_9

    :sswitch_5
    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    :cond_18
    const/16 v9, 0x1b

    goto/16 :goto_9

    :sswitch_6
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_8

    :cond_19
    const/16 v9, 0x1a

    goto/16 :goto_9

    :sswitch_7
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v9, 0x19

    goto/16 :goto_9

    :sswitch_8
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v9, 0x18

    goto/16 :goto_9

    :sswitch_9
    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const/16 v9, 0x17

    goto/16 :goto_9

    :sswitch_a
    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_8

    :cond_1d
    move/from16 v9, v16

    goto/16 :goto_9

    :sswitch_b
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v9, 0x15

    goto/16 :goto_9

    :sswitch_c
    const-string v9, "V_THEORA"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_8

    :cond_1f
    move/from16 v9, v24

    goto/16 :goto_9

    :sswitch_d
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_8

    :cond_20
    const/16 v9, 0x13

    goto/16 :goto_9

    :sswitch_e
    const-string v9, "V_VP9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v9, 0x12

    goto/16 :goto_9

    :sswitch_f
    const-string v9, "V_VP8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v9, 0x11

    goto/16 :goto_9

    :sswitch_10
    const-string v9, "V_AV1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v9, 0x10

    goto/16 :goto_9

    :sswitch_11
    const-string v9, "A_DTS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v9, 0xf

    goto/16 :goto_9

    :sswitch_12
    const-string v9, "A_AC3"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v9, 0xe

    goto/16 :goto_9

    :sswitch_13
    const-string v9, "A_AAC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v9, 0xd

    goto/16 :goto_9

    :sswitch_14
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v9, 0xc

    goto/16 :goto_9

    :sswitch_15
    const-string v9, "S_VOBSUB"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v9, 0xb

    goto/16 :goto_9

    :sswitch_16
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v9, 0xa

    goto/16 :goto_9

    :sswitch_17
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v9, 0x9

    goto/16 :goto_9

    :sswitch_18
    const-string v9, "S_DVBSUB"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_8

    :cond_2b
    move/from16 v9, v26

    goto :goto_9

    :sswitch_19
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/4 v9, 0x7

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/4 v9, 0x6

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v9, 0x5

    goto :goto_9

    :sswitch_1c
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v9, 0x4

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v9, 0x3

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v9, 0x2

    goto :goto_9

    :sswitch_1f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v9, 0x1

    goto :goto_9

    :sswitch_20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto/16 :goto_8

    :cond_33
    const/4 v9, 0x0

    :goto_9
    packed-switch v9, :pswitch_data_0

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_32

    :pswitch_0
    iget-object v9, v5, Lxv8;->a0:Lht5;

    iget v2, v3, Lvv8;->c:I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_1

    :goto_b
    const/4 v10, -0x1

    goto/16 :goto_c

    :sswitch_21
    const-string v4, "A_OPUS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_b

    :cond_34
    const/16 v10, 0x20

    goto/16 :goto_c

    :sswitch_22
    const-string v4, "A_FLAC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_b

    :cond_35
    const/16 v10, 0x1f

    goto/16 :goto_c

    :sswitch_23
    const-string v4, "A_EAC3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_b

    :cond_36
    const/16 v10, 0x1e

    goto/16 :goto_c

    :sswitch_24
    const-string v4, "V_MPEG2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_b

    :cond_37
    const/16 v10, 0x1d

    goto/16 :goto_c

    :sswitch_25
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_b

    :cond_38
    const/16 v10, 0x1c

    goto/16 :goto_c

    :sswitch_26
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_b

    :cond_39
    const/16 v10, 0x1b

    goto/16 :goto_c

    :sswitch_27
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_b

    :cond_3a
    const/16 v10, 0x1a

    goto/16 :goto_c

    :sswitch_28
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_b

    :cond_3b
    const/16 v10, 0x19

    goto/16 :goto_c

    :sswitch_29
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_b

    :cond_3c
    const/16 v10, 0x18

    goto/16 :goto_c

    :sswitch_2a
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_b

    :cond_3d
    const/16 v10, 0x17

    goto/16 :goto_c

    :sswitch_2b
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_b

    :cond_3e
    move/from16 v10, v16

    goto/16 :goto_c

    :sswitch_2c
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/16 v10, 0x15

    goto/16 :goto_c

    :sswitch_2d
    const-string v4, "V_THEORA"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_b

    :cond_40
    move/from16 v10, v24

    goto/16 :goto_c

    :sswitch_2e
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_b

    :cond_41
    const/16 v10, 0x13

    goto/16 :goto_c

    :sswitch_2f
    const-string v4, "V_VP9"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v10, 0x12

    goto/16 :goto_c

    :sswitch_30
    const-string v4, "V_VP8"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_b

    :cond_43
    const/16 v10, 0x11

    goto/16 :goto_c

    :sswitch_31
    const-string v4, "V_AV1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v10, 0x10

    goto/16 :goto_c

    :sswitch_32
    const-string v4, "A_DTS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v10, 0xf

    goto/16 :goto_c

    :sswitch_33
    const-string v4, "A_AC3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v10, 0xe

    goto/16 :goto_c

    :sswitch_34
    const-string v4, "A_AAC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v10, 0xd

    goto/16 :goto_c

    :sswitch_35
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v10, 0xc

    goto/16 :goto_c

    :sswitch_36
    const-string v4, "S_VOBSUB"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v10, 0xb

    goto/16 :goto_c

    :sswitch_37
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_b

    :cond_4a
    const/16 v10, 0xa

    goto/16 :goto_c

    :sswitch_38
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/16 v10, 0x9

    goto/16 :goto_c

    :sswitch_39
    const-string v4, "S_DVBSUB"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_b

    :cond_4c
    move/from16 v10, v26

    goto :goto_c

    :sswitch_3a
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_b

    :cond_4d
    const/4 v10, 0x7

    goto :goto_c

    :sswitch_3b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/4 v10, 0x6

    goto :goto_c

    :sswitch_3c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/4 v10, 0x5

    goto :goto_c

    :sswitch_3d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_b

    :cond_50
    const/4 v10, 0x4

    goto :goto_c

    :sswitch_3e
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_b

    :cond_51
    const/4 v10, 0x3

    goto :goto_c

    :sswitch_3f
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_b

    :cond_52
    const/4 v10, 0x2

    goto :goto_c

    :sswitch_40
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_b

    :cond_53
    const/4 v10, 0x1

    goto :goto_c

    :sswitch_41
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_b

    :cond_54
    const/4 v10, 0x0

    :goto_c
    const-string v12, "application/dvbsubs"

    const-string v13, "application/vobsub"

    const-string v14, "application/pgs"

    const-string v15, "video/x-unknown"

    const-string v11, "text/x-ssa"

    const-string v4, "text/vtt"

    move/from16 v31, v2

    const-string v2, "application/x-subrip"

    move/from16 v32, v10

    const-string v10, ". Setting mimeType to audio/x-unknown"

    const-string v33, "audio/raw"

    const-string v0, "audio/x-unknown"

    packed-switch v32, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v32, v9

    iget-wide v9, v3, Lvv8;->R:J

    invoke-virtual {v6, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v8, v3, Lvv8;->S:J

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v15, "audio/opus"

    const/16 v6, 0x1680

    move v1, v6

    const/4 v10, 0x0

    const/16 v30, 0x5a

    :goto_d
    move-object v6, v0

    const/4 v0, -0x1

    goto/16 :goto_26

    :pswitch_2
    move-object/from16 v32, v9

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v15, "audio/flac"

    move-object v6, v0

    :goto_e
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_f
    const/4 v10, 0x0

    :goto_10
    const/16 v30, 0x5a

    goto/16 :goto_26

    :pswitch_3
    move-object/from16 v32, v9

    const-string v15, "audio/eac3"

    :goto_11
    const/4 v0, -0x1

    :goto_12
    const/4 v1, -0x1

    const/4 v6, 0x0

    goto :goto_f

    :pswitch_4
    move-object/from16 v32, v9

    const-string v15, "video/mpeg2"

    goto :goto_11

    :pswitch_5
    move-object/from16 v32, v9

    move-object v15, v2

    goto :goto_11

    :pswitch_6
    move-object/from16 v32, v9

    move-object v15, v4

    goto :goto_11

    :pswitch_7
    move-object/from16 v32, v9

    new-instance v0, Lhbh;

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lhbh;-><init>([B)V

    invoke-static {v0}, Lq67;->a(Lhbh;)Lq67;

    move-result-object v0

    iget-object v6, v0, Lq67;->a:Ljava/util/List;

    iget v8, v0, Lq67;->b:I

    iput v8, v3, Lvv8;->Y:I

    iget-object v0, v0, Lq67;->d:Ljava/lang/String;

    const-string v15, "video/hevc"

    move-object v10, v0

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_10

    :pswitch_8
    move-object/from16 v32, v9

    sget-object v0, Lxv8;->c0:[B

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v0, v6}, Lal7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lltd;

    move-result-object v0

    move-object v6, v0

    move-object v15, v11

    goto :goto_e

    :pswitch_9
    move-object/from16 v32, v9

    iget v6, v3, Lvv8;->P:I

    invoke-static {v6}, Loah;->t(I)I

    move-result v6

    if-nez v6, :cond_55

    iget v6, v3, Lvv8;->P:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x59

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move-object v15, v0

    goto :goto_11

    :cond_55
    move v0, v6

    :goto_14
    move-object/from16 v15, v33

    goto :goto_12

    :pswitch_a
    move-object/from16 v32, v9

    iget v6, v3, Lvv8;->P:I

    move/from16 v9, v26

    if-ne v6, v9, :cond_56

    move-object/from16 v15, v33

    const/4 v0, 0x3

    goto :goto_12

    :cond_56
    const/16 v9, 0x10

    if-ne v6, v9, :cond_57

    const/high16 v0, 0x10000000

    goto :goto_14

    :cond_57
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x56

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :pswitch_b
    move-object/from16 v32, v9

    iget v6, v3, Lvv8;->P:I

    const/16 v9, 0x20

    if-ne v6, v9, :cond_58

    move-object/from16 v15, v33

    const/4 v0, 0x4

    goto/16 :goto_12

    :cond_58
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x5a

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :pswitch_c
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    :goto_15
    const/4 v0, -0x1

    :goto_16
    const/4 v1, -0x1

    :goto_17
    const/4 v6, 0x0

    :goto_18
    const/4 v10, 0x0

    goto/16 :goto_26

    :pswitch_d
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    move-object v15, v14

    goto :goto_15

    :pswitch_e
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "video/x-vnd.on2.vp9"

    goto :goto_15

    :pswitch_f
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_15

    :pswitch_10
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "video/av01"

    goto :goto_15

    :pswitch_11
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "audio/vnd.dts"

    goto :goto_15

    :pswitch_12
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "audio/ac3"

    goto :goto_15

    :pswitch_13
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v3, Lvv8;->k:[B

    new-instance v8, Ly82;

    array-length v9, v6

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-direct {v8, v6, v9, v10, v15}, Ly82;-><init>([BIIB)V

    invoke-static {v8, v15}, Lx7;->f(Ly82;Z)Lb;

    move-result-object v6

    iget v8, v6, Lb;->a:I

    iput v8, v3, Lvv8;->Q:I

    iget v8, v6, Lb;->b:I

    iput v8, v3, Lvv8;->O:I

    iget-object v6, v6, Lb;->c:Ljava/lang/String;

    const-string v15, "audio/mp4a-latm"

    move-object v10, v6

    const/4 v1, -0x1

    goto/16 :goto_d

    :pswitch_14
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "audio/vnd.dts.hd"

    goto :goto_15

    :pswitch_15
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v0

    move-object v6, v0

    move-object v15, v13

    :goto_19
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_18

    :pswitch_16
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    new-instance v0, Lhbh;

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lhbh;-><init>([B)V

    invoke-static {v0}, Lcf0;->a(Lhbh;)Lcf0;

    move-result-object v0

    iget-object v6, v0, Lcf0;->a:Ljava/util/ArrayList;

    iget v8, v0, Lcf0;->b:I

    iput v8, v3, Lvv8;->Y:I

    iget-object v0, v0, Lcf0;->f:Ljava/lang/String;

    const-string v15, "video/avc"

    move-object v10, v0

    :goto_1a
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_26

    :pswitch_17
    move-object/from16 v32, v9

    const/4 v0, 0x4

    const/16 v30, 0x5a

    new-array v8, v0, [B

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v6, v15, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v0

    move-object v6, v0

    move-object v15, v12

    goto :goto_19

    :pswitch_18
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    new-instance v0, Lhbh;

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lhbh;-><init>([B)V

    const/16 v9, 0x10

    :try_start_0
    invoke-virtual {v0, v9}, Lhbh;->F(I)V

    invoke-virtual {v0}, Lhbh;->j()J

    move-result-wide v9

    const-wide/32 v20, 0x58564944

    cmp-long v6, v9, v20

    if-nez v6, :cond_59

    new-instance v0, Landroid/util/Pair;

    const-string v6, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :try_start_1
    invoke-direct {v0, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1b
    const/4 v10, 0x0

    goto/16 :goto_1d

    :catch_0
    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_59
    const-wide/32 v20, 0x33363248

    cmp-long v6, v9, v20

    if-nez v6, :cond_5a

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v6, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x0

    :try_start_3
    invoke-direct {v0, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :cond_5a
    const-wide/32 v20, 0x31435657

    cmp-long v6, v9, v20

    if-nez v6, :cond_5e

    :try_start_4
    iget v6, v0, Lhbh;->b:I

    add-int/lit8 v6, v6, 0x14

    iget-object v0, v0, Lhbh;->a:[B

    :goto_1c
    array-length v8, v0

    const/16 v17, 0x4

    add-int/lit8 v8, v8, -0x4

    if-ge v6, v8, :cond_5d

    aget-byte v8, v0, v6

    if-nez v8, :cond_5b

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    if-nez v8, :cond_5b

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, v0, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5b

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, v0, v8

    const/16 v9, 0xf

    if-ne v8, v9, :cond_5c

    array-length v8, v0

    invoke-static {v0, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1b

    :cond_5b
    const/16 v9, 0xf

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v10, v3

    goto :goto_1e

    :cond_5e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/Pair;

    const/4 v10, 0x0

    invoke-direct {v0, v15, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    move-object/from16 v6, v29

    goto/16 :goto_1a

    :catch_2
    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "audio/mpeg"

    :goto_1f
    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto/16 :goto_17

    :pswitch_1a
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    const-string v15, "audio/mpeg-L2"

    goto :goto_1f

    :pswitch_1b
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v6, "Error parsing vorbis codec private"

    const/16 v25, 0x0

    :try_start_7
    aget-byte v8, v0, v25

    const/4 v10, 0x2

    if-ne v8, v10, :cond_64

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_20
    aget-byte v10, v0, v9

    const/16 v15, 0xff

    and-int/2addr v10, v15

    if-ne v10, v15, :cond_5f

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_5f
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v10

    move/from16 v16, v9

    const/4 v10, 0x0

    :goto_21
    aget-byte v9, v0, v16

    and-int/2addr v9, v15

    if-ne v9, v15, :cond_60

    add-int/lit16 v10, v10, 0xff

    add-int/lit8 v16, v16, 0x1

    goto :goto_21

    :cond_60
    add-int/lit8 v15, v16, 0x1

    add-int/2addr v10, v9

    aget-byte v9, v0, v15

    move/from16 v16, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_63

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-static {v0, v15, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v8

    aget-byte v8, v0, v15

    const/4 v10, 0x3

    if-ne v8, v10, :cond_62

    add-int v15, v15, v16

    aget-byte v8, v0, v15

    const/4 v10, 0x5

    if-ne v8, v10, :cond_61

    array-length v8, v0

    sub-int/2addr v8, v15

    new-array v8, v8, [B

    array-length v10, v0

    sub-int/2addr v10, v15

    const/4 v1, 0x0

    invoke-static {v0, v15, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v15, "audio/vorbis"

    const/16 v1, 0x2000

    move-object v6, v0

    const/4 v0, -0x1

    goto/16 :goto_18

    :catch_3
    const/4 v3, 0x0

    goto :goto_22

    :cond_61
    const/4 v3, 0x0

    :try_start_8
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v3, 0x0

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v3, 0x0

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v3, 0x0

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_22
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    new-instance v0, Lmvg;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lmvg;-><init>(I)V

    iput-object v0, v3, Lvv8;->T:Lmvg;

    const-string v15, "audio/true-hd"

    goto/16 :goto_15

    :pswitch_1d
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    new-instance v1, Lhbh;

    invoke-virtual {v3, v6}, Lvv8;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lhbh;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Lhbh;->l()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_65

    goto :goto_23

    :cond_65
    const v9, 0xfffe

    if-ne v6, v9, :cond_67

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lhbh;->E(I)V

    invoke-virtual {v1}, Lhbh;->m()J

    move-result-wide v15

    sget-object v6, Lxv8;->f0:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v17

    cmp-long v9, v15, v17

    if-nez v9, :cond_67

    invoke-virtual {v1}, Lhbh;->m()J

    move-result-wide v15

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v17
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v15, v17

    if-nez v1, :cond_67

    :goto_23
    iget v1, v3, Lvv8;->P:I

    invoke-static {v1}, Loah;->t(I)I

    move-result v1

    if-nez v1, :cond_66

    iget v1, v3, Lvv8;->P:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported PCM bit depth: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_24
    move-object v15, v0

    goto/16 :goto_15

    :cond_66
    move v0, v1

    move-object/from16 v15, v33

    goto/16 :goto_16

    :cond_67
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v32, v9

    const/16 v30, 0x5a

    iget-object v0, v3, Lvv8;->k:[B

    if-nez v0, :cond_68

    const/4 v0, 0x0

    goto :goto_25

    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_25
    const-string v15, "video/mp4v-es"

    move-object v6, v0

    goto/16 :goto_19

    :goto_26
    iget-object v8, v3, Lvv8;->N:[B

    if-eqz v8, :cond_69

    new-instance v9, Lhbh;

    invoke-direct {v9, v8}, Lhbh;-><init>([B)V

    invoke-static {v9}, Lc35;->a(Lhbh;)Lc35;

    move-result-object v8

    if-eqz v8, :cond_69

    iget-object v10, v8, Lc35;->a:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    :cond_69
    iget-boolean v8, v3, Lvv8;->V:Z

    iget-boolean v9, v3, Lvv8;->U:Z

    if-eqz v9, :cond_6a

    const/4 v9, 0x2

    goto :goto_27

    :cond_6a
    const/4 v9, 0x0

    :goto_27
    or-int/2addr v8, v9

    new-instance v9, Loj6;

    invoke-direct {v9}, Loj6;-><init>()V

    invoke-static {v15}, Lw5a;->h(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v20, v5

    sget-object v5, Lxv8;->g0:Ljava/util/Map;

    if-eqz v16, :cond_6b

    iget v2, v3, Lvv8;->O:I

    iput v2, v9, Loj6;->x:I

    iget v2, v3, Lvv8;->Q:I

    iput v2, v9, Loj6;->y:I

    iput v0, v9, Loj6;->z:I

    const/4 v12, 0x1

    goto/16 :goto_31

    :cond_6b
    invoke-static {v15}, Lw5a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget v0, v3, Lvv8;->q:I

    if-nez v0, :cond_6e

    iget v0, v3, Lvv8;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6c

    iget v0, v3, Lvv8;->m:I

    :cond_6c
    iput v0, v3, Lvv8;->o:I

    iget v0, v3, Lvv8;->p:I

    if-ne v0, v2, :cond_6d

    iget v0, v3, Lvv8;->n:I

    :cond_6d
    iput v0, v3, Lvv8;->p:I

    goto :goto_28

    :cond_6e
    const/4 v2, -0x1

    :goto_28
    iget v0, v3, Lvv8;->o:I

    if-eq v0, v2, :cond_6f

    iget v4, v3, Lvv8;->p:I

    if-eq v4, v2, :cond_6f

    iget v2, v3, Lvv8;->n:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v3, Lvv8;->m:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_29

    :cond_6f
    move/from16 v0, v27

    :goto_29
    iget-boolean v2, v3, Lvv8;->x:Z

    if-eqz v2, :cond_72

    iget v2, v3, Lvv8;->D:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->E:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->F:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->G:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->H:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->I:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->J:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->K:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->L:F

    cmpl-float v2, v2, v27

    if-eqz v2, :cond_71

    iget v2, v3, Lvv8;->M:F

    cmpl-float v2, v2, v27

    if-nez v2, :cond_70

    goto/16 :goto_2a

    :cond_70
    const/16 v2, 0x19

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->B:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lvv8;->C:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2b

    :cond_71
    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    new-instance v4, Loi3;

    iget v11, v3, Lvv8;->y:I

    iget v12, v3, Lvv8;->A:I

    iget v13, v3, Lvv8;->z:I

    invoke-direct {v4, v11, v12, v13, v2}, Loi3;-><init>(III[B)V

    goto :goto_2c

    :cond_72
    const/4 v4, 0x0

    :goto_2c
    iget-object v2, v3, Lvv8;->a:Ljava/lang/String;

    if-eqz v2, :cond_73

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, v3, Lvv8;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v28, v2

    goto :goto_2d

    :cond_73
    const/16 v28, -0x1

    :goto_2d
    iget v2, v3, Lvv8;->r:I

    if-nez v2, :cond_78

    iget v2, v3, Lvv8;->s:F

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_78

    iget v2, v3, Lvv8;->t:F

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_78

    iget v2, v3, Lvv8;->u:F

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_74

    const/4 v2, 0x0

    goto :goto_2f

    :cond_74
    iget v2, v3, Lvv8;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_75

    move/from16 v2, v30

    goto :goto_2f

    :cond_75
    iget v2, v3, Lvv8;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_77

    iget v2, v3, Lvv8;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_76

    goto :goto_2e

    :cond_76
    iget v2, v3, Lvv8;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_78

    const/16 v2, 0x10e

    goto :goto_2f

    :cond_77
    :goto_2e
    const/16 v2, 0xb4

    goto :goto_2f

    :cond_78
    move/from16 v2, v28

    :goto_2f
    iget v11, v3, Lvv8;->m:I

    iput v11, v9, Loj6;->p:I

    iget v11, v3, Lvv8;->n:I

    iput v11, v9, Loj6;->q:I

    iput v0, v9, Loj6;->t:F

    iput v2, v9, Loj6;->s:I

    iget-object v0, v3, Lvv8;->v:[B

    iput-object v0, v9, Loj6;->u:[B

    iget v0, v3, Lvv8;->w:I

    iput v0, v9, Loj6;->v:I

    iput-object v4, v9, Loj6;->w:Loi3;

    const/4 v12, 0x2

    goto :goto_31

    :cond_79
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_30

    :cond_7a
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_30
    const/4 v12, 0x3

    :goto_31
    iget-object v0, v3, Lvv8;->a:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, v3, Lvv8;->a:Ljava/lang/String;

    iput-object v0, v9, Loj6;->b:Ljava/lang/String;

    :cond_7c
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Loj6;->a:Ljava/lang/String;

    iput-object v15, v9, Loj6;->k:Ljava/lang/String;

    iput v1, v9, Loj6;->l:I

    iget-object v0, v3, Lvv8;->W:Ljava/lang/String;

    iput-object v0, v9, Loj6;->c:Ljava/lang/String;

    iput v8, v9, Loj6;->d:I

    iput-object v6, v9, Loj6;->m:Ljava/util/List;

    iput-object v10, v9, Loj6;->h:Ljava/lang/String;

    iget-object v0, v3, Lvv8;->l:Lv85;

    iput-object v0, v9, Loj6;->n:Lv85;

    new-instance v0, Lqj6;

    invoke-direct {v0, v9}, Lqj6;-><init>(Loj6;)V

    iget v1, v3, Lvv8;->c:I

    move-object/from16 v2, v32

    invoke-interface {v2, v1, v12}, Lht5;->A(II)Lhrg;

    move-result-object v1

    iput-object v1, v3, Lvv8;->X:Lhrg;

    invoke-interface {v1, v0}, Lhrg;->d(Lqj6;)V

    iget v0, v3, Lvv8;->c:I

    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v20

    goto/16 :goto_a

    :goto_32
    iput-object v3, v5, Lxv8;->u:Lvv8;

    goto/16 :goto_7

    :cond_7d
    const/4 v3, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7e
    iget v0, v5, Lxv8;->G:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7f

    :goto_33
    goto/16 :goto_7

    :cond_7f
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_34
    iget v2, v5, Lxv8;->K:I

    if-ge v0, v2, :cond_80

    iget-object v2, v5, Lxv8;->L:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_80
    iget v0, v5, Lxv8;->M:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv8;

    iget-object v2, v0, Lvv8;->X:Lhrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_35
    iget v3, v5, Lxv8;->K:I

    if-ge v2, v3, :cond_82

    iget-wide v3, v5, Lxv8;->H:J

    iget v6, v0, Lvv8;->e:I

    mul-int/2addr v6, v2

    const/16 v7, 0x3e8

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long v31, v3, v6

    iget v3, v5, Lxv8;->O:I

    if-nez v2, :cond_81

    iget-boolean v4, v5, Lxv8;->Q:Z

    if-nez v4, :cond_81

    or-int/lit8 v3, v3, 0x1

    :cond_81
    move/from16 v33, v3

    iget-object v3, v5, Lxv8;->L:[I

    aget v34, v3, v2

    sub-int v35, v1, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v35}, Lxv8;->c(Lvv8;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v35

    goto :goto_35

    :cond_82
    const/4 v1, 0x0

    iput v1, v5, Lxv8;->G:I

    :goto_36
    move-object/from16 v0, p1

    move v15, v1

    :goto_37
    const/4 v5, 0x1

    goto/16 :goto_4d

    :cond_83
    const/4 v1, 0x0

    iget v0, v7, Lup4;->c:I

    const v2, 0x1f43b675

    if-nez v0, :cond_8b

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v10, 0x1

    invoke-virtual {v9, v0, v10, v1, v4}, Lhbh;->y(Lft5;ZZI)J

    move-result-wide v5

    const-wide/16 v10, -0x2

    cmp-long v10, v5, v10

    if-nez v10, :cond_88

    iget-object v10, v7, Lup4;->a:[B

    move-object v5, v0

    check-cast v5, Liq4;

    iput v1, v5, Liq4;->X:I

    :goto_38
    move-object v5, v0

    check-cast v5, Liq4;

    invoke-virtual {v5, v10, v1, v4, v1}, Liq4;->n([BIIZ)Z

    aget-byte v4, v10, v1

    const/4 v1, 0x0

    :goto_39
    sget-object v6, Lhbh;->d:[J

    const/16 v11, 0x8

    if-ge v1, v11, :cond_85

    aget-wide v11, v6, v1

    int-to-long v13, v4

    and-long/2addr v11, v13

    cmp-long v6, v11, v18

    if-eqz v6, :cond_84

    add-int/lit8 v1, v1, 0x1

    :goto_3a
    const/4 v6, -0x1

    goto :goto_3b

    :cond_84
    add-int/lit8 v1, v1, 0x1

    const/16 v13, 0x4dbb

    const v14, 0x1654ae6b

    goto :goto_39

    :cond_85
    const/4 v1, -0x1

    goto :goto_3a

    :goto_3b
    if-eq v1, v6, :cond_89

    const/4 v4, 0x4

    if-gt v1, v4, :cond_89

    const/4 v11, 0x0

    invoke-static {v1, v11, v10}, Lhbh;->a(IZ[B)J

    move-result-wide v12

    long-to-int v4, v12

    iget-object v6, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v6, Luz6;

    iget-object v6, v6, Luz6;->b:Ljava/lang/Object;

    const v11, 0x1549a966

    if-eq v4, v11, :cond_87

    if-eq v4, v2, :cond_87

    const v6, 0x1c53bb6b

    if-eq v4, v6, :cond_87

    const v12, 0x1654ae6b

    if-ne v4, v12, :cond_86

    goto :goto_3d

    :cond_86
    :goto_3c
    const/4 v1, 0x1

    goto :goto_3e

    :cond_87
    :goto_3d
    invoke-virtual {v5, v1}, Liq4;->y(I)V

    int-to-long v5, v4

    :cond_88
    const/4 v1, 0x1

    goto :goto_3f

    :cond_89
    const v11, 0x1549a966

    const v12, 0x1654ae6b

    goto :goto_3c

    :goto_3e
    invoke-virtual {v5, v1}, Liq4;->y(I)V

    move v14, v12

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v13, 0x4dbb

    goto :goto_38

    :goto_3f
    cmp-long v4, v5, v22

    if-nez v4, :cond_8a

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4d

    :cond_8a
    long-to-int v4, v5

    iput v4, v7, Lup4;->d:I

    iput v1, v7, Lup4;->c:I

    goto :goto_40

    :cond_8b
    move-object/from16 v0, p1

    const/4 v1, 0x1

    :goto_40
    iget v4, v7, Lup4;->c:I

    if-ne v4, v1, :cond_8c

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v0, v10, v1, v11}, Lhbh;->y(Lft5;ZZI)J

    move-result-wide v4

    iput-wide v4, v7, Lup4;->e:J

    const/4 v10, 0x2

    iput v10, v7, Lup4;->c:I

    :cond_8c
    iget-object v1, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v1, Luz6;

    iget v4, v7, Lup4;->d:I

    iget-object v5, v1, Luz6;->b:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_41

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_41

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_41

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_41

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_41

    :sswitch_46
    const/4 v5, 0x2

    :goto_41
    if-eqz v5, :cond_b1

    const/4 v10, 0x1

    if-eq v5, v10, :cond_a0

    const-wide/16 v2, 0x8

    const/4 v10, 0x2

    if-eq v5, v10, :cond_9e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_94

    const/4 v6, 0x4

    if-eq v5, v6, :cond_93

    const/4 v10, 0x5

    if-ne v5, v10, :cond_92

    iget-wide v5, v7, Lup4;->e:J

    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    if-eqz v8, :cond_8e

    cmp-long v2, v5, v2

    if-nez v2, :cond_8d

    goto :goto_42

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8e
    :goto_42
    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Lup4;->a(Lft5;I)J

    move-result-wide v5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8f

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_43

    :cond_8f
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    :goto_43
    iget-object v1, v1, Luz6;->b:Ljava/lang/Object;

    check-cast v1, Lxv8;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_91

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_90

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_44
    const/4 v15, 0x0

    goto/16 :goto_45

    :pswitch_1f
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->u:F

    goto :goto_44

    :pswitch_20
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->t:F

    goto :goto_44

    :pswitch_21
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->s:F

    goto :goto_44

    :pswitch_22
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->M:F

    goto :goto_44

    :pswitch_23
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->L:F

    goto :goto_44

    :pswitch_24
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->K:F

    goto :goto_44

    :pswitch_25
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->J:F

    goto :goto_44

    :pswitch_26
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->I:F

    goto :goto_44

    :pswitch_27
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->H:F

    goto :goto_44

    :pswitch_28
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->G:F

    goto :goto_44

    :pswitch_29
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->F:F

    goto :goto_44

    :pswitch_2a
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->E:F

    goto :goto_44

    :pswitch_2b
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-float v2, v2

    iput v2, v1, Lvv8;->D:F

    goto :goto_44

    :cond_90
    double-to-long v2, v2

    iput-wide v2, v1, Lxv8;->s:J

    goto :goto_44

    :cond_91
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    double-to-int v2, v2

    iput v2, v1, Lvv8;->Q:I

    goto/16 :goto_44

    :goto_45
    iput v15, v7, Lup4;->c:I

    goto/16 :goto_37

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_93
    iget-wide v2, v7, Lup4;->e:J

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2, v0}, Luz6;->g(IILft5;)V

    const/4 v15, 0x0

    iput v15, v7, Lup4;->c:I

    goto/16 :goto_37

    :cond_94
    iget-wide v2, v7, Lup4;->e:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_9d

    long-to-int v2, v2

    if-nez v2, :cond_95

    const-string v2, ""

    goto :goto_47

    :cond_95
    new-array v3, v2, [B

    move-object v5, v0

    check-cast v5, Liq4;

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v15, v2, v15}, Liq4;->a([BIIZ)Z

    :goto_46
    if-lez v2, :cond_96

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_96

    add-int/lit8 v2, v2, -0x1

    goto :goto_46

    :cond_96
    new-instance v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    :goto_47
    iget-object v1, v1, Luz6;->b:Ljava/lang/Object;

    check-cast v1, Lxv8;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_9c

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_9a

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_99

    const v3, 0x22b59c

    if-eq v4, v3, :cond_97

    goto :goto_48

    :cond_97
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    iput-object v2, v1, Lvv8;->W:Ljava/lang/String;

    :cond_98
    :goto_48
    const/4 v15, 0x0

    goto :goto_49

    :cond_99
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    iput-object v2, v1, Lvv8;->a:Ljava/lang/String;

    goto :goto_48

    :cond_9a
    const-string v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    const-string v1, "matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    goto :goto_48

    :cond_9b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    iput-object v2, v1, Lvv8;->b:Ljava/lang/String;

    goto :goto_48

    :goto_49
    iput v15, v7, Lup4;->c:I

    goto/16 :goto_37

    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9e
    iget-wide v5, v7, Lup4;->e:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_9f

    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Lup4;->a(Lft5;I)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Luz6;->i(IJ)V

    const/4 v15, 0x0

    iput v15, v7, Lup4;->c:I

    goto/16 :goto_37

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    move-object v1, v0

    check-cast v1, Liq4;

    iget-wide v5, v1, Liq4;->d:J

    iget-wide v9, v7, Lup4;->e:J

    add-long/2addr v9, v5

    new-instance v1, Lsp4;

    invoke-direct {v1, v4, v9, v10}, Lsp4;-><init>(IJ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v1, Luz6;

    iget v4, v7, Lup4;->d:I

    iget-wide v8, v7, Lup4;->e:J

    iget-object v1, v1, Luz6;->b:Ljava/lang/Object;

    check-cast v1, Lxv8;

    iget-object v10, v1, Lxv8;->a0:Lht5;

    invoke-static {v10}, Ln5j;->e(Ljava/lang/Object;)V

    if-eq v4, v15, :cond_ad

    if-eq v4, v3, :cond_ac

    const/16 v3, 0xbb

    if-eq v4, v3, :cond_ab

    const/16 v3, 0x4dbb

    if-eq v4, v3, :cond_aa

    const/16 v3, 0x5035

    if-eq v4, v3, :cond_a9

    const/16 v3, 0x55d0

    if-eq v4, v3, :cond_a8

    const v3, 0x18538067

    if-eq v4, v3, :cond_a5

    const v3, 0x1c53bb6b

    if-eq v4, v3, :cond_a4

    if-eq v4, v2, :cond_a2

    :cond_a1
    const/4 v10, 0x1

    goto :goto_4a

    :cond_a2
    iget-boolean v2, v1, Lxv8;->v:Z

    if-nez v2, :cond_a1

    iget-boolean v2, v1, Lxv8;->d:Z

    if-eqz v2, :cond_a3

    iget-wide v2, v1, Lxv8;->z:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_a3

    const/4 v10, 0x1

    iput-boolean v10, v1, Lxv8;->y:Z

    :goto_4a
    const/4 v15, 0x0

    goto/16 :goto_4c

    :cond_a3
    const/4 v10, 0x1

    iget-object v2, v1, Lxv8;->a0:Lht5;

    new-instance v3, Le66;

    iget-wide v4, v1, Lxv8;->t:J

    invoke-direct {v3, v4, v5}, Le66;-><init>(J)V

    invoke-interface {v2, v3}, Lht5;->N(Lmje;)V

    iput-boolean v10, v1, Lxv8;->v:Z

    goto :goto_4a

    :cond_a4
    const/4 v10, 0x1

    new-instance v2, Lp95;

    const/4 v15, 0x0

    invoke-direct {v2, v10, v15}, Lp95;-><init>(IB)V

    iput-object v2, v1, Lxv8;->C:Lp95;

    new-instance v2, Lp95;

    invoke-direct {v2, v10, v15}, Lp95;-><init>(IB)V

    iput-object v2, v1, Lxv8;->D:Lp95;

    goto :goto_4a

    :cond_a5
    iget-wide v2, v1, Lxv8;->q:J

    cmp-long v4, v2, v22

    if-eqz v4, :cond_a7

    cmp-long v2, v2, v5

    if-nez v2, :cond_a6

    goto :goto_4b

    :cond_a6
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a7
    :goto_4b
    iput-wide v5, v1, Lxv8;->q:J

    iput-wide v8, v1, Lxv8;->p:J

    goto :goto_4a

    :cond_a8
    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lvv8;->x:Z

    goto :goto_4a

    :cond_a9
    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Lxv8;->b(I)V

    iget-object v1, v1, Lxv8;->u:Lvv8;

    iput-boolean v10, v1, Lvv8;->h:Z

    goto :goto_4a

    :cond_aa
    const/4 v6, -0x1

    iput v6, v1, Lxv8;->w:I

    move-wide/from16 v2, v22

    iput-wide v2, v1, Lxv8;->x:J

    goto :goto_4a

    :cond_ab
    const/4 v15, 0x0

    iput-boolean v15, v1, Lxv8;->E:Z

    goto :goto_4c

    :cond_ac
    const/4 v6, -0x1

    const/4 v15, 0x0

    new-instance v2, Lvv8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lvv8;->m:I

    iput v6, v2, Lvv8;->n:I

    iput v6, v2, Lvv8;->o:I

    iput v6, v2, Lvv8;->p:I

    iput v15, v2, Lvv8;->q:I

    iput v6, v2, Lvv8;->r:I

    const/4 v11, 0x0

    iput v11, v2, Lvv8;->s:F

    iput v11, v2, Lvv8;->t:F

    iput v11, v2, Lvv8;->u:F

    const/4 v3, 0x0

    iput-object v3, v2, Lvv8;->v:[B

    iput v6, v2, Lvv8;->w:I

    iput-boolean v15, v2, Lvv8;->x:Z

    iput v6, v2, Lvv8;->y:I

    iput v6, v2, Lvv8;->z:I

    iput v6, v2, Lvv8;->A:I

    const/16 v3, 0x3e8

    iput v3, v2, Lvv8;->B:I

    const/16 v3, 0xc8

    iput v3, v2, Lvv8;->C:I

    move/from16 v3, v27

    iput v3, v2, Lvv8;->D:F

    iput v3, v2, Lvv8;->E:F

    iput v3, v2, Lvv8;->F:F

    iput v3, v2, Lvv8;->G:F

    iput v3, v2, Lvv8;->H:F

    iput v3, v2, Lvv8;->I:F

    iput v3, v2, Lvv8;->J:F

    iput v3, v2, Lvv8;->K:F

    iput v3, v2, Lvv8;->L:F

    iput v3, v2, Lvv8;->M:F

    const/4 v10, 0x1

    iput v10, v2, Lvv8;->O:I

    const/4 v6, -0x1

    iput v6, v2, Lvv8;->P:I

    const/16 v3, 0x1f40

    iput v3, v2, Lvv8;->Q:I

    move-wide/from16 v3, v18

    iput-wide v3, v2, Lvv8;->R:J

    iput-wide v3, v2, Lvv8;->S:J

    iput-boolean v10, v2, Lvv8;->V:Z

    const-string v3, "eng"

    iput-object v3, v2, Lvv8;->W:Ljava/lang/String;

    iput-object v2, v1, Lxv8;->u:Lvv8;

    goto/16 :goto_4a

    :cond_ad
    const/4 v15, 0x0

    iput-boolean v15, v1, Lxv8;->Q:Z

    :goto_4c
    iput v15, v7, Lup4;->c:I

    goto/16 :goto_37

    :goto_4d
    if-eqz v5, :cond_af

    move-object v1, v0

    check-cast v1, Liq4;

    iget-wide v1, v1, Liq4;->d:J

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lxv8;->y:Z

    if-eqz v4, :cond_ae

    iput-wide v1, v3, Lxv8;->A:J

    iget-wide v0, v3, Lxv8;->z:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Ll7;->a:J

    iput-boolean v15, v3, Lxv8;->y:Z

    const/16 v36, 0x1

    return v36

    :cond_ae
    move-object/from16 v2, p2

    const/16 v36, 0x1

    iget-boolean v1, v3, Lxv8;->v:Z

    if-eqz v1, :cond_b0

    iget-wide v6, v3, Lxv8;->A:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b0

    iput-wide v6, v2, Ll7;->a:J

    iput-wide v8, v3, Lxv8;->A:J

    return v36

    :cond_af
    const/16 v36, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b0
    move-object v0, v3

    move/from16 v4, v36

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b1
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v36, 0x1

    iget-wide v4, v7, Lup4;->e:J

    long-to-int v1, v4

    move-object v4, v0

    check-cast v4, Liq4;

    invoke-virtual {v4, v1}, Liq4;->y(I)V

    const/4 v15, 0x0

    iput v15, v7, Lup4;->c:I

    move-object v0, v3

    move v3, v15

    move/from16 v4, v36

    goto/16 :goto_1

    :cond_b2
    move-object v3, v0

    if-nez v5, :cond_b5

    const/4 v0, 0x0

    :goto_4e
    iget-object v1, v3, Lxv8;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv8;

    iget-object v2, v1, Lvv8;->X:Lhrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvv8;->T:Lmvg;

    if-eqz v2, :cond_b3

    iget-object v4, v1, Lvv8;->X:Lhrg;

    iget-object v1, v1, Lvv8;->j:Lfrg;

    invoke-virtual {v2, v4, v1}, Lmvg;->a(Lhrg;Lfrg;)V

    :cond_b3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_b4
    const/16 v28, -0x1

    return v28

    :cond_b5
    const/16 v25, 0x0

    return v25

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxv8;->R:I

    iput v0, p0, Lxv8;->S:I

    iput v0, p0, Lxv8;->T:I

    iput-boolean v0, p0, Lxv8;->U:Z

    iput-boolean v0, p0, Lxv8;->V:Z

    iput-boolean v0, p0, Lxv8;->W:Z

    iput v0, p0, Lxv8;->X:I

    iput-byte v0, p0, Lxv8;->Y:B

    iput-boolean v0, p0, Lxv8;->Z:Z

    iget-object v1, p0, Lxv8;->j:Lhbh;

    invoke-virtual {v1, v0}, Lhbh;->B(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-wide v2, p0, Lxv8;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Loah;->H(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final l(Lft5;Lvv8;I)I
    .locals 12

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lxv8;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lxv8;->m(Lft5;[BI)V

    iget p1, p0, Lxv8;->S:I

    invoke-virtual {p0}, Lxv8;->j()V

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lxv8;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lxv8;->m(Lft5;[BI)V

    iget p1, p0, Lxv8;->S:I

    invoke-virtual {p0}, Lxv8;->j()V

    return p1

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lxv8;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lxv8;->m(Lft5;[BI)V

    iget p1, p0, Lxv8;->S:I

    invoke-virtual {p0}, Lxv8;->j()V

    return p1

    :cond_2
    iget-object v0, p2, Lvv8;->X:Lhrg;

    iget-boolean v1, p0, Lxv8;->U:Z

    iget-object v2, p0, Lxv8;->j:Lhbh;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lvv8;->h:Z

    iget-object v7, p0, Lxv8;->g:Lhbh;

    if-eqz v1, :cond_e

    iget v1, p0, Lxv8;->O:I

    const v8, -0x40000001    # -1.9999999f

    and-int/2addr v1, v8

    iput v1, p0, Lxv8;->O:I

    iget-boolean v1, p0, Lxv8;->V:Z

    const/16 v8, 0x80

    if-nez v1, :cond_4

    iget-object v1, v7, Lhbh;->a:[B

    invoke-interface {p1, v1, v6, v5}, Lft5;->readFully([BII)V

    iget v1, p0, Lxv8;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Lxv8;->R:I

    iget-object v1, v7, Lhbh;->a:[B

    aget-byte v1, v1, v6

    and-int/lit16 v9, v1, 0x80

    if-eq v9, v8, :cond_3

    iput-byte v1, p0, Lxv8;->Y:B

    iput-boolean v5, p0, Lxv8;->V:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lxv8;->Y:B

    and-int/lit8 v9, v1, 0x1

    if-ne v9, v5, :cond_f

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    iget v9, p0, Lxv8;->O:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v9, v10

    iput v9, p0, Lxv8;->O:I

    iget-boolean v9, p0, Lxv8;->Z:Z

    if-nez v9, :cond_7

    iget-object v9, p0, Lxv8;->l:Lhbh;

    iget-object v10, v9, Lhbh;->a:[B

    const/16 v11, 0x8

    invoke-interface {p1, v10, v6, v11}, Lft5;->readFully([BII)V

    iget v10, p0, Lxv8;->R:I

    add-int/2addr v10, v11

    iput v10, p0, Lxv8;->R:I

    iput-boolean v5, p0, Lxv8;->Z:Z

    iget-object v10, v7, Lhbh;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v10, v6

    invoke-virtual {v7, v6}, Lhbh;->E(I)V

    invoke-interface {v0, v5, v7}, Lhrg;->c(ILhbh;)V

    iget v8, p0, Lxv8;->S:I

    add-int/2addr v8, v5

    iput v8, p0, Lxv8;->S:I

    invoke-virtual {v9, v6}, Lhbh;->E(I)V

    invoke-interface {v0, v11, v9}, Lhrg;->c(ILhbh;)V

    iget v8, p0, Lxv8;->S:I

    add-int/2addr v8, v11

    iput v8, p0, Lxv8;->S:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lxv8;->W:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lhbh;->a:[B

    invoke-interface {p1, v1, v6, v5}, Lft5;->readFully([BII)V

    iget v1, p0, Lxv8;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Lxv8;->R:I

    invoke-virtual {v7, v6}, Lhbh;->E(I)V

    invoke-virtual {v7}, Lhbh;->s()I

    move-result v1

    iput v1, p0, Lxv8;->X:I

    iput-boolean v5, p0, Lxv8;->W:Z

    :cond_8
    iget v1, p0, Lxv8;->X:I

    mul-int/2addr v1, v3

    invoke-virtual {v7, v1}, Lhbh;->B(I)V

    iget-object v8, v7, Lhbh;->a:[B

    invoke-interface {p1, v8, v6, v1}, Lft5;->readFully([BII)V

    iget v8, p0, Lxv8;->R:I

    add-int/2addr v8, v1

    iput v8, p0, Lxv8;->R:I

    iget v1, p0, Lxv8;->X:I

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v8, v1, 0x6

    add-int/2addr v8, v4

    iget-object v9, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    if-ge v9, v8, :cond_a

    :cond_9
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v9, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v6

    move v9, v1

    :goto_3
    iget v10, p0, Lxv8;->X:I

    if-ge v1, v10, :cond_c

    invoke-virtual {v7}, Lhbh;->v()I

    move-result v10

    rem-int/lit8 v11, v1, 0x2

    if-nez v11, :cond_b

    iget-object v11, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    int-to-short v9, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v11, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    goto :goto_3

    :cond_c
    iget v1, p0, Lxv8;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v9

    rem-int/2addr v10, v4

    if-ne v10, v5, :cond_d

    iget-object v9, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v9, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lxv8;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v9, p0, Lxv8;->m:Lhbh;

    invoke-virtual {v9, v8, v1}, Lhbh;->C(I[B)V

    invoke-interface {v0, v8, v9}, Lhrg;->c(ILhbh;)V

    iget v1, p0, Lxv8;->S:I

    add-int/2addr v1, v8

    iput v1, p0, Lxv8;->S:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, Lvv8;->i:[B

    if-eqz v1, :cond_f

    array-length v8, v1

    invoke-virtual {v2, v8, v1}, Lhbh;->C(I[B)V

    :cond_f
    :goto_6
    iget v1, p2, Lvv8;->f:I

    if-lez v1, :cond_10

    iget v1, p0, Lxv8;->O:I

    const/high16 v8, 0x10000000

    or-int/2addr v1, v8

    iput v1, p0, Lxv8;->O:I

    iget-object v1, p0, Lxv8;->n:Lhbh;

    invoke-virtual {v1, v6}, Lhbh;->B(I)V

    invoke-virtual {v7, v3}, Lhbh;->B(I)V

    iget-object v1, v7, Lhbh;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x3

    aput-byte v8, v1, v9

    invoke-interface {v0, v3, v7}, Lhrg;->c(ILhbh;)V

    iget v1, p0, Lxv8;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lxv8;->S:I

    :cond_10
    iput-boolean v5, p0, Lxv8;->U:Z

    :cond_11
    iget v1, v2, Lhbh;->c:I

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v7, p2, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v7, p2, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, p2, Lvv8;->T:Lmvg;

    if-eqz v1, :cond_14

    iget v1, v2, Lhbh;->c:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move v5, v6

    :goto_7
    invoke-static {v5}, Ln5j;->d(Z)V

    iget-object v1, p2, Lvv8;->T:Lmvg;

    invoke-virtual {v1, p1}, Lmvg;->e(Lft5;)V

    :cond_14
    :goto_8
    iget v1, p0, Lxv8;->R:I

    if-ge v1, p3, :cond_1a

    sub-int v1, p3, v1

    invoke-virtual {v2}, Lhbh;->c()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lhrg;->c(ILhbh;)V

    goto :goto_9

    :cond_15
    invoke-interface {v0, p1, v1, v6}, Lhrg;->a(Lji4;IZ)I

    move-result v1

    :goto_9
    iget v4, p0, Lxv8;->R:I

    add-int/2addr v4, v1

    iput v4, p0, Lxv8;->R:I

    iget v4, p0, Lxv8;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lxv8;->S:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v1, p0, Lxv8;->f:Lhbh;

    iget-object v7, v1, Lhbh;->a:[B

    aput-byte v6, v7, v6

    aput-byte v6, v7, v5

    aput-byte v6, v7, v4

    iget v4, p2, Lvv8;->Y:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_b
    iget v8, p0, Lxv8;->R:I

    if-ge v8, p3, :cond_1a

    iget v8, p0, Lxv8;->T:I

    if-nez v8, :cond_18

    invoke-virtual {v2}, Lhbh;->c()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v5, v8

    sub-int v10, v4, v8

    invoke-interface {p1, v7, v9, v10}, Lft5;->readFully([BII)V

    if-lez v8, :cond_17

    invoke-virtual {v2, v5, v7, v8}, Lhbh;->e(I[BI)V

    :cond_17
    iget v8, p0, Lxv8;->R:I

    add-int/2addr v8, v4

    iput v8, p0, Lxv8;->R:I

    invoke-virtual {v1, v6}, Lhbh;->E(I)V

    invoke-virtual {v1}, Lhbh;->v()I

    move-result v8

    iput v8, p0, Lxv8;->T:I

    iget-object v8, p0, Lxv8;->e:Lhbh;

    invoke-virtual {v8, v6}, Lhbh;->E(I)V

    invoke-interface {v0, v3, v8}, Lhrg;->c(ILhbh;)V

    iget v8, p0, Lxv8;->S:I

    add-int/2addr v8, v3

    iput v8, p0, Lxv8;->S:I

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Lhbh;->c()I

    move-result v9

    if-lez v9, :cond_19

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v8, v2}, Lhrg;->c(ILhbh;)V

    goto :goto_c

    :cond_19
    invoke-interface {v0, p1, v8, v6}, Lhrg;->a(Lji4;IZ)I

    move-result v8

    :goto_c
    iget v9, p0, Lxv8;->R:I

    add-int/2addr v9, v8

    iput v9, p0, Lxv8;->R:I

    iget v9, p0, Lxv8;->S:I

    add-int/2addr v9, v8

    iput v9, p0, Lxv8;->S:I

    iget v9, p0, Lxv8;->T:I

    sub-int/2addr v9, v8

    iput v9, p0, Lxv8;->T:I

    goto :goto_b

    :cond_1a
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lvv8;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lxv8;->h:Lhbh;

    invoke-virtual {p1, v6}, Lhbh;->E(I)V

    invoke-interface {v0, v3, p1}, Lhrg;->c(ILhbh;)V

    iget p1, p0, Lxv8;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lxv8;->S:I

    :cond_1b
    iget p1, p0, Lxv8;->S:I

    invoke-virtual {p0}, Lxv8;->j()V

    return p1
.end method

.method public final m(Lft5;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lxv8;->k:Lhbh;

    iget-object v2, v1, Lhbh;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lhbh;->C(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Lhbh;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lft5;->readFully([BII)V

    invoke-virtual {v1, v4}, Lhbh;->E(I)V

    invoke-virtual {v1, v0}, Lhbh;->D(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
