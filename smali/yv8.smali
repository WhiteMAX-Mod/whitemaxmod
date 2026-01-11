.class public final Lyv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let5;


# static fields
.field public static final p1:[B

.field public static final q1:[B

.field public static final r1:[B

.field public static final s1:[B

.field public static final t1:Ljava/util/UUID;

.field public static final u1:Ljava/util/Map;


# instance fields
.field public A0:Ljava/nio/ByteBuffer;

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:Z

.field public H0:Lwv8;

.field public I0:Z

.field public J0:I

.field public K0:J

.field public L0:Z

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:Lp95;

.field public Q0:Lp95;

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:J

.field public V0:J

.field public W0:I

.field public final X:Lf0g;

.field public X0:I

.field public final Y:Lktb;

.field public Y0:[I

.field public final Z:Lktb;

.field public Z0:I

.field public final a:Lup4;

.field public a1:I

.field public final b:Lhbh;

.field public b1:I

.field public final c:Landroid/util/SparseArray;

.field public c1:I

.field public final d:Z

.field public d1:Z

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:B

.field public n1:Z

.field public final o:Z

.field public o1:Lit5;

.field public final s0:Lktb;

.field public final t0:Lktb;

.field public final u0:Lktb;

.field public final v0:Lktb;

.field public final w0:Lktb;

.field public final x0:Lktb;

.field public final y0:Lktb;

.field public final z0:Lktb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyv8;->p1:[B

    sget-object v1, Lqah;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lyv8;->q1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyv8;->r1:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyv8;->s1:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lyv8;->t1:Ljava/util/UUID;

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

    sput-object v0, Lyv8;->u1:Ljava/util/Map;

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

.method public constructor <init>(Lf0g;I)V
    .locals 5

    new-instance v0, Lup4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lup4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lyv8;->C0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lyv8;->D0:J

    iput-wide v3, p0, Lyv8;->E0:J

    iput-wide v3, p0, Lyv8;->F0:J

    iput-wide v1, p0, Lyv8;->M0:J

    iput-wide v1, p0, Lyv8;->N0:J

    iput-wide v3, p0, Lyv8;->O0:J

    iput-object v0, p0, Lyv8;->a:Lup4;

    new-instance v1, Lks6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lks6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lup4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lyv8;->X:Lf0g;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lyv8;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lyv8;->o:Z

    new-instance p1, Lhbh;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lyv8;->b:Lhbh;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyv8;->c:Landroid/util/SparseArray;

    new-instance p1, Lktb;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lktb;-><init>(I)V

    iput-object p1, p0, Lyv8;->s0:Lktb;

    new-instance p1, Lktb;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lktb;-><init>([B)V

    iput-object p1, p0, Lyv8;->t0:Lktb;

    new-instance p1, Lktb;

    invoke-direct {p1, p2}, Lktb;-><init>(I)V

    iput-object p1, p0, Lyv8;->u0:Lktb;

    new-instance p1, Lktb;

    sget-object v0, Losi;->a:[B

    invoke-direct {p1, v0}, Lktb;-><init>([B)V

    iput-object p1, p0, Lyv8;->Y:Lktb;

    new-instance p1, Lktb;

    invoke-direct {p1, p2}, Lktb;-><init>(I)V

    iput-object p1, p0, Lyv8;->Z:Lktb;

    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lyv8;->v0:Lktb;

    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lyv8;->w0:Lktb;

    new-instance p1, Lktb;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lktb;-><init>(I)V

    iput-object p1, p0, Lyv8;->x0:Lktb;

    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lyv8;->y0:Lktb;

    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lyv8;->z0:Lktb;

    new-array p1, v1, [I

    iput-object p1, p0, Lyv8;->Y0:[I

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
    invoke-static {v0}, Lp5j;->b(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lqah;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lit5;)V
    .locals 2

    iget-boolean v0, p0, Lyv8;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lop6;

    iget-object v1, p0, Lyv8;->X:Lf0g;

    invoke-direct {v0, p1, v1}, Lop6;-><init>(Lit5;Lf0g;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lyv8;->o1:Lit5;

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lyv8;->P0:Lp95;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyv8;->Q0:Lp95;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lyv8;->H0:Lwv8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lwv8;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwv8;->V:Lmvg;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lwv8;->Z:Lirg;

    iget-object v8, v1, Lwv8;->k:Lgrg;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lmvg;->d(Lirg;JIIILgrg;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lwv8;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lyv8;->X0:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lyv8;->V0:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lwv8;->c:Ljava/lang/String;

    iget-object v10, v0, Lyv8;->w0:Lktb;

    iget-object v13, v10, Lktb;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v15, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v15, v9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v15, v8

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v15, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v3, v5}, Lyv8;->e(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v5}, Lyv8;->e(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v11, v12, v5, v6, v2}, Lyv8;->e(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lktb;->b:I

    :goto_3
    iget v3, v10, Lktb;->c:I

    if-ge v2, v3, :cond_a

    iget-object v3, v10, Lktb;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Lktb;->I(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v2, v1, Lwv8;->Z:Lirg;

    iget v3, v10, Lktb;->c:I

    invoke-interface {v2, v10, v3, v8}, Lirg;->b(Lktb;II)V

    iget v2, v10, Lktb;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Lyv8;->X0:I

    iget-object v5, v0, Lyv8;->z0:Lktb;

    if-le v3, v9, :cond_b

    invoke-virtual {v5, v8}, Lktb;->G(I)V

    goto :goto_6

    :cond_b
    iget v3, v5, Lktb;->c:I

    iget-object v6, v1, Lwv8;->Z:Lirg;

    invoke-interface {v6, v5, v3, v4}, Lirg;->b(Lktb;II)V

    add-int/2addr v2, v3

    :cond_c
    :goto_6
    move v14, v2

    iget-object v10, v1, Lwv8;->Z:Lirg;

    iget-object v1, v1, Lwv8;->k:Lgrg;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lirg;->a(JIIILgrg;)V

    :goto_7
    iput-boolean v9, v0, Lyv8;->S0:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lgt5;Ll7;)I
    .locals 41

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lyv8;->S0:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_ba

    iget-boolean v7, v0, Lyv8;->S0:Z

    if-nez v7, :cond_ba

    iget-object v7, v0, Lyv8;->a:Lup4;

    iget-object v5, v7, Lup4;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lhbh;

    iget-object v9, v7, Lup4;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v5, Lks6;

    invoke-static {v5}, Lp5j;->h(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp4;

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const v11, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v10, 0x4dbb

    const/16 v13, 0xae

    const/16 v22, 0x8

    const/16 v14, 0xa0

    const/high16 v24, -0x40800000    # -1.0f

    const v3, 0x1c53bb6b

    if-eqz v5, :cond_8c

    invoke-interface/range {p1 .. p1}, Lgt5;->getPosition()J

    move-result-wide v25

    iget-wide v4, v5, Ltp4;->b:J

    cmp-long v4, v25, v4

    if-ltz v4, :cond_8c

    iget-object v4, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v4, Lks6;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp4;

    iget v5, v5, Ltp4;->a:I

    iget-object v4, v4, Lks6;->b:Ljava/lang/Object;

    check-cast v4, Lyv8;

    iget-object v7, v4, Lyv8;->c:Landroid/util/SparseArray;

    iget-object v8, v4, Lyv8;->o1:Lit5;

    invoke-static {v8}, Lp5j;->h(Ljava/lang/Object;)V

    const-string v8, "A_OPUS"

    if-eq v5, v14, :cond_86

    const-string v9, "video/webm"

    const-string v14, "MatroskaExtractor"

    if-eq v5, v13, :cond_13

    if-eq v5, v10, :cond_11

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_f

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_d

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v15, :cond_b

    if-eq v5, v11, :cond_9

    if-eq v5, v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-boolean v3, v4, Lyv8;->I0:Z

    if-nez v3, :cond_7

    iget-object v3, v4, Lyv8;->o1:Lit5;

    iget-object v5, v4, Lyv8;->P0:Lp95;

    iget-object v6, v4, Lyv8;->Q0:Lp95;

    iget-wide v10, v4, Lyv8;->C0:J

    cmp-long v7, v10, v20

    if-eqz v7, :cond_6

    iget-wide v10, v4, Lyv8;->F0:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    iget v7, v5, Lp95;->b:I

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget v8, v6, Lp95;->b:I

    if-eq v8, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    invoke-virtual {v5, v13}, Lp95;->c(I)J

    move-result-wide v15

    aput-wide v15, v11, v13

    iget-wide v0, v4, Lyv8;->C0:J

    invoke-virtual {v6, v13}, Lp95;->c(I)J

    move-result-wide v15

    add-long/2addr v15, v0

    aput-wide v15, v9, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-wide v5, v9, v1

    aget-wide v15, v9, v0

    sub-long/2addr v5, v15

    long-to-int v5, v5

    aput v5, v8, v0

    aget-wide v5, v11, v1

    aget-wide v15, v11, v0

    sub-long/2addr v5, v15

    aput-wide v5, v10, v0

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_4
    if-lez v0, :cond_4

    aget-wide v5, v11, v0

    iget-wide v12, v4, Lyv8;->F0:J

    cmp-long v5, v5, v12

    if-lez v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    iget-wide v5, v4, Lyv8;->C0:J

    iget-wide v12, v4, Lyv8;->B0:J

    add-long/2addr v5, v12

    aget-wide v12, v9, v0

    sub-long/2addr v5, v12

    long-to-int v5, v5

    aput v5, v8, v0

    iget-wide v5, v4, Lyv8;->F0:J

    aget-wide v12, v11, v0

    sub-long/2addr v5, v12

    aput-wide v5, v10, v0

    if-ge v0, v1, :cond_5

    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v14, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_5
    new-instance v0, Lkc3;

    invoke-direct {v0, v8, v9, v10, v11}, Lkc3;-><init>([I[J[J[J)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, Lff0;

    iget-wide v5, v4, Lyv8;->F0:J

    invoke-direct {v0, v5, v6}, Lff0;-><init>(J)V

    :goto_6
    invoke-interface {v3, v0}, Lit5;->Q(Lnje;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lyv8;->I0:Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, Lyv8;->P0:Lp95;

    iput-object v0, v4, Lyv8;->Q0:Lp95;

    :cond_8
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v4, Lyv8;->o1:Lit5;

    invoke-interface {v0}, Lit5;->v()V

    goto :goto_7

    :cond_a
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    iget-wide v0, v4, Lyv8;->D0:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_c

    const-wide/32 v0, 0xf4240

    iput-wide v0, v4, Lyv8;->D0:J

    :cond_c
    iget-wide v0, v4, Lyv8;->E0:J

    cmp-long v3, v0, v8

    if-eqz v3, :cond_8

    invoke-virtual {v4, v0, v1}, Lyv8;->h(J)J

    move-result-wide v0

    iput-wide v0, v4, Lyv8;->F0:J

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v5}, Lyv8;->b(I)V

    iget-object v0, v4, Lyv8;->H0:Lwv8;

    iget-boolean v1, v0, Lwv8;->i:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lwv8;->j:[B

    if-nez v0, :cond_e

    goto/16 :goto_33

    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v4, v5}, Lyv8;->b(I)V

    iget-object v0, v4, Lyv8;->H0:Lwv8;

    iget-boolean v1, v0, Lwv8;->i:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwv8;->k:Lgrg;

    if-eqz v1, :cond_10

    new-instance v3, Lw85;

    new-instance v4, Lu85;

    sget-object v5, Lrz0;->a:Ljava/util/UUID;

    iget-object v1, v1, Lgrg;->b:[B

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v9, v1}, Lu85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Lu85;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4, v1}, Lw85;-><init>(Ljava/lang/String;Z[Lu85;)V

    iput-object v3, v0, Lwv8;->m:Lw85;

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_11
    iget v0, v4, Lyv8;->J0:I

    if-eq v0, v6, :cond_12

    iget-wide v5, v4, Lyv8;->K0:J

    cmp-long v1, v5, v20

    if-eqz v1, :cond_12

    if-ne v0, v3, :cond_8

    iput-wide v5, v4, Lyv8;->M0:J

    goto/16 :goto_7

    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v4, Lyv8;->H0:Lwv8;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lwv8;->c:Ljava/lang/String;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "A_MPEG/L3"

    const-string v10, "A_MPEG/L2"

    const-string v11, "A_VORBIS"

    const-string v12, "A_TRUEHD"

    const-string v13, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    move/from16 v17, v3

    const/16 v28, 0x14

    sparse-switch v17, :sswitch_data_0

    :goto_8
    const/4 v3, -0x1

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14

    goto :goto_8

    :cond_14
    const/16 v17, 0x21

    move/from16 v3, v17

    goto/16 :goto_9

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    const/16 v3, 0x20

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    const/16 v3, 0x1f

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    const/16 v3, 0x1e

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    const/16 v3, 0x1d

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    const/16 v3, 0x1c

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v3, 0x1b

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v3, 0x1a

    goto/16 :goto_9

    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v3, 0x19

    goto/16 :goto_9

    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :cond_1d
    const/16 v3, 0x18

    goto/16 :goto_9

    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v3, 0x17

    goto/16 :goto_9

    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/16 v3, 0x16

    goto/16 :goto_9

    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_8

    :cond_20
    const/16 v3, 0x15

    goto/16 :goto_9

    :sswitch_d
    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_8

    :cond_21
    move/from16 v3, v28

    goto/16 :goto_9

    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v3, 0x13

    goto/16 :goto_9

    :sswitch_f
    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v3, 0x12

    goto/16 :goto_9

    :sswitch_10
    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v3, 0x11

    goto/16 :goto_9

    :sswitch_11
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v3, 0x10

    goto/16 :goto_9

    :sswitch_12
    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v3, 0xf

    goto/16 :goto_9

    :sswitch_13
    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v3, 0xe

    goto/16 :goto_9

    :sswitch_14
    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v3, 0xd

    goto/16 :goto_9

    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v3, 0xc

    goto/16 :goto_9

    :sswitch_16
    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v3, 0xb

    goto/16 :goto_9

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/16 v3, 0xa

    goto/16 :goto_9

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/16 v3, 0x9

    goto/16 :goto_9

    :sswitch_19
    const-string v3, "S_DVBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_8

    :cond_2d
    move/from16 v3, v22

    goto :goto_9

    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v3, 0x7

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v3, 0x6

    goto :goto_9

    :sswitch_1c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v3, 0x5

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v3, 0x4

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v3, 0x3

    goto :goto_9

    :sswitch_1f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_8

    :cond_33
    const/4 v3, 0x2

    goto :goto_9

    :sswitch_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_8

    :cond_34
    const/4 v3, 0x1

    goto :goto_9

    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_8

    :cond_35
    const/4 v3, 0x0

    :goto_9
    packed-switch v3, :pswitch_data_0

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_32

    :pswitch_0
    iget-object v3, v4, Lyv8;->o1:Lit5;

    move-object/from16 v31, v9

    iget v9, v0, Lwv8;->d:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    :goto_b
    const/4 v15, -0x1

    goto/16 :goto_c

    :sswitch_22
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_b

    :cond_36
    const/16 v15, 0x21

    goto/16 :goto_c

    :sswitch_23
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_b

    :cond_37
    const/16 v15, 0x20

    goto/16 :goto_c

    :sswitch_24
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_b

    :cond_38
    const/16 v15, 0x1f

    goto/16 :goto_c

    :sswitch_25
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_b

    :cond_39
    const/16 v15, 0x1e

    goto/16 :goto_c

    :sswitch_26
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_b

    :cond_3a
    const/16 v15, 0x1d

    goto/16 :goto_c

    :sswitch_27
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_b

    :cond_3b
    const/16 v15, 0x1c

    goto/16 :goto_c

    :sswitch_28
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_b

    :cond_3c
    const/16 v15, 0x1b

    goto/16 :goto_c

    :sswitch_29
    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 v15, 0x1a

    goto/16 :goto_c

    :sswitch_2a
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 v15, 0x19

    goto/16 :goto_c

    :sswitch_2b
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_b

    :cond_3f
    const/16 v15, 0x18

    goto/16 :goto_c

    :sswitch_2c
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_b

    :cond_40
    const/16 v15, 0x17

    goto/16 :goto_c

    :sswitch_2d
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_b

    :cond_41
    const/16 v15, 0x16

    goto/16 :goto_c

    :sswitch_2e
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v15, 0x15

    goto/16 :goto_c

    :sswitch_2f
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_b

    :cond_43
    move/from16 v15, v28

    goto/16 :goto_c

    :sswitch_30
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v15, 0x13

    goto/16 :goto_c

    :sswitch_31
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v15, 0x12

    goto/16 :goto_c

    :sswitch_32
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v15, 0x11

    goto/16 :goto_c

    :sswitch_33
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v15, 0x10

    goto/16 :goto_c

    :sswitch_34
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v15, 0xf

    goto/16 :goto_c

    :sswitch_35
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v15, 0xe

    goto/16 :goto_c

    :sswitch_36
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_b

    :cond_4a
    const/16 v15, 0xd

    goto/16 :goto_c

    :sswitch_37
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/16 v15, 0xc

    goto/16 :goto_c

    :sswitch_38
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const/16 v15, 0xb

    goto/16 :goto_c

    :sswitch_39
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_b

    :cond_4d
    const/16 v15, 0xa

    goto/16 :goto_c

    :sswitch_3a
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/16 v15, 0x9

    goto/16 :goto_c

    :sswitch_3b
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_b

    :cond_4f
    move/from16 v15, v22

    goto :goto_c

    :sswitch_3c
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_b

    :cond_50
    const/4 v15, 0x7

    goto :goto_c

    :sswitch_3d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_b

    :cond_51
    const/4 v15, 0x6

    goto :goto_c

    :sswitch_3e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_b

    :cond_52
    const/4 v15, 0x5

    goto :goto_c

    :sswitch_3f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto/16 :goto_b

    :cond_53
    const/4 v15, 0x4

    goto :goto_c

    :sswitch_40
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_b

    :cond_54
    const/4 v15, 0x3

    goto :goto_c

    :sswitch_41
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto/16 :goto_b

    :cond_55
    const/4 v15, 0x2

    goto :goto_c

    :sswitch_42
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_b

    :cond_56
    const/4 v15, 0x1

    goto :goto_c

    :sswitch_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_b

    :cond_57
    const/4 v15, 0x0

    :goto_c
    const-string v6, "application/dvbsubs"

    const-string v8, "application/vobsub"

    const-string v10, "application/pgs"

    const-string v11, "video/x-unknown"

    const-string v12, "text/x-ssa"

    const-string v13, "text/vtt"

    const-string v5, "application/x-subrip"

    move/from16 v33, v9

    const-string v9, ". Setting mimeType to audio/x-unknown"

    const-string v34, "audio/raw"

    const-string v35, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v14, v0, Lwv8;->T:J

    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v14, v0, Lwv8;->U:J

    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "audio/opus"

    const/16 v9, 0x1680

    move-object/from16 v28, v4

    move v4, v9

    const/4 v2, 0x0

    move-object v9, v1

    const/4 v1, -0x1

    goto/16 :goto_25

    :pswitch_2
    invoke-virtual {v0, v1}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "audio/flac"

    :goto_d
    move-object v9, v1

    move-object/from16 v28, v4

    :goto_e
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_f
    const/4 v4, -0x1

    goto/16 :goto_25

    :pswitch_3
    const-string v11, "audio/eac3"

    :goto_10
    :pswitch_4
    move-object/from16 v28, v4

    :goto_11
    const/4 v1, -0x1

    :goto_12
    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_13
    const/4 v9, 0x0

    goto/16 :goto_25

    :pswitch_5
    const-string v11, "video/mpeg2"

    goto :goto_10

    :pswitch_6
    move-object/from16 v28, v4

    move-object v11, v5

    goto :goto_11

    :pswitch_7
    move-object/from16 v28, v4

    move-object v11, v13

    goto :goto_11

    :pswitch_8
    new-instance v1, Lktb;

    iget-object v9, v0, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v1, v9}, Lktb;-><init>([B)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v11}, Lr67;->a(Lktb;ZLr8g;)Lr67;

    move-result-object v1

    iget-object v9, v1, Lr67;->a:Ljava/util/List;

    iget v11, v1, Lr67;->b:I

    iput v11, v0, Lwv8;->a0:I

    iget-object v1, v1, Lr67;->n:Ljava/lang/String;

    const-string v11, "video/hevc"

    :goto_14
    move-object v2, v1

    move-object/from16 v28, v4

    :goto_15
    const/4 v1, -0x1

    goto :goto_f

    :pswitch_9
    sget-object v9, Lyv8;->q1:[B

    invoke-virtual {v0, v1}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v9, v1}, Lal7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lltd;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v28, v4

    move-object v11, v12

    goto :goto_e

    :pswitch_a
    iget v1, v0, Lwv8;->R:I

    sget-object v11, Lqah;->a:Ljava/lang/String;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v11}, Lqah;->F(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lwv8;->R:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v28, v4

    :goto_17
    move-object/from16 v11, v35

    goto :goto_11

    :cond_58
    :goto_18
    move-object/from16 v28, v4

    :cond_59
    move-object/from16 v11, v34

    goto :goto_12

    :pswitch_b
    iget v1, v0, Lwv8;->R:I

    move/from16 v11, v22

    if-ne v1, v11, :cond_5a

    move-object/from16 v28, v4

    move-object/from16 v11, v34

    const/4 v1, 0x3

    goto :goto_12

    :cond_5a
    const/16 v11, 0x10

    if-ne v1, v11, :cond_5b

    const/high16 v1, 0x10000000

    goto :goto_18

    :cond_5b
    const/16 v11, 0x18

    if-ne v1, v11, :cond_5c

    const/high16 v1, 0x50000000

    goto :goto_18

    :cond_5c
    const/16 v11, 0x20

    if-ne v1, v11, :cond_5d

    const/high16 v1, 0x60000000

    goto :goto_18

    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lwv8;->R:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_c
    iget v1, v0, Lwv8;->R:I

    const/16 v11, 0x20

    if-ne v1, v11, :cond_5e

    move-object/from16 v28, v4

    move-object/from16 v11, v34

    const/4 v1, 0x4

    goto/16 :goto_12

    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lwv8;->R:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_d
    move-object/from16 v28, v4

    move-object v11, v10

    goto/16 :goto_11

    :pswitch_e
    iget-object v1, v0, Lwv8;->l:[B

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_19

    :cond_5f
    invoke-static {v1}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v1

    :goto_19
    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_d

    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_10

    :pswitch_10
    iget-object v1, v0, Lwv8;->l:[B

    if-nez v1, :cond_60

    const/4 v1, 0x0

    goto :goto_1a

    :cond_60
    invoke-static {v1}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v1

    :goto_1a
    const-string v11, "video/av01"

    goto/16 :goto_d

    :pswitch_11
    const-string v11, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_12
    const-string v11, "audio/ac3"

    goto/16 :goto_10

    :pswitch_13
    invoke-virtual {v0, v1}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, Lwv8;->l:[B

    new-instance v11, Ly82;

    array-length v14, v9

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/4 v15, 0x3

    invoke-direct {v11, v9, v14, v15, v1}, Ly82;-><init>([BIIB)V

    invoke-static {v11, v1}, Lkt;->c(Ly82;Z)Lb;

    move-result-object v9

    iget v1, v9, Lb;->a:I

    iput v1, v0, Lwv8;->S:I

    iget v1, v9, Lb;->b:I

    iput v1, v0, Lwv8;->Q:I

    iget-object v1, v9, Lb;->c:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    move-object v2, v1

    move-object/from16 v28, v4

    move-object/from16 v9, v16

    goto/16 :goto_15

    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_15
    invoke-virtual {v0, v1}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v28, v4

    move-object v11, v8

    goto/16 :goto_e

    :pswitch_16
    new-instance v1, Lktb;

    iget-object v9, v0, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v1, v9}, Lktb;-><init>([B)V

    invoke-static {v1}, Ldf0;->a(Lktb;)Ldf0;

    move-result-object v1

    iget-object v9, v1, Ldf0;->a:Ljava/util/ArrayList;

    iget v11, v1, Ldf0;->b:I

    iput v11, v0, Lwv8;->a0:I

    iget-object v1, v1, Ldf0;->l:Ljava/lang/String;

    const-string v11, "video/avc"

    goto/16 :goto_14

    :pswitch_17
    const/4 v15, 0x4

    new-array v9, v15, [B

    invoke-virtual {v0, v1}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v28, v4

    move-object v11, v6

    goto/16 :goto_e

    :pswitch_18
    new-instance v1, Lktb;

    iget-object v9, v0, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v1, v9}, Lktb;-><init>([B)V

    const/16 v9, 0x10

    :try_start_0
    invoke-virtual {v1, v9}, Lktb;->K(I)V

    invoke-virtual {v1}, Lktb;->o()J

    move-result-wide v18

    const-wide/32 v29, 0x58564944

    cmp-long v9, v18, v29

    if-nez v9, :cond_61

    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1b
    const/4 v9, 0x0

    goto/16 :goto_1d

    :catch_0
    move-object v9, v11

    goto/16 :goto_1e

    :catch_1
    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_61
    const-wide/32 v29, 0x33363248

    cmp-long v9, v18, v29

    if-nez v9, :cond_62

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :try_start_3
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :cond_62
    const-wide/32 v29, 0x31435657

    cmp-long v9, v18, v29

    if-nez v9, :cond_66

    :try_start_4
    iget v9, v1, Lktb;->b:I

    add-int/lit8 v9, v9, 0x14

    iget-object v1, v1, Lktb;->a:[B

    :goto_1c
    array-length v11, v1

    const/4 v15, 0x4

    sub-int/2addr v11, v15

    if-ge v9, v11, :cond_65

    aget-byte v11, v1, v9

    if-nez v11, :cond_63

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v1, v11

    if-nez v11, :cond_63

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v1, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_63

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, v1, v11

    const/16 v14, 0xf

    if-ne v11, v14, :cond_64

    array-length v11, v1

    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v9, Landroid/util/Pair;

    const-string v11, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_1b

    :cond_63
    const/16 v14, 0xf

    :cond_64
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_65
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v9, v1

    goto :goto_1e

    :cond_66
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v14, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v9, 0x0

    invoke-direct {v1, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    move-object/from16 v28, v4

    move-object v2, v9

    move-object/from16 v9, v25

    goto/16 :goto_15

    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v11, "audio/mpeg"

    :goto_1f
    move-object/from16 v28, v4

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v4, 0x1000

    goto/16 :goto_13

    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    goto :goto_1f

    :pswitch_1b
    invoke-virtual {v0, v1}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v9, "Error parsing vorbis codec private"

    const/16 v23, 0x0

    :try_start_7
    aget-byte v11, v1, v23

    const/4 v14, 0x2

    if-ne v11, v14, :cond_6c

    const/4 v11, 0x0

    const/4 v14, 0x1

    :goto_20
    aget-byte v15, v1, v14

    move/from16 v17, v14

    const/16 v14, 0xff

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_67

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v14, v17, 0x1

    goto :goto_20

    :cond_67
    add-int/lit8 v17, v17, 0x1

    add-int/2addr v11, v15

    const/4 v15, 0x0

    :goto_21
    aget-byte v2, v1, v17

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_68

    add-int/lit16 v15, v15, 0xff

    add-int/lit8 v17, v17, 0x1

    goto :goto_21

    :cond_68
    add-int/lit8 v14, v17, 0x1

    add-int/2addr v15, v2

    aget-byte v2, v1, v14

    move/from16 v17, v15

    const/4 v15, 0x1

    if-ne v2, v15, :cond_6b

    new-array v2, v11, [B

    const/4 v15, 0x0

    invoke-static {v1, v14, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v11

    aget-byte v11, v1, v14

    const/4 v15, 0x3

    if-ne v11, v15, :cond_6a

    add-int v14, v14, v17

    aget-byte v11, v1, v14

    const/4 v15, 0x5

    if-ne v11, v15, :cond_69

    array-length v11, v1

    sub-int/2addr v11, v14

    new-array v11, v11, [B

    array-length v15, v1

    sub-int/2addr v15, v14

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v1, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v11, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v9, v1

    move v4, v2

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_25

    :catch_3
    const/4 v1, 0x0

    goto :goto_22

    :cond_69
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6a
    const/4 v1, 0x0

    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6b
    const/4 v1, 0x0

    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6c
    const/4 v1, 0x0

    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_22
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v28, v4

    new-instance v1, Lmvg;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, Lmvg;-><init>(I)V

    iput-object v1, v0, Lwv8;->V:Lmvg;

    const-string v11, "audio/true-hd"

    goto/16 :goto_11

    :pswitch_1d
    move-object/from16 v28, v4

    const/4 v15, 0x1

    new-instance v1, Lktb;

    iget-object v2, v0, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwv8;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lktb;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Lktb;->q()I

    move-result v2

    if-ne v2, v15, :cond_6d

    goto :goto_23

    :cond_6d
    const v4, 0xfffe

    if-ne v2, v4, :cond_6e

    const/16 v11, 0x18

    invoke-virtual {v1, v11}, Lktb;->J(I)V

    invoke-virtual {v1}, Lktb;->r()J

    move-result-wide v15

    sget-object v2, Lyv8;->t1:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v17

    cmp-long v4, v15, v17

    if-nez v4, :cond_6e

    invoke-virtual {v1}, Lktb;->r()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v15, v1

    if-nez v1, :cond_6e

    :goto_23
    iget v1, v0, Lwv8;->R:I

    sget-object v2, Lqah;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lqah;->F(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lwv8;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_6e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v14, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v28, v4

    iget-object v1, v0, Lwv8;->l:[B

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_24

    :cond_6f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_24
    const-string v11, "video/mp4v-es"

    move-object v9, v1

    goto/16 :goto_e

    :goto_25
    iget-object v14, v0, Lwv8;->P:[B

    if-eqz v14, :cond_70

    new-instance v14, Lktb;

    iget-object v15, v0, Lwv8;->P:[B

    invoke-direct {v14, v15}, Lktb;-><init>([B)V

    invoke-static {v14}, Ld35;->a(Lktb;)Ld35;

    move-result-object v14

    if-eqz v14, :cond_70

    iget-object v2, v14, Ld35;->b:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_70
    iget-boolean v14, v0, Lwv8;->X:Z

    iget-boolean v15, v0, Lwv8;->W:Z

    if-eqz v15, :cond_71

    const/4 v15, 0x2

    goto :goto_26

    :cond_71
    const/4 v15, 0x0

    :goto_26
    or-int/2addr v14, v15

    new-instance v15, Lpj6;

    invoke-direct {v15}, Lpj6;-><init>()V

    invoke-static {v11}, Lx5a;->i(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v29, v7

    sget-object v7, Lyv8;->u1:Ljava/util/Map;

    if-eqz v16, :cond_72

    iget v5, v0, Lwv8;->Q:I

    iput v5, v15, Lpj6;->E:I

    iget v5, v0, Lwv8;->S:I

    iput v5, v15, Lpj6;->F:I

    iput v1, v15, Lpj6;->G:I

    const/4 v12, 0x1

    goto/16 :goto_30

    :cond_72
    invoke-static {v11}, Lx5a;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget v1, v0, Lwv8;->s:I

    if-nez v1, :cond_75

    iget v1, v0, Lwv8;->q:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_73

    iget v1, v0, Lwv8;->n:I

    :cond_73
    iput v1, v0, Lwv8;->q:I

    iget v1, v0, Lwv8;->r:I

    if-ne v1, v5, :cond_74

    iget v1, v0, Lwv8;->o:I

    :cond_74
    iput v1, v0, Lwv8;->r:I

    goto :goto_27

    :cond_75
    const/4 v5, -0x1

    :goto_27
    iget v1, v0, Lwv8;->q:I

    if-eq v1, v5, :cond_76

    iget v6, v0, Lwv8;->r:I

    if-eq v6, v5, :cond_76

    iget v5, v0, Lwv8;->o:I

    mul-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, v0, Lwv8;->n:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_28

    :cond_76
    move/from16 v1, v24

    :goto_28
    iget-boolean v5, v0, Lwv8;->z:Z

    if-eqz v5, :cond_79

    iget v5, v0, Lwv8;->F:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->G:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->H:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->I:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->J:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->K:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->L:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->M:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->N:F

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_78

    iget v5, v0, Lwv8;->O:F

    cmpl-float v5, v5, v24

    if-nez v5, :cond_77

    goto/16 :goto_29

    :cond_77
    const/16 v5, 0x19

    new-array v5, v5, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->F:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->G:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->H:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->I:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->J:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->K:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->L:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->M:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->N:F

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->O:F

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->D:I

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v0, Lwv8;->E:I

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v5

    goto :goto_2a

    :cond_78
    :goto_29
    const/16 v40, 0x0

    :goto_2a
    iget v5, v0, Lwv8;->A:I

    iget v6, v0, Lwv8;->C:I

    iget v8, v0, Lwv8;->B:I

    iget v10, v0, Lwv8;->p:I

    new-instance v34, Lpi3;

    move/from16 v39, v10

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v10

    invoke-direct/range {v34 .. v40}, Lpi3;-><init>(IIIII[B)V

    move-object/from16 v5, v34

    goto :goto_2b

    :cond_79
    const/4 v5, 0x0

    :goto_2b
    iget-object v6, v0, Lwv8;->b:Ljava/lang/String;

    if-eqz v6, :cond_7a

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    iget-object v6, v0, Lwv8;->b:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2c

    :cond_7a
    const/4 v6, -0x1

    :goto_2c
    iget v8, v0, Lwv8;->t:I

    if-nez v8, :cond_7f

    iget v8, v0, Lwv8;->u:F

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7f

    iget v8, v0, Lwv8;->v:F

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7f

    iget v8, v0, Lwv8;->w:F

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7b

    const/4 v6, 0x0

    goto :goto_2e

    :cond_7b
    iget v8, v0, Lwv8;->w:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7c

    const/16 v6, 0x5a

    goto :goto_2e

    :cond_7c
    iget v8, v0, Lwv8;->w:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_7e

    iget v8, v0, Lwv8;->w:F

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7d

    goto :goto_2d

    :cond_7d
    iget v8, v0, Lwv8;->w:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7f

    const/16 v6, 0x10e

    goto :goto_2e

    :cond_7e
    :goto_2d
    const/16 v6, 0xb4

    :cond_7f
    :goto_2e
    iget v8, v0, Lwv8;->n:I

    iput v8, v15, Lpj6;->t:I

    iget v8, v0, Lwv8;->o:I

    iput v8, v15, Lpj6;->u:I

    iput v1, v15, Lpj6;->z:F

    iput v6, v15, Lpj6;->y:I

    iget-object v1, v0, Lwv8;->x:[B

    iput-object v1, v15, Lpj6;->A:[B

    iget v1, v0, Lwv8;->y:I

    iput v1, v15, Lpj6;->B:I

    iput-object v5, v15, Lpj6;->C:Lpi3;

    const/4 v12, 0x2

    goto :goto_30

    :cond_80
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto :goto_2f

    :cond_81
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_82
    :goto_2f
    const/4 v12, 0x3

    :goto_30
    iget-object v1, v0, Lwv8;->b:Ljava/lang/String;

    if-eqz v1, :cond_83

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    iget-object v1, v0, Lwv8;->b:Ljava/lang/String;

    iput-object v1, v15, Lpj6;->b:Ljava/lang/String;

    :cond_83
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lpj6;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lwv8;->a:Z

    if-eqz v1, :cond_84

    move-object/from16 v1, v31

    goto :goto_31

    :cond_84
    const-string v1, "video/x-matroska"

    :goto_31
    invoke-static {v1}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lpj6;->l:Ljava/lang/String;

    invoke-static {v11}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lpj6;->m:Ljava/lang/String;

    iput v4, v15, Lpj6;->n:I

    iget-object v1, v0, Lwv8;->Y:Ljava/lang/String;

    iput-object v1, v15, Lpj6;->d:Ljava/lang/String;

    iput v14, v15, Lpj6;->e:I

    iput-object v9, v15, Lpj6;->p:Ljava/util/List;

    iput-object v2, v15, Lpj6;->j:Ljava/lang/String;

    iget-object v1, v0, Lwv8;->m:Lw85;

    iput-object v1, v15, Lpj6;->q:Lw85;

    new-instance v1, Lrj6;

    invoke-direct {v1, v15}, Lrj6;-><init>(Lpj6;)V

    iget v2, v0, Lwv8;->d:I

    invoke-interface {v3, v2, v12}, Lit5;->A(II)Lirg;

    move-result-object v2

    iput-object v2, v0, Lwv8;->Z:Lirg;

    invoke-interface {v2, v1}, Lirg;->d(Lrj6;)V

    iget v1, v0, Lwv8;->d:I

    move-object/from16 v2, v29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v28

    goto/16 :goto_a

    :goto_32
    iput-object v1, v4, Lyv8;->H0:Lwv8;

    goto/16 :goto_7

    :cond_85
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_86
    move-object v2, v7

    iget v0, v4, Lyv8;->T0:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_87

    :goto_33
    goto/16 :goto_7

    :cond_87
    iget v0, v4, Lyv8;->Z0:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv8;

    iget-object v1, v0, Lwv8;->Z:Lirg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v4, Lyv8;->e1:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_88

    iget-object v1, v0, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, v4, Lyv8;->z0:Lktb;

    const/16 v22, 0x8

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lyv8;->e1:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lktb;->H(I[B)V

    :cond_88
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_34
    iget v3, v4, Lyv8;->X0:I

    if-ge v1, v3, :cond_89

    iget-object v3, v4, Lyv8;->Y0:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_89
    const/4 v1, 0x0

    :goto_35
    iget v3, v4, Lyv8;->X0:I

    if-ge v1, v3, :cond_8b

    iget-wide v5, v4, Lyv8;->U0:J

    iget v3, v0, Lwv8;->f:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v30, v5, v7

    iget v3, v4, Lyv8;->b1:I

    if-nez v1, :cond_8a

    iget-boolean v5, v4, Lyv8;->d1:Z

    if-nez v5, :cond_8a

    or-int/lit8 v3, v3, 0x1

    :cond_8a
    move/from16 v32, v3

    iget-object v3, v4, Lyv8;->Y0:[I

    aget v33, v3, v1

    sub-int v34, v2, v33

    move-object/from16 v29, v0

    move-object/from16 v28, v4

    invoke-virtual/range {v28 .. v34}, Lyv8;->c(Lwv8;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v34

    goto :goto_35

    :cond_8b
    const/4 v1, 0x0

    iput v1, v4, Lyv8;->T0:I

    :goto_36
    move-object/from16 v0, p1

    :goto_37
    move v15, v1

    :goto_38
    const/4 v5, 0x1

    goto/16 :goto_4f

    :cond_8c
    const/4 v1, 0x0

    iget v0, v7, Lup4;->c:I

    const v2, 0x1f43b675

    if-nez v0, :cond_93

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v8, v0, v5, v1, v4}, Lhbh;->z(Lgt5;ZZI)J

    move-result-wide v28

    const-wide/16 v5, -0x2

    cmp-long v5, v28, v5

    if-nez v5, :cond_91

    iget-object v5, v7, Lup4;->a:[B

    invoke-interface {v0}, Lgt5;->x()V

    :goto_39
    invoke-interface {v0, v1, v5, v4}, Lgt5;->d(I[BI)V

    aget-byte v4, v5, v1

    const/4 v1, 0x0

    :goto_3a
    sget-object v6, Lhbh;->e:[J

    const/16 v12, 0x8

    if-ge v1, v12, :cond_8e

    aget-wide v28, v6, v1

    int-to-long v13, v4

    and-long v13, v28, v13

    cmp-long v13, v13, v17

    if-eqz v13, :cond_8d

    add-int/lit8 v1, v1, 0x1

    :goto_3b
    const/4 v4, -0x1

    goto :goto_3c

    :cond_8d
    add-int/lit8 v1, v1, 0x1

    const/16 v13, 0xae

    const/16 v14, 0xa0

    goto :goto_3a

    :cond_8e
    const/4 v1, -0x1

    goto :goto_3b

    :goto_3c
    if-eq v1, v4, :cond_8f

    const/4 v4, 0x4

    if-gt v1, v4, :cond_8f

    const/4 v4, 0x0

    invoke-static {v1, v4, v5}, Lhbh;->b(IZ[B)J

    move-result-wide v13

    long-to-int v4, v13

    iget-object v13, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v13, Lks6;

    iget-object v13, v13, Lks6;->b:Ljava/lang/Object;

    if-eq v4, v15, :cond_90

    if-eq v4, v2, :cond_90

    if-eq v4, v3, :cond_90

    if-ne v4, v11, :cond_8f

    goto :goto_3d

    :cond_8f
    const/4 v14, 0x1

    goto :goto_3f

    :cond_90
    :goto_3d
    invoke-interface {v0, v1}, Lgt5;->y(I)V

    int-to-long v4, v4

    :goto_3e
    const/4 v14, 0x1

    goto :goto_40

    :goto_3f
    invoke-interface {v0, v14}, Lgt5;->y(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v13, 0xae

    const/16 v14, 0xa0

    goto :goto_39

    :cond_91
    move-wide/from16 v4, v28

    goto :goto_3e

    :goto_40
    cmp-long v1, v4, v20

    if-nez v1, :cond_92

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4f

    :cond_92
    long-to-int v1, v4

    iput v1, v7, Lup4;->d:I

    iput v14, v7, Lup4;->c:I

    goto :goto_41

    :cond_93
    move-object/from16 v0, p1

    const/4 v14, 0x1

    :goto_41
    iget v1, v7, Lup4;->c:I

    if-ne v1, v14, :cond_94

    const/4 v1, 0x0

    const/16 v11, 0x8

    invoke-virtual {v8, v0, v1, v14, v11}, Lhbh;->z(Lgt5;ZZI)J

    move-result-wide v4

    iput-wide v4, v7, Lup4;->e:J

    const/4 v14, 0x2

    iput v14, v7, Lup4;->c:I

    :cond_94
    iget-object v1, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v1, Lks6;

    iget v4, v7, Lup4;->d:I

    iget-object v5, v1, Lks6;->b:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_42

    :sswitch_44
    const/4 v5, 0x5

    goto :goto_42

    :sswitch_45
    const/4 v5, 0x4

    goto :goto_42

    :sswitch_46
    const/4 v5, 0x1

    goto :goto_42

    :sswitch_47
    const/4 v5, 0x3

    goto :goto_42

    :sswitch_48
    const/4 v5, 0x2

    :goto_42
    if-eqz v5, :cond_b9

    const/4 v14, 0x1

    if-eq v5, v14, :cond_a8

    const-wide/16 v2, 0x8

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a6

    const/4 v15, 0x3

    if-eq v5, v15, :cond_9c

    const/4 v15, 0x4

    if-eq v5, v15, :cond_9b

    const/4 v6, 0x5

    if-ne v5, v6, :cond_9a

    iget-wide v5, v7, Lup4;->e:J

    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    if-eqz v8, :cond_96

    cmp-long v2, v5, v2

    if-nez v2, :cond_95

    goto :goto_43

    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lup4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_96
    :goto_43
    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Lup4;->b(Lgt5;I)J

    move-result-wide v5

    const/4 v15, 0x4

    if-ne v2, v15, :cond_97

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_44

    :cond_97
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    :goto_44
    iget-object v1, v1, Lks6;->b:Ljava/lang/Object;

    check-cast v1, Lyv8;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_99

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_98

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_45
    const/4 v1, 0x0

    goto/16 :goto_46

    :pswitch_1f
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->w:F

    goto :goto_45

    :pswitch_20
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->v:F

    goto :goto_45

    :pswitch_21
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->u:F

    goto :goto_45

    :pswitch_22
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->O:F

    goto :goto_45

    :pswitch_23
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->N:F

    goto :goto_45

    :pswitch_24
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->M:F

    goto :goto_45

    :pswitch_25
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->L:F

    goto :goto_45

    :pswitch_26
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->K:F

    goto :goto_45

    :pswitch_27
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->J:F

    goto :goto_45

    :pswitch_28
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->I:F

    goto :goto_45

    :pswitch_29
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->H:F

    goto :goto_45

    :pswitch_2a
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->G:F

    goto :goto_45

    :pswitch_2b
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-float v2, v2

    iput v2, v1, Lwv8;->F:F

    goto :goto_45

    :cond_98
    double-to-long v2, v2

    iput-wide v2, v1, Lyv8;->E0:J

    goto :goto_45

    :cond_99
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    double-to-int v2, v2

    iput v2, v1, Lwv8;->S:I

    goto/16 :goto_45

    :goto_46
    iput v1, v7, Lup4;->c:I

    goto/16 :goto_37

    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9b
    iget-wide v2, v7, Lup4;->e:J

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2, v0}, Lks6;->J(IILgt5;)V

    const/4 v15, 0x0

    iput v15, v7, Lup4;->c:I

    goto/16 :goto_38

    :cond_9c
    const/4 v15, 0x0

    iget-wide v2, v7, Lup4;->e:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_a5

    long-to-int v2, v2

    if-nez v2, :cond_9d

    const-string v2, ""

    goto :goto_48

    :cond_9d
    new-array v3, v2, [B

    invoke-interface {v0, v3, v15, v2}, Lgt5;->readFully([BII)V

    :goto_47
    if-lez v2, :cond_9e

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_9e

    add-int/lit8 v2, v2, -0x1

    goto :goto_47

    :cond_9e
    new-instance v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    :goto_48
    iget-object v1, v1, Lks6;->b:Ljava/lang/Object;

    check-cast v1, Lyv8;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_a4

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_a1

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_a0

    const v3, 0x22b59c

    if-eq v4, v3, :cond_9f

    :goto_49
    const/4 v1, 0x0

    goto :goto_4b

    :cond_9f
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    iput-object v2, v1, Lwv8;->Y:Ljava/lang/String;

    goto :goto_49

    :cond_a0
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    iput-object v2, v1, Lwv8;->b:Ljava/lang/String;

    goto :goto_49

    :cond_a1
    const-string v3, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a3

    const-string v4, "matroska"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    goto :goto_4a

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a3
    :goto_4a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lyv8;->G0:Z

    goto :goto_49

    :cond_a4
    invoke-virtual {v1, v4}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    iput-object v2, v1, Lwv8;->c:Ljava/lang/String;

    goto :goto_49

    :goto_4b
    iput v1, v7, Lup4;->c:I

    goto/16 :goto_37

    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lup4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a6
    iget-wide v5, v7, Lup4;->e:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_a7

    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Lup4;->b(Lgt5;I)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lks6;->O(IJ)V

    const/4 v1, 0x0

    iput v1, v7, Lup4;->c:I

    goto/16 :goto_37

    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lup4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-interface {v0}, Lgt5;->getPosition()J

    move-result-wide v4

    iget-wide v13, v7, Lup4;->e:J

    add-long/2addr v13, v4

    new-instance v1, Ltp4;

    iget v8, v7, Lup4;->d:I

    invoke-direct {v1, v8, v13, v14}, Ltp4;-><init>(IJ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v7, Lup4;->g:Ljava/lang/Object;

    check-cast v1, Lks6;

    iget v8, v7, Lup4;->d:I

    iget-wide v13, v7, Lup4;->e:J

    iget-object v1, v1, Lks6;->b:Ljava/lang/Object;

    check-cast v1, Lyv8;

    iget-object v9, v1, Lyv8;->o1:Lit5;

    invoke-static {v9}, Lp5j;->h(Ljava/lang/Object;)V

    const/16 v6, 0xa0

    if-eq v8, v6, :cond_b5

    const/16 v12, 0xae

    if-eq v8, v12, :cond_b4

    const/16 v6, 0xbb

    if-eq v8, v6, :cond_b3

    if-eq v8, v10, :cond_b2

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_b1

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_b0

    const v6, 0x18538067

    if-eq v8, v6, :cond_ad

    if-eq v8, v3, :cond_ac

    if-eq v8, v2, :cond_a9

    goto :goto_4c

    :cond_a9
    iget-boolean v2, v1, Lyv8;->I0:Z

    if-nez v2, :cond_aa

    iget-boolean v2, v1, Lyv8;->d:Z

    if-eqz v2, :cond_ab

    iget-wide v2, v1, Lyv8;->M0:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_ab

    const/4 v14, 0x1

    iput-boolean v14, v1, Lyv8;->L0:Z

    :cond_aa
    :goto_4c
    const/4 v15, 0x0

    goto/16 :goto_4e

    :cond_ab
    const/4 v14, 0x1

    iget-object v2, v1, Lyv8;->o1:Lit5;

    new-instance v3, Lff0;

    iget-wide v4, v1, Lyv8;->F0:J

    invoke-direct {v3, v4, v5}, Lff0;-><init>(J)V

    invoke-interface {v2, v3}, Lit5;->Q(Lnje;)V

    iput-boolean v14, v1, Lyv8;->I0:Z

    goto :goto_4c

    :cond_ac
    new-instance v2, Lp95;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v2, v14, v15}, Lp95;-><init>(IB)V

    iput-object v2, v1, Lyv8;->P0:Lp95;

    new-instance v2, Lp95;

    invoke-direct {v2, v14, v15}, Lp95;-><init>(IB)V

    iput-object v2, v1, Lyv8;->Q0:Lp95;

    goto :goto_4c

    :cond_ad
    iget-wide v2, v1, Lyv8;->C0:J

    cmp-long v6, v2, v20

    if-eqz v6, :cond_af

    cmp-long v2, v2, v4

    if-nez v2, :cond_ae

    goto :goto_4d

    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_af
    :goto_4d
    iput-wide v4, v1, Lyv8;->C0:J

    iput-wide v13, v1, Lyv8;->B0:J

    goto :goto_4c

    :cond_b0
    invoke-virtual {v1, v8}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lwv8;->z:Z

    goto :goto_4c

    :cond_b1
    const/4 v14, 0x1

    invoke-virtual {v1, v8}, Lyv8;->b(I)V

    iget-object v1, v1, Lyv8;->H0:Lwv8;

    iput-boolean v14, v1, Lwv8;->i:Z

    goto :goto_4c

    :cond_b2
    const/4 v4, -0x1

    iput v4, v1, Lyv8;->J0:I

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lyv8;->K0:J

    goto :goto_4c

    :cond_b3
    const/4 v15, 0x0

    iput-boolean v15, v1, Lyv8;->R0:Z

    goto :goto_4e

    :cond_b4
    const/4 v4, -0x1

    const/4 v15, 0x0

    new-instance v2, Lwv8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lwv8;->n:I

    iput v4, v2, Lwv8;->o:I

    iput v4, v2, Lwv8;->p:I

    iput v4, v2, Lwv8;->q:I

    iput v4, v2, Lwv8;->r:I

    iput v15, v2, Lwv8;->s:I

    iput v4, v2, Lwv8;->t:I

    const/4 v10, 0x0

    iput v10, v2, Lwv8;->u:F

    iput v10, v2, Lwv8;->v:F

    iput v10, v2, Lwv8;->w:F

    const/4 v11, 0x0

    iput-object v11, v2, Lwv8;->x:[B

    iput v4, v2, Lwv8;->y:I

    iput-boolean v15, v2, Lwv8;->z:Z

    iput v4, v2, Lwv8;->A:I

    iput v4, v2, Lwv8;->B:I

    iput v4, v2, Lwv8;->C:I

    const/16 v3, 0x3e8

    iput v3, v2, Lwv8;->D:I

    const/16 v3, 0xc8

    iput v3, v2, Lwv8;->E:I

    move/from16 v3, v24

    iput v3, v2, Lwv8;->F:F

    iput v3, v2, Lwv8;->G:F

    iput v3, v2, Lwv8;->H:F

    iput v3, v2, Lwv8;->I:F

    iput v3, v2, Lwv8;->J:F

    iput v3, v2, Lwv8;->K:F

    iput v3, v2, Lwv8;->L:F

    iput v3, v2, Lwv8;->M:F

    iput v3, v2, Lwv8;->N:F

    iput v3, v2, Lwv8;->O:F

    const/4 v14, 0x1

    iput v14, v2, Lwv8;->Q:I

    const/4 v4, -0x1

    iput v4, v2, Lwv8;->R:I

    const/16 v3, 0x1f40

    iput v3, v2, Lwv8;->S:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lwv8;->T:J

    iput-wide v3, v2, Lwv8;->U:J

    iput-boolean v14, v2, Lwv8;->X:Z

    const-string v3, "eng"

    iput-object v3, v2, Lwv8;->Y:Ljava/lang/String;

    iput-object v2, v1, Lyv8;->H0:Lwv8;

    iget-boolean v1, v1, Lyv8;->G0:Z

    iput-boolean v1, v2, Lwv8;->a:Z

    goto/16 :goto_4c

    :cond_b5
    move-wide/from16 v3, v17

    const/4 v15, 0x0

    iput-boolean v15, v1, Lyv8;->d1:Z

    iput-wide v3, v1, Lyv8;->e1:J

    :goto_4e
    iput v15, v7, Lup4;->c:I

    goto/16 :goto_38

    :goto_4f
    if-eqz v5, :cond_b7

    invoke-interface {v0}, Lgt5;->getPosition()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lyv8;->L0:Z

    if-eqz v4, :cond_b6

    iput-wide v1, v3, Lyv8;->N0:J

    iget-wide v0, v3, Lyv8;->M0:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Ll7;->a:J

    iput-boolean v15, v3, Lyv8;->L0:Z

    const/16 v27, 0x1

    return v27

    :cond_b6
    move-object/from16 v2, p2

    const/16 v27, 0x1

    iget-boolean v1, v3, Lyv8;->I0:Z

    if-eqz v1, :cond_b8

    iget-wide v6, v3, Lyv8;->N0:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b8

    iput-wide v6, v2, Ll7;->a:J

    iput-wide v8, v3, Lyv8;->N0:J

    return v27

    :cond_b7
    const/16 v27, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b8
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b9
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v27, 0x1

    iget-wide v4, v7, Lup4;->e:J

    long-to-int v1, v4

    invoke-interface {v0, v1}, Lgt5;->y(I)V

    const/4 v15, 0x0

    iput v15, v7, Lup4;->c:I

    move-object v0, v3

    move v3, v15

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_ba
    move-object v3, v0

    if-nez v5, :cond_bd

    const/4 v0, 0x0

    :goto_50
    iget-object v1, v3, Lyv8;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_bc

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv8;

    iget-object v2, v1, Lwv8;->Z:Lirg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwv8;->V:Lmvg;

    if-eqz v2, :cond_bb

    iget-object v4, v1, Lwv8;->Z:Lirg;

    iget-object v1, v1, Lwv8;->k:Lgrg;

    invoke-virtual {v2, v4, v1}, Lmvg;->b(Lirg;Lgrg;)V

    :cond_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_bc
    const/16 v26, -0x1

    return v26

    :cond_bd
    const/16 v23, 0x0

    return v23

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
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
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
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

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyv8;->O0:J

    const/4 p1, 0x0

    iput p1, p0, Lyv8;->T0:I

    iget-object p2, p0, Lyv8;->a:Lup4;

    iput p1, p2, Lup4;->c:I

    iget-object p3, p2, Lup4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lup4;->f:Ljava/lang/Object;

    check-cast p2, Lhbh;

    iput p1, p2, Lhbh;->b:I

    iput p1, p2, Lhbh;->c:I

    iget-object p2, p0, Lyv8;->b:Lhbh;

    iput p1, p2, Lhbh;->b:I

    iput p1, p2, Lhbh;->c:I

    invoke-virtual {p0}, Lyv8;->g()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lyv8;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwv8;

    iget-object p3, p3, Lwv8;->V:Lmvg;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lmvg;->b:Z

    iput p1, p3, Lmvg;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lgt5;I)V
    .locals 4

    iget-object v0, p0, Lyv8;->s0:Lktb;

    iget v1, v0, Lktb;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lktb;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lktb;->c(I)V

    :cond_1
    iget-object v1, v0, Lktb;->a:[B

    iget v2, v0, Lktb;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Lgt5;->readFully([BII)V

    invoke-virtual {v0, p2}, Lktb;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyv8;->f1:I

    iput v0, p0, Lyv8;->g1:I

    iput v0, p0, Lyv8;->h1:I

    iput-boolean v0, p0, Lyv8;->i1:Z

    iput-boolean v0, p0, Lyv8;->j1:Z

    iput-boolean v0, p0, Lyv8;->k1:Z

    iput v0, p0, Lyv8;->l1:I

    iput-byte v0, p0, Lyv8;->m1:B

    iput-boolean v0, p0, Lyv8;->n1:Z

    iget-object v1, p0, Lyv8;->v0:Lktb;

    invoke-virtual {v1, v0}, Lktb;->G(I)V

    return-void
.end method

.method public final h(J)J
    .locals 7

    iget-wide v2, p0, Lyv8;->D0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lqah;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lqah;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lgt5;Lwv8;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lyv8;->p1:[B

    invoke-virtual {v0, v1, v2, v3}, Lyv8;->j(Lgt5;[BI)V

    iget v1, v0, Lyv8;->g1:I

    invoke-virtual {v0}, Lyv8;->g()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "S_TEXT/SSA"

    iget-object v5, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lyv8;->s1:[B

    invoke-virtual {v0, v1, v2, v3}, Lyv8;->j(Lgt5;[BI)V

    iget v1, v0, Lyv8;->g1:I

    invoke-virtual {v0}, Lyv8;->g()V

    return v1

    :cond_2
    iget-object v4, v2, Lwv8;->Z:Lirg;

    iget-boolean v5, v0, Lyv8;->i1:Z

    iget-object v6, v0, Lyv8;->v0:Lktb;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lwv8;->i:Z

    iget-object v11, v0, Lyv8;->s0:Lktb;

    if-eqz v5, :cond_e

    iget v5, v0, Lyv8;->b1:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lyv8;->b1:I

    iget-boolean v5, v0, Lyv8;->j1:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lktb;->a:[B

    invoke-interface {v1, v5, v10, v9}, Lgt5;->readFully([BII)V

    iget v5, v0, Lyv8;->f1:I

    add-int/2addr v5, v9

    iput v5, v0, Lyv8;->f1:I

    iget-object v5, v11, Lktb;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lyv8;->m1:B

    iput-boolean v9, v0, Lyv8;->j1:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lyv8;->m1:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_f

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Lyv8;->b1:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lyv8;->b1:I

    iget-boolean v13, v0, Lyv8;->n1:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lyv8;->x0:Lktb;

    iget-object v14, v13, Lktb;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v10, v15}, Lgt5;->readFully([BII)V

    iget v14, v0, Lyv8;->f1:I

    add-int/2addr v14, v15

    iput v14, v0, Lyv8;->f1:I

    iput-boolean v9, v0, Lyv8;->n1:Z

    iget-object v14, v11, Lktb;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lktb;->J(I)V

    invoke-interface {v4, v11, v9, v9}, Lirg;->b(Lktb;II)V

    iget v12, v0, Lyv8;->g1:I

    add-int/2addr v12, v9

    iput v12, v0, Lyv8;->g1:I

    invoke-virtual {v13, v10}, Lktb;->J(I)V

    invoke-interface {v4, v13, v15, v9}, Lirg;->b(Lktb;II)V

    iget v12, v0, Lyv8;->g1:I

    add-int/2addr v12, v15

    iput v12, v0, Lyv8;->g1:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lyv8;->k1:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Lktb;->a:[B

    invoke-interface {v1, v5, v10, v9}, Lgt5;->readFully([BII)V

    iget v5, v0, Lyv8;->f1:I

    add-int/2addr v5, v9

    iput v5, v0, Lyv8;->f1:I

    invoke-virtual {v11, v10}, Lktb;->J(I)V

    invoke-virtual {v11}, Lktb;->x()I

    move-result v5

    iput v5, v0, Lyv8;->l1:I

    iput-boolean v9, v0, Lyv8;->k1:Z

    :cond_8
    iget v5, v0, Lyv8;->l1:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Lktb;->G(I)V

    iget-object v12, v11, Lktb;->a:[B

    invoke-interface {v1, v12, v10, v5}, Lgt5;->readFully([BII)V

    iget v12, v0, Lyv8;->f1:I

    add-int/2addr v12, v5

    iput v12, v0, Lyv8;->f1:I

    iget v5, v0, Lyv8;->l1:I

    div-int/2addr v5, v8

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v8

    iget-object v13, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Lyv8;->l1:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Lktb;->B()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lyv8;->f1:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v8

    if-ne v14, v9, :cond_d

    iget-object v13, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lyv8;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lyv8;->y0:Lktb;

    invoke-virtual {v13, v12, v5}, Lktb;->H(I[B)V

    invoke-interface {v4, v13, v12, v9}, Lirg;->b(Lktb;II)V

    iget v5, v0, Lyv8;->g1:I

    add-int/2addr v5, v12

    iput v5, v0, Lyv8;->g1:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lwv8;->j:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v6, v12, v5}, Lktb;->H(I[B)V

    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    iget-object v12, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lwv8;->g:I

    if-lez v5, :cond_11

    move v5, v9

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Lyv8;->b1:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lyv8;->b1:I

    iget-object v5, v0, Lyv8;->z0:Lktb;

    invoke-virtual {v5, v10}, Lktb;->G(I)V

    iget v5, v6, Lktb;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lyv8;->f1:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Lktb;->G(I)V

    iget-object v12, v11, Lktb;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v8}, Lirg;->b(Lktb;II)V

    iget v5, v0, Lyv8;->g1:I

    add-int/2addr v5, v7

    iput v5, v0, Lyv8;->g1:I

    :cond_12
    iput-boolean v9, v0, Lyv8;->i1:Z

    :cond_13
    iget v5, v6, Lktb;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lwv8;->V:Lmvg;

    if-eqz v5, :cond_16

    iget v5, v6, Lktb;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v9, v10

    :goto_8
    invoke-static {v9}, Lp5j;->g(Z)V

    iget-object v5, v2, Lwv8;->V:Lmvg;

    invoke-virtual {v5, v1}, Lmvg;->f(Lgt5;)V

    :cond_16
    :goto_9
    iget v5, v0, Lyv8;->f1:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v6}, Lktb;->a()I

    move-result v8

    if-lez v8, :cond_17

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v6, v5, v10}, Lirg;->b(Lktb;II)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lirg;->c(Lki4;IZ)I

    move-result v5

    :goto_a
    iget v8, v0, Lyv8;->f1:I

    add-int/2addr v8, v5

    iput v8, v0, Lyv8;->f1:I

    iget v8, v0, Lyv8;->g1:I

    add-int/2addr v8, v5

    iput v8, v0, Lyv8;->g1:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Lyv8;->Z:Lktb;

    iget-object v11, v5, Lktb;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v9

    aput-byte v10, v11, v8

    iget v8, v2, Lwv8;->a0:I

    rsub-int/lit8 v9, v8, 0x4

    :goto_c
    iget v12, v0, Lyv8;->f1:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lyv8;->h1:I

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Lktb;->a()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v8, v12

    invoke-interface {v1, v11, v13, v14}, Lgt5;->readFully([BII)V

    if-lez v12, :cond_19

    invoke-virtual {v6, v9, v11, v12}, Lktb;->h(I[BI)V

    :cond_19
    iget v12, v0, Lyv8;->f1:I

    add-int/2addr v12, v8

    iput v12, v0, Lyv8;->f1:I

    invoke-virtual {v5, v10}, Lktb;->J(I)V

    invoke-virtual {v5}, Lktb;->B()I

    move-result v12

    iput v12, v0, Lyv8;->h1:I

    iget-object v12, v0, Lyv8;->Y:Lktb;

    invoke-virtual {v12, v10}, Lktb;->J(I)V

    invoke-interface {v4, v12, v7, v10}, Lirg;->b(Lktb;II)V

    iget v12, v0, Lyv8;->g1:I

    add-int/2addr v12, v7

    iput v12, v0, Lyv8;->g1:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Lktb;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v6, v12, v10}, Lirg;->b(Lktb;II)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lirg;->c(Lki4;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lyv8;->f1:I

    add-int/2addr v13, v12

    iput v13, v0, Lyv8;->f1:I

    iget v13, v0, Lyv8;->g1:I

    add-int/2addr v13, v12

    iput v13, v0, Lyv8;->g1:I

    iget v13, v0, Lyv8;->h1:I

    sub-int/2addr v13, v12

    iput v13, v0, Lyv8;->h1:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lwv8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lyv8;->t0:Lktb;

    invoke-virtual {v1, v10}, Lktb;->J(I)V

    invoke-interface {v4, v1, v7, v10}, Lirg;->b(Lktb;II)V

    iget v1, v0, Lyv8;->g1:I

    add-int/2addr v1, v7

    iput v1, v0, Lyv8;->g1:I

    :cond_1d
    iget v1, v0, Lyv8;->g1:I

    invoke-virtual {v0}, Lyv8;->g()V

    return v1

    :cond_1e
    :goto_e
    sget-object v2, Lyv8;->r1:[B

    invoke-virtual {v0, v1, v2, v3}, Lyv8;->j(Lgt5;[BI)V

    iget v1, v0, Lyv8;->g1:I

    invoke-virtual {v0}, Lyv8;->g()V

    return v1
.end method

.method public final j(Lgt5;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lyv8;->w0:Lktb;

    iget-object v2, v1, Lktb;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lktb;->H(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Lktb;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lgt5;->readFully([BII)V

    invoke-virtual {v1, v4}, Lktb;->J(I)V

    invoke-virtual {v1, v0}, Lktb;->I(I)V

    return-void
.end method

.method public final l(Lgt5;)Z
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Laj;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laj;-><init>(I)V

    iget-object v2, v1, Laj;->c:Ljava/lang/Object;

    check-cast v2, Lktb;

    invoke-interface {v0}, Lgt5;->getLength()J

    move-result-wide v3

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

    iget-object v7, v2, Lktb;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {v0, v8, v7, v9}, Lgt5;->d(I[BI)V

    invoke-virtual {v2}, Lktb;->z()J

    move-result-wide v10

    iput v9, v1, Laj;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v1, Laj;->b:I

    add-int/2addr v7, v9

    iput v7, v1, Laj;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lktb;->a:[B

    invoke-interface {v0, v8, v7, v9}, Lgt5;->d(I[BI)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v2, Lktb;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laj;->m(Lgt5;)J

    move-result-wide v6

    iget v2, v1, Laj;->b:I

    int-to-long v10, v2

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v6, v12

    if-eqz v2, :cond_8

    if-eqz v5, :cond_4

    add-long v14, v10, v6

    cmp-long v2, v14, v3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v1, Laj;->b:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v1, v0}, Laj;->m(Lgt5;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Laj;->m(Lgt5;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lgt5;->q(I)V

    iget v3, v1, Laj;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Laj;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    return v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final release()V
    .locals 0

    return-void
.end method
